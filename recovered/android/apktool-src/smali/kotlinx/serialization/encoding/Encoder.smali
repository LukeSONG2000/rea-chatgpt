.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract D(F)V
.end method

.method public E(Lfi70;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lfi70;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract F(C)V
.end method

.method public abstract L(I)V
.end method

.method public M(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public abstract b()Lbi70;
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;
.end method

.method public abstract l(D)V
.end method

.method public abstract n(B)V
.end method

.method public abstract r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract t(J)V
.end method

.method public w(Lfi70;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->y()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract y()V
.end method

.method public abstract z(S)V
.end method
