.class public final synthetic Lsec0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lsec0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsec0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsec0;->a:Lsec0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "TXp7c7vH3qdaiANQt5k29XkKNHfWJNbtXi9f3qOQ1qE="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lastUsedModelSlug"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "thinkingEfforts"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "serviceTier"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "usesRecommendedModels"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lsec0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lody;->a:Lody;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxj70;->a:Lxj70;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    sget-object p0, Lqfc0;->a:Lqfc0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    sget-object p0, Lv76;->a:Lv76;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lsec0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v1

    .line 12
    move v9, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    if-eqz v3, :cond_9

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_8

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    if-eq v4, v0, :cond_3

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v9}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v4, Lxj70;->a:Lxj70;

    .line 47
    .line 48
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lzj70;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lzj70;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v2

    .line 63
    :goto_1
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v4, Lqfc0;->a:Lqfc0;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    new-instance v8, Lsfc0;

    .line 71
    .line 72
    :cond_4
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lsfc0;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lsfc0;->a:Ljava/util/Map;

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v8, v2

    .line 85
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v4, Lody;->a:Lody;

    .line 89
    .line 90
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lqdy;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget-object v4, v4, Lqdy;->a:Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object v6, v2

    .line 103
    :goto_3
    or-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    move v3, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_9
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Luec0;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, Luec0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lsec0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Luec0;

    .line 2
    .line 3
    iget-boolean p0, p2, Luec0;->d:Z

    .line 4
    .line 5
    iget-object v0, p2, Luec0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Luec0;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p2, p2, Luec0;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lsec0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lebf;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    sget-object v3, Lody;->a:Lody;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v5, Lqdy;

    .line 32
    .line 33
    invoke-direct {v5, p2}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v4

    .line 38
    :goto_1
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, v2, p2, v3, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object p2, Lsfc0;->Companion:Lrfc0;

    .line 50
    .line 51
    sget-object p2, Loin;->a:Loin;

    .line 52
    .line 53
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    :goto_2
    sget-object p2, Lqfc0;->a:Lqfc0;

    .line 60
    .line 61
    new-instance v3, Lsfc0;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lsfc0;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {p1, v2, v1, p2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object p2, Lxj70;->a:Lxj70;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v0}, Lzj70;->a(Ljava/lang/String;)Lzj70;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_6
    const/4 v0, 0x2

    .line 88
    invoke-interface {p1, v2, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-eqz p0, :cond_9

    .line 99
    .line 100
    :goto_4
    const/4 p2, 0x3

    .line 101
    invoke-interface {p1, v2, p2, p0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
