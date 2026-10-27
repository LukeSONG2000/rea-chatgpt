.class public final Lruy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-object p1, p0, Lruy;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lfg30;

    .line 15
    .line 16
    const-string v2, "kotlinx.coroutines.flow.MutableStateFlow"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lfg30;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Ld750;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lx2h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, p0, Lruy;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lruy;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    check-cast p0, Lqmk;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

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
    iget-object p0, p0, Lruy;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lquy;

    .line 2
    .line 3
    iget-object p0, p0, Lruy;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    check-cast p0, Lfi70;

    .line 6
    .line 7
    check-cast p2, Lg1a0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
