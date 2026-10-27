.class public final Llpt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Llpt;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llpt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpt;->a:Llpt;

    .line 7
    .line 8
    sget-object v0, Lb030;->c:Lb030;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    new-instance v2, Li4t;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Li4t;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Ld750;->h(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llpt;->b:Lxh70;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Logt;->c(Lkotlinx/serialization/encoding/Decoder;)Lbpt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Llpt;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    invoke-static {p1}, Logt;->d(Lkotlinx/serialization/encoding/Encoder;)Lqpt;

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lqrt;->a:Lqrt;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lsqt;->a:Lsqt;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p0, p2, Lkotlinx/serialization/json/a;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Loot;->a:Loot;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
