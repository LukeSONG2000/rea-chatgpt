.class public final synthetic Lamc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lamc;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamc;->a:Lamc;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "obMpEM6DamzFRGV69zbjO9v4PWWt3saH6thq1YqstFY="

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "preview"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "workingDirectory"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updatedAtEpochSeconds"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "gitBranch"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isEphemeral"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hasThreadName"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isAutomationRun"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "sectionId"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sectionEnteredAtEpochSeconds"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lamc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll9w;->a:Ll9w;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p0, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object p0, v5, v6

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object p0, v5, v6

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object v0, v5, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object v2, v5, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v3, v5, p0

    .line 46
    .line 47
    sget-object p0, Lv76;->a:Lv76;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object p0, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object p0, v5, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object p0, v5, v0

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    aput-object v4, v5, p0

    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    aput-object v1, v5, p0

    .line 66
    .line 67
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lamc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v14, v7

    .line 15
    move v15, v14

    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object/from16 v17, v13

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Luge;->e(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    const/16 v6, 0xa

    .line 42
    .line 43
    sget-object v4, Ll9w;->a:Ll9w;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    check-cast v18, Ljava/lang/Long;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x400

    .line 54
    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v4, 0x9

    .line 58
    .line 59
    sget-object v6, Ljca0;->a:Ljca0;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    check-cast v17, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x200

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    or-int/lit16 v7, v7, 0x100

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v4, 0x7

    .line 82
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    or-int/lit16 v7, v7, 0x80

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v4, 0x6

    .line 90
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    or-int/lit8 v7, v7, 0x40

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const/4 v4, 0x5

    .line 98
    sget-object v6, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v13, v4

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    sget-object v4, Ll9w;->a:Ll9w;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v12, v4

    .line 118
    check-cast v12, Ljava/lang/Long;

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x10

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    const/4 v4, 0x3

    .line 124
    sget-object v6, Ljca0;->a:Ljca0;

    .line 125
    .line 126
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v11, v4

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    const/4 v4, 0x2

    .line 137
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    or-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    or-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    or-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_b
    move v5, v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lcmc;

    .line 165
    .line 166
    invoke-direct/range {v6 .. v18}, Lcmc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
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
    sget-object p0, Lamc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcmc;

    .line 2
    .line 3
    sget-object p0, Lamc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcmc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lcmc;->k:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v2, p2, Lcmc;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Lcmc;->i:Z

    .line 16
    .line 17
    iget-boolean v4, p2, Lcmc;->h:Z

    .line 18
    .line 19
    iget-boolean v5, p2, Lcmc;->g:Z

    .line 20
    .line 21
    iget-object v6, p2, Lcmc;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lcmc;->e:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v8, p2, Lcmc;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-interface {p1, p0, v9, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcmc;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-interface {p1, p0, v9, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iget-object p2, p2, Lcmc;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v8, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {p1, p0, v0, p2, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v7, :cond_3

    .line 66
    .line 67
    :goto_1
    sget-object p2, Ll9w;->a:Ll9w;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-interface {p1, p0, v0, p2, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz v6, :cond_5

    .line 81
    .line 82
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-interface {p1, p0, v0, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-eqz v5, :cond_7

    .line 96
    .line 97
    :goto_3
    const/4 p2, 0x6

    .line 98
    invoke-interface {p1, p0, p2, v5}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    if-eq v4, v9, :cond_9

    .line 109
    .line 110
    :goto_4
    const/4 p2, 0x7

    .line 111
    invoke-interface {p1, p0, p2, v4}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    if-eqz v3, :cond_b

    .line 122
    .line 123
    :goto_5
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    if-eqz v2, :cond_d

    .line 136
    .line 137
    :goto_6
    sget-object p2, Ljca0;->a:Ljca0;

    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    if-eqz v1, :cond_f

    .line 152
    .line 153
    :goto_7
    sget-object p2, Ll9w;->a:Ll9w;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_f
    invoke-interface {p1}, Lebf;->k()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
