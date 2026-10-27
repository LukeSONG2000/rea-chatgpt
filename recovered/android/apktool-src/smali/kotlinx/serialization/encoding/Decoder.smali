.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public A(Lqmk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lqmk;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract D()Z
.end method

.method public abstract F()B
.end method

.method public G()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv76;->a:Lv76;

    .line 2
    .line 3
    sget-object v1, Lv76;->a:Lv76;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

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

.method public abstract b()Lbi70;
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;
.end method

.method public abstract f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract k()I
.end method

.method public abstract n()J
.end method

.method public abstract r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract s()S
.end method

.method public abstract t()F
.end method

.method public abstract v()D
.end method

.method public abstract w()Z
.end method

.method public abstract x()C
.end method
