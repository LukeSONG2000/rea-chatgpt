.class public final Lzpp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lzpp;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzpp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzpp;->a:Lzpp;

    .line 7
    .line 8
    sget-object v0, Lv76;->a:Lv76;

    .line 9
    .line 10
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lzpp;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lv76;->a:Lv76;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object p1, Lypp;->f:Lnrn;

    .line 10
    .line 11
    invoke-virtual {p1}, Li4;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lypp;

    .line 27
    .line 28
    iget-object v1, v1, Lypp;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lypp;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lypp;->b:Lypp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lzpp;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lypp;

    .line 2
    .line 3
    sget-object p0, Lv76;->a:Lv76;

    .line 4
    .line 5
    iget-object p2, p2, Lypp;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->w(Lfi70;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
