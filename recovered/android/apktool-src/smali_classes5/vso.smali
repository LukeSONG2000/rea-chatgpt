.class public final synthetic Lvso;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lvso;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvso;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvso;->a:Lvso;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "nEs1xbiTmbYjHMl5A7zHoLIaQGeMqThF6xewBeoYnZg="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fileId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "useCase"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "indexForRetrieval"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fileName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "gizmoId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "libraryPersistenceMode"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "directoryId"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "clientSha256Digest"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lvso;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lxso;->j:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lv76;->a:Lv76;

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v2, Lqbq;->a:Lqbq;

    .line 30
    .line 31
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aget-object p0, p0, v2

    .line 40
    .line 41
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v2

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, p0

    .line 59
    .line 60
    sget-object p0, Lsso;->a:Lsso;

    .line 61
    .line 62
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object p0, v0, v2

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v0, p0

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lvso;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lxso;->j:[Lt8u;

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
    move v11, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Luge;->e(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    sget-object v7, Ljca0;->a:Ljca0;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    check-cast v17, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x100

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v5, 0x7

    .line 57
    sget-object v7, Lsso;->a:Lsso;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    check-cast v16, Luso;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x80

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v5, 0x6

    .line 71
    sget-object v7, Ljca0;->a:Ljca0;

    .line 72
    .line 73
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/4 v5, 0x5

    .line 84
    aget-object v7, v2, v5

    .line 85
    .line 86
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lqmk;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v14, v5

    .line 97
    check-cast v14, Lbso;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    sget-object v5, Lqbq;->a:Lqbq;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    new-instance v7, Lsbq;

    .line 107
    .line 108
    :cond_0
    const/4 v7, 0x4

    .line 109
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lsbq;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    iget-object v5, v5, Lsbq;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object v13, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/4 v13, 0x0

    .line 122
    :goto_2
    or-int/lit8 v8, v8, 0x10

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    const/4 v5, 0x3

    .line 126
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    or-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    const/4 v5, 0x2

    .line 134
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    or-int/lit8 v8, v8, 0x4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    aget-object v5, v2, v3

    .line 142
    .line 143
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lqmk;

    .line 148
    .line 149
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v10, v5

    .line 154
    check-cast v10, Lqto;

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    or-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_9
    move v6, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lxso;

    .line 173
    .line 174
    invoke-direct/range {v7 .. v17}, Lxso;-><init>(ILjava/lang/String;Lqto;ZLjava/lang/String;Ljava/lang/String;Lbso;Ljava/lang/String;Luso;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    sget-object p0, Lvso;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lxso;

    .line 2
    .line 3
    sget-object p0, Lvso;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxso;->j:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lxso;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lxso;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lxso;->h:Luso;

    .line 16
    .line 17
    iget-object v4, p2, Lxso;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lxso;->f:Lbso;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, p0, v6, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v6, v0, v1

    .line 27
    .line 28
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lfi70;

    .line 33
    .line 34
    iget-object v7, p2, Lxso;->b:Lqto;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v6, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-boolean v6, p2, Lxso;->c:Z

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v6}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v6, p2, Lxso;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v6}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lqbq;->a:Lqbq;

    .line 52
    .line 53
    iget-object p2, p2, Lxso;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance v6, Lsbq;

    .line 58
    .line 59
    invoke-direct {v6, p2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    :goto_0
    const/4 p2, 0x4

    .line 65
    invoke-interface {p1, p0, p2, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lebf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v5, :cond_2

    .line 76
    .line 77
    :goto_1
    const/4 p2, 0x5

    .line 78
    aget-object v0, v0, p2

    .line 79
    .line 80
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lfi70;

    .line 85
    .line 86
    invoke-interface {p1, p0, p2, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz v4, :cond_4

    .line 97
    .line 98
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz v3, :cond_6

    .line 112
    .line 113
    :goto_3
    sget-object p2, Lsso;->a:Lsso;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {p1}, Lebf;->O()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-eqz v2, :cond_8

    .line 127
    .line 128
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {p1}, Lebf;->k()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
