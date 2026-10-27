.class public final synthetic Ll520;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ll520;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll520;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll520;->a:Ll520;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "tzBvUgd3Xn1x--fNtUtPZ99z5mwobdJHQsc8iDfGqZs="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "useCase"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "operationType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "uploadState"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "operationSourceUriString"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "appMentionFileId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "appMentionFileName"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isSketch"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isLightboxSketch"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isRestoredFromMessage"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ll520;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Ln520;->j:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ljca0;->a:Ljca0;

    .line 17
    .line 18
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, p0

    .line 54
    .line 55
    sget-object p0, Lv76;->a:Lv76;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ll520;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Ln520;->j:[Lt8u;

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
    move v15, v8

    .line 17
    move/from16 v16, v15

    .line 18
    .line 19
    move/from16 v17, v16

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    :goto_0
    if-eqz v6, :cond_0

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
    const/16 v7, 0x8

    .line 41
    .line 42
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    or-int/lit16 v8, v8, 0x100

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v7, 0x7

    .line 50
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v7, 0x6

    .line 58
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    or-int/lit8 v8, v8, 0x40

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v7, 0x5

    .line 66
    sget-object v14, Ljca0;->a:Ljca0;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v14}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v14, v7

    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x20

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v7, Ljca0;->a:Ljca0;

    .line 79
    .line 80
    const/4 v13, 0x4

    .line 81
    invoke-interface {v1, v0, v13, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v13, v7

    .line 86
    check-cast v13, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v7, 0x3

    .line 92
    sget-object v12, Ljca0;->a:Ljca0;

    .line 93
    .line 94
    invoke-interface {v1, v0, v7, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v12, v7

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const/4 v7, 0x2

    .line 105
    aget-object v11, v2, v7

    .line 106
    .line 107
    invoke-interface {v11}, Lt8u;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lqmk;

    .line 112
    .line 113
    invoke-interface {v1, v0, v7, v11}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v11, v7

    .line 118
    check-cast v11, Lw520;

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget-object v7, Ljca0;->a:Ljca0;

    .line 124
    .line 125
    invoke-interface {v1, v0, v3, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v10, v7

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    aget-object v7, v2, v4

    .line 136
    .line 137
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lqmk;

    .line 142
    .line 143
    invoke-interface {v1, v0, v4, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Lqto;

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    move v6, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Ln520;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v17}, Ln520;-><init>(ILqto;Ljava/lang/String;Lw520;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    nop

    .line 165
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
    sget-object p0, Ll520;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Ln520;

    .line 2
    .line 3
    sget-object p0, Ll520;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ln520;->j:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfi70;

    .line 19
    .line 20
    iget-object v3, p2, Ln520;->a:Lqto;

    .line 21
    .line 22
    iget-boolean v4, p2, Ln520;->i:Z

    .line 23
    .line 24
    iget-boolean v5, p2, Ln520;->h:Z

    .line 25
    .line 26
    iget-boolean v6, p2, Ln520;->g:Z

    .line 27
    .line 28
    iget-object v7, p2, Ln520;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p2, Ln520;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p2, Ln520;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljca0;->a:Ljca0;

    .line 38
    .line 39
    iget-object v2, p2, Ln520;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {p1, p0, v3, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfi70;

    .line 53
    .line 54
    iget-object p2, p2, Ln520;->c:Lw520;

    .line 55
    .line 56
    invoke-interface {p1, p0, v2, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lebf;->O()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v9, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 p2, 0x3

    .line 69
    invoke-interface {p1, p0, p2, v1, v9}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v8, :cond_3

    .line 80
    .line 81
    :goto_1
    const/4 p2, 0x4

    .line 82
    invoke-interface {p1, p0, p2, v1, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p2, 0x5

    .line 95
    invoke-interface {p1, p0, p2, v1, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-eqz v6, :cond_7

    .line 106
    .line 107
    :goto_3
    const/4 p2, 0x6

    .line 108
    invoke-interface {p1, p0, p2, v6}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-eqz v5, :cond_9

    .line 119
    .line 120
    :goto_4
    const/4 p2, 0x7

    .line 121
    invoke-interface {p1, p0, p2, v5}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    if-eqz v4, :cond_b

    .line 132
    .line 133
    :goto_5
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-interface {p1, p0, p2, v4}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
