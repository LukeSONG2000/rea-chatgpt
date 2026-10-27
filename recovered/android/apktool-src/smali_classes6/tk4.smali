.class public final Ltk4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ltk4;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk4;->a:Ltk4;

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
    const-string v2, "AuthStepData"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ld750;->i(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltk4;->b:Lxh70;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "AuthStepData cannot be deserialized"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltk4;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Luk4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lti70;->a:Lbi70;

    .line 12
    .line 13
    invoke-static {p0}, Li750;->s(Lstt;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lnin;->a:Lnin;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lbi70;->c(Lstt;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v1, Lfi70;

    .line 33
    .line 34
    invoke-interface {p1, v1, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p0}, Lsij;->O(Lstt;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
