.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract B(I)V
.end method

.method public C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;
.end method

.method public abstract b()Lk0t0;
.end method

.method public abstract e(D)V
.end method

.method public abstract f(B)V
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract k(J)V
.end method

.method public n(Lo0t0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(S)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract t(F)V
.end method

.method public u(Lo0t0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lo0t0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract v(C)V
.end method
