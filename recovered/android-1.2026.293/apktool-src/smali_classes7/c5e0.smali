.class public final Lc5e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5e0;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    invoke-interface {p1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lxym0;

    .line 15
    .line 16
    const-string v2, "kotlinx.coroutines.flow.MutableStateFlow"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lxym0;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lj8p0;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lix51;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, p0, Lc5e0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5e0;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    check-cast p0, Lzwu;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5e0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb5e0;

    .line 2
    .line 3
    iget-object p0, p0, Lc5e0;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    check-cast p0, Lo0t0;

    .line 6
    .line 7
    check-cast p2, Lsmw0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
