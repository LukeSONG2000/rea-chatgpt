.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract C()Z
.end method

.method public abstract E()B
.end method

.method public F()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lqx9;->a:Lqx9;

    .line 2
    .line 3
    sget-object v1, Lqx9;->a:Lqx9;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract j()I
.end method

.method public abstract m()J
.end method

.method public abstract q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract r()S
.end method

.method public abstract s()F
.end method

.method public abstract u()D
.end method

.method public abstract v()Z
.end method

.method public abstract w()C
.end method

.method public z(Lzwu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzwu;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
