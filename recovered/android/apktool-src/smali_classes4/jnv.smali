.class public final synthetic Ljnv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ljnv;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnv;->a:Ljnv;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.openai.feature.artifactlibrary.ListLibraryArtifactsRequest"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "limit"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cursor"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "state"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "categories"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "q"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ranking"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "includeSavedEntities"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "includeFavoriteStatus"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ljnv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Llnv;->i:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x5

    .line 27
    aget-object p0, p0, v4

    .line 28
    .line 29
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    sget-object v6, Li5t;->a:Li5t;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aput-object v1, v5, v6

    .line 50
    .line 51
    sget-object v1, Lssu;->g:Lssu;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v1, v5, v6

    .line 55
    .line 56
    aput-object v3, v5, v2

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    aput-object p0, v5, v4

    .line 62
    .line 63
    sget-object p0, Lv76;->a:Lv76;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object p0, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object p0, v5, v0

    .line 70
    .line 71
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ljnv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llnv;->i:[Lt8u;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move v15, v9

    .line 18
    move/from16 v16, v15

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Luge;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v7, 0x6

    .line 47
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit8 v8, v8, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v7, 0x5

    .line 55
    aget-object v14, v2, v7

    .line 56
    .line 57
    invoke-interface {v14}, Lt8u;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lqmk;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v14}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v14, v7

    .line 68
    check-cast v14, Lnwu;

    .line 69
    .line 70
    or-int/lit8 v8, v8, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v7, Ljca0;->a:Ljca0;

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    invoke-interface {v1, v0, v13, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v13, v7

    .line 81
    check-cast v13, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v7, 0x3

    .line 87
    aget-object v12, v2, v7

    .line 88
    .line 89
    invoke-interface {v12}, Lt8u;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lqmk;

    .line 94
    .line 95
    invoke-interface {v1, v0, v7, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v12, v7

    .line 100
    check-cast v12, Ljava/util/Set;

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v7, Lssu;->g:Lssu;

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    invoke-interface {v1, v0, v11, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v11, v7

    .line 113
    check-cast v11, Ltsu;

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    sget-object v7, Ljca0;->a:Ljca0;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v10, v7

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    or-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    move v6, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Llnv;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v16}, Llnv;-><init>(IILjava/lang/String;Ltsu;Ljava/util/Set;Ljava/lang/String;Lnwu;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object p0, Ljnv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Llnv;

    .line 2
    .line 3
    sget-object p0, Ljnv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Llnv;->i:[Lt8u;

    .line 10
    .line 11
    iget v1, p2, Llnv;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Llnv;->f:Lnwu;

    .line 14
    .line 15
    iget-object v3, p2, Llnv;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Llnv;->d:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, v5, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljca0;->a:Ljca0;

    .line 24
    .line 25
    iget-object v5, p2, Llnv;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-interface {p1, p0, v6, v1, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lssu;->g:Lssu;

    .line 32
    .line 33
    iget-object v6, p2, Llnv;->c:Ltsu;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-interface {p1, p0, v7, v5, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lebf;->O()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v5, 0x3

    .line 49
    aget-object v6, v0, v5

    .line 50
    .line 51
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lfi70;

    .line 56
    .line 57
    invoke-interface {p1, p0, v5, v6, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :goto_1
    const/4 v4, 0x4

    .line 70
    invoke-interface {p1, p0, v4, v1, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    :goto_2
    const/4 v1, 0x5

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lfi70;

    .line 90
    .line 91
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v0, p2, Llnv;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-interface {p1, p0, v1, v0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean p2, p2, Llnv;->h:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-interface {p1, p0, v0, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
