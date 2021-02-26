module mp-quic

go 1.15

require (
	github.com/bifurcation/mint v0.0.0-20200214151656-93c820e81448
	github.com/golang/mock v1.5.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/lucas-clemente/aes12 v0.0.0-20171027163421-cd47fb39b79f
	github.com/lucas-clemente/fnv128a v0.0.0-20160504152609-393af48d3916
	github.com/lucas-clemente/quic-clients v0.1.0
	github.com/lucas-clemente/quic-go-certificates v0.0.0-20160823095156-d2f86524cced
	github.com/onsi/ginkgo v1.15.0
	github.com/onsi/gomega v1.10.5
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/net v0.0.0-20201202161906-c7110b5ffcbb
)

//replace golang.org/x/net v0.0.0-20201202161906-c7110b5ffcbb => golang.org/x/net v0.0.0-20180507175043-403019bfe6ed

replace github.com/bifurcation/mint v0.0.0-20200214151656-93c820e81448 => github.com/bifurcation/mint v0.0.0-20171208133358-a6080d464fb5
