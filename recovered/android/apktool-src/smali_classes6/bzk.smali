.class public final synthetic Lbzk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lbzk;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzk;->a:Lbzk;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.openai.navigation.destinations.Destination.ArtifactLibrary"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "directoryId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "directoryName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp2l;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3}, Lp2l;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initialCategory"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "startInBulkSelection"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "librarySessionId"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp2l;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lp2l;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "entryPoint"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "showGridItemSections"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lbzk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/openai/navigation/destinations/b;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Ljca0;->a:Ljca0;

    .line 7
    .line 8
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    sget-object v2, Lv76;->a:Lv76;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v2, v0, p0

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lbzk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/openai/navigation/destinations/b;->h:[Lt8u;

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
    move v10, v6

    .line 15
    move v13, v10

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v11, v9

    .line 20
    move-object v12, v11

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Luge;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    or-int/lit8 v6, v6, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v5, 0x5

    .line 43
    aget-object v12, v0, v5

    .line 44
    .line 45
    invoke-interface {v12}, Lt8u;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lqmk;

    .line 50
    .line 51
    invoke-interface {p1, p0, v5, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v12, v5

    .line 56
    check-cast v12, Lgzk;

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v5, Ljca0;->a:Ljca0;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v5, 0x3

    .line 75
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v5, 0x2

    .line 83
    aget-object v9, v0, v5

    .line 84
    .line 85
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lqmk;

    .line 90
    .line 91
    invoke-interface {p1, p0, v5, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v9, v5

    .line 96
    check-cast v9, Lizk;

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v5, Ljca0;->a:Ljca0;

    .line 102
    .line 103
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v8, v5

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    sget-object v5, Ljca0;->a:Ljca0;

    .line 114
    .line 115
    invoke-interface {p1, p0, v2, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    move v4, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/openai/navigation/destinations/b;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v13}, Lcom/openai/navigation/destinations/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lizk;ZLjava/lang/String;Lgzk;Z)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lbzk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/openai/navigation/destinations/b;

    .line 2
    .line 3
    iget-boolean p0, p2, Lcom/openai/navigation/destinations/b;->g:Z

    .line 4
    .line 5
    iget-object v0, p2, Lcom/openai/navigation/destinations/b;->f:Lgzk;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/openai/navigation/destinations/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p2, Lcom/openai/navigation/destinations/b;->d:Z

    .line 10
    .line 11
    iget-object v3, p2, Lcom/openai/navigation/destinations/b;->c:Lizk;

    .line 12
    .line 13
    iget-object v4, p2, Lcom/openai/navigation/destinations/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lbzk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v6, Lcom/openai/navigation/destinations/b;->h:[Lt8u;

    .line 24
    .line 25
    invoke-interface {p1}, Lebf;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v7, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {p1, v5, v8, v7, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {p1, v5, v7, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :goto_2
    const/4 p2, 0x2

    .line 65
    aget-object v4, v6, p2

    .line 66
    .line 67
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lfi70;

    .line 72
    .line 73
    invoke-interface {p1, v5, p2, v4, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v2, :cond_7

    .line 84
    .line 85
    :goto_3
    const/4 p2, 0x3

    .line 86
    invoke-interface {p1, v5, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    if-eqz v1, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-interface {p1, v5, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    sget-object p2, Lgzk;->f:Lgzk;

    .line 112
    .line 113
    if-eq v0, p2, :cond_b

    .line 114
    .line 115
    :goto_5
    const/4 p2, 0x5

    .line 116
    aget-object v1, v6, p2

    .line 117
    .line 118
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lfi70;

    .line 123
    .line 124
    invoke-interface {p1, v5, p2, v1, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    if-eqz p0, :cond_d

    .line 135
    .line 136
    :goto_6
    const/4 p2, 0x6

    .line 137
    invoke-interface {p1, v5, p2, p0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 138
    .line 139
    .line 140
    :cond_d
    invoke-interface {p1}, Lebf;->k()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
