.class public final Lmqt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmqt;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmqt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmqt;->a:Lmqt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lai70;->b:Lai70;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ld750;->i(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmqt;->b:Lxh70;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Logt;->c(Lkotlinx/serialization/encoding/Decoder;)Lbpt;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->D()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Expected \'null\' literal"

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v0, v0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lmqt;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    .line 2
    .line 3
    invoke-static {p1}, Logt;->d(Lkotlinx/serialization/encoding/Encoder;)Lqpt;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
