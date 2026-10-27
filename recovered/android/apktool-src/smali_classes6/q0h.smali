.class public final synthetic Lq0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lq0h;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0h;->a:Lq0h;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "5CVuXxEYYibrio0_UXYnOknNWM8lSVTF4DpD_vGjRjo="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "conversationId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "modelLimits"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bannerInfo"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "limitsProgress"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lq0h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Ls0h;->f:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Lk7h;->a:Lk7h;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lfpg;->a:Lfpg;

    .line 23
    .line 24
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x4

    .line 29
    aget-object p0, p0, v4

    .line 30
    .line 31
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    sget-object v6, Ljca0;->a:Ljca0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v0, v5, v6

    .line 51
    .line 52
    aput-object v2, v5, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v5, v0

    .line 56
    .line 57
    aput-object p0, v5, v4

    .line 58
    .line 59
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lq0h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ls0h;->f:[Lt8u;

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
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    if-eqz v4, :cond_7

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_6

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-ne v5, v11, :cond_0

    .line 40
    .line 41
    aget-object v5, v0, v11

    .line 42
    .line 43
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lqmk;

    .line 48
    .line 49
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    sget-object v5, Lfpg;->a:Lfpg;

    .line 64
    .line 65
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Lhpg;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    aget-object v5, v0, v12

    .line 76
    .line 77
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lqmk;

    .line 82
    .line 83
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v5, Lk7h;->a:Lk7h;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lm7h;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v8, v3

    .line 108
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    or-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move v4, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ls0h;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v11}, Ls0h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhpg;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lq0h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ls0h;

    .line 2
    .line 3
    iget-object p0, p2, Ls0h;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p2, Ls0h;->d:Lhpg;

    .line 6
    .line 7
    iget-object v1, p2, Ls0h;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p2, Ls0h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Ls0h;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lq0h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v4, Ls0h;->f:[Lt8u;

    .line 20
    .line 21
    invoke-interface {p1}, Lebf;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "conversation_detail_metadata"

    .line 29
    .line 30
    invoke-static {p2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-interface {p1, v3, v5, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :goto_1
    sget-object p2, Lk7h;->a:Lk7h;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v5, Lm7h;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_2
    const/4 v2, 0x1

    .line 61
    invoke-interface {p1, v3, v2, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :goto_3
    const/4 p2, 0x2

    .line 74
    aget-object v2, v4, p2

    .line 75
    .line 76
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lfi70;

    .line 81
    .line 82
    invoke-interface {p1, v3, p2, v2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {p1}, Lebf;->O()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_4
    sget-object p2, Lfpg;->a:Lfpg;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-interface {p1, v3, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-interface {p1}, Lebf;->O()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    if-eqz p0, :cond_a

    .line 108
    .line 109
    :goto_5
    const/4 p2, 0x4

    .line 110
    aget-object v0, v4, p2

    .line 111
    .line 112
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lfi70;

    .line 117
    .line 118
    invoke-interface {p1, v3, p2, v0, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-interface {p1}, Lebf;->k()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
