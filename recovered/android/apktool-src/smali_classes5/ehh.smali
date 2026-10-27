.class public final synthetic Lehh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lehh;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lehh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lehh;->a:Lehh;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "timestamp_separator"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "anchorMessageId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "timestamp"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ll20;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ll20;-><init>(ZB)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lehh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lknx;->a:Lknx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lk4t;->a:Lk4t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lehh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v6, v1

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    :goto_0
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_3

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v0, :cond_0

    .line 26
    .line 27
    sget-object v5, Lk4t;->a:Lk4t;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lz3t;

    .line 34
    .line 35
    or-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, Luge;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    sget-object v4, Lknx;->a:Lknx;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lmnx;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v2

    .line 56
    :goto_1
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lghh;

    .line 65
    .line 66
    invoke-direct {p0, v6, v5, v4}, Lghh;-><init>(ILz3t;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lehh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lghh;

    .line 2
    .line 3
    sget-object p0, Lehh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lghh;->Companion:Lfhh;

    .line 10
    .line 11
    sget-object v0, Lknx;->a:Lknx;

    .line 12
    .line 13
    iget-object v1, p2, Lghh;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, p0, v2, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk4t;->a:Lk4t;

    .line 20
    .line 21
    iget-object p2, p2, Lghh;->c:Lz3t;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lebf;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
