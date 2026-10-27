.class public final synthetic Lftr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lftr;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lftr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftr;->a:Lftr;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "prompt"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inputRequirements"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "strategy"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "userHint"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "systemHints"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "destinationUrl"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lzqc;

    .line 43
    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, v2, v3}, Lzqc;-><init>(Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lftr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lhtr;->f:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lnvs;->a:Lnvs;

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
    sget-object v1, Ljca0;->a:Ljca0;

    .line 21
    .line 22
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lftr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lhtr;->f:[Lt8u;

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
    if-eqz v4, :cond_6

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
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

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
    sget-object v5, Ljca0;->a:Ljca0;

    .line 42
    .line 43
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    aget-object v5, v0, v12

    .line 58
    .line 59
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lqmk;

    .line 64
    .line 65
    invoke-interface {p1, p0, v12, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Ljava/util/List;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v5, Ljca0;->a:Ljca0;

    .line 76
    .line 77
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    aget-object v5, v0, v1

    .line 88
    .line 89
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lqmk;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Lqla0;

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v5, Lnvs;->a:Lnvs;

    .line 106
    .line 107
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Lpvs;

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v4, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lhtr;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, Lhtr;-><init>(ILpvs;Lqla0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lftr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lhtr;

    .line 2
    .line 3
    iget-object p0, p2, Lhtr;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lhtr;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p2, Lhtr;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lhtr;->b:Lqla0;

    .line 10
    .line 11
    iget-object p2, p2, Lhtr;->a:Lpvs;

    .line 12
    .line 13
    sget-object v3, Lftr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v4, Lhtr;->f:[Lt8u;

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
    new-instance v5, Lpvs;

    .line 29
    .line 30
    const/16 v6, 0x1f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, v7, v7, v7, v6}, Lpvs;-><init>(Lsx3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v5, Lnvs;->a:Lnvs;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {p1, v3, v6, v5, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lqla0;->b:Lqla0;

    .line 56
    .line 57
    if-eq v2, p2, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x1

    .line 60
    aget-object v5, v4, p2

    .line 61
    .line 62
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lfi70;

    .line 67
    .line 68
    invoke-interface {p1, v3, p2, v5, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-interface {p1, v3, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string p2, "picture_v2"

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    :goto_3
    const/4 p2, 0x3

    .line 106
    aget-object v1, v4, p2

    .line 107
    .line 108
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lfi70;

    .line 113
    .line 114
    invoke-interface {p1, v3, p2, v1, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    if-eqz p0, :cond_9

    .line 125
    .line 126
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-interface {p1, v3, v0, p2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
