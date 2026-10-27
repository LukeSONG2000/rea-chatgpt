.class public abstract La3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, La3;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La3;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0, p1, v2, v0}, La3;->f(Ldbf;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, La3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public abstract f(Ldbf;ILjava/lang/Object;)V
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p1
.end method
