.class public final synthetic Lepf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lepf;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lepf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lepf;->a:Lepf;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "OT7D9gGX92TAK7LHhoJCuRO8iqTMp1rm2vf9LKdHc74="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "connectorIds"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ctaByConnectorId"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lepf;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lgpf;->d:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lknx;->a:Lknx;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lepf;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgpf;->d:[Lt8u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v7, v2

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v5

    .line 16
    move-object v8, v6

    .line 17
    :goto_0
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_4

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v9, v8, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v8

    .line 34
    .line 35
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lqmk;

    .line 40
    .line 41
    invoke-interface {p1, p0, v8, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Map;

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Luge;->e(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    aget-object v6, v0, v1

    .line 55
    .line 56
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lqmk;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v5, Lknx;->a:Lknx;

    .line 72
    .line 73
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lmnx;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v5, v3

    .line 85
    :goto_1
    or-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lgpf;

    .line 94
    .line 95
    invoke-direct {p0, v7, v5, v6, v8}, Lgpf;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lepf;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lgpf;

    .line 2
    .line 3
    sget-object p0, Lepf;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgpf;->d:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lknx;->a:Lknx;

    .line 12
    .line 13
    iget-object v2, p2, Lgpf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lgpf;->c:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, p1, p0, v4, v1}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfi70;

    .line 29
    .line 30
    iget-object p2, p2, Lgpf;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lebf;->O()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p2, 0x2

    .line 45
    aget-object v0, v0, p2

    .line 46
    .line 47
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lfi70;

    .line 52
    .line 53
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
