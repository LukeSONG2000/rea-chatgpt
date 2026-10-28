.class public final Ljhy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljhy;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljhy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljhy;->a:Ljhy;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 9
    .line 10
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljhy;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const-string v0, "EmptyStringToNullSerializer"

    .line 17
    .line 18
    sget-object v1, Lwym0;->b:Lwym0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljhy;->c:Lbzm0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljhy;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzwu;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ljhy;->c:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
