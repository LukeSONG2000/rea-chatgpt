.class public final synthetic Lfds;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lfds;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfds;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfds;->a:Lfds;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "DqKlKEahbpmMvRextERYnpM00zYlTqZkxxbvTuA-27c="

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
    const-string v0, "kind"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "height"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "thumbnailUrl"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "fileOwnerId"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "conversationId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isArchived"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "assetPointer"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "generatedWithThinkingModel"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lfds;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

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
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lv76;->a:Lv76;

    .line 16
    .line 17
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object p0, v6, v7

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object p0, v6, v7

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object p0, v6, v7

    .line 41
    .line 42
    sget-object p0, Li5t;->a:Li5t;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object p0, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    aput-object p0, v6, v7

    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    aput-object v0, v6, p0

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    aput-object v1, v6, p0

    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    aput-object v2, v6, p0

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    aput-object v4, v6, p0

    .line 62
    .line 63
    const/16 p0, 0x9

    .line 64
    .line 65
    aput-object v5, v6, p0

    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    aput-object v3, v6, p0

    .line 70
    .line 71
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lfds;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v11, v7

    .line 15
    move v12, v11

    .line 16
    move-object v8, v4

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v13, v10

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

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
    sget-object v4, Lv76;->a:Lv76;

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
    check-cast v18, Ljava/lang/Boolean;

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
    sget-object v4, Lv76;->a:Lv76;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    check-cast v16, Ljava/lang/Boolean;

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x100

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const/4 v4, 0x7

    .line 88
    sget-object v6, Ljca0;->a:Ljca0;

    .line 89
    .line 90
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v15, v4

    .line 95
    check-cast v15, Ljava/lang/String;

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0x80

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/4 v4, 0x6

    .line 101
    sget-object v6, Ljca0;->a:Ljca0;

    .line 102
    .line 103
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v14, v4

    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x40

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    const/4 v4, 0x5

    .line 114
    sget-object v6, Ljca0;->a:Ljca0;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v13, v4

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v7, v7, 0x20

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const/4 v4, 0x4

    .line 127
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    or-int/lit8 v7, v7, 0x10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    const/4 v4, 0x3

    .line 135
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/lit8 v7, v7, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    const/4 v4, 0x2

    .line 143
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    or-int/lit8 v7, v7, 0x4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    or-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_a
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    or-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_b
    move v5, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lhds;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v18}, Lhds;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    nop

    .line 177
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
    sget-object p0, Lfds;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lhds;

    .line 2
    .line 3
    sget-object p0, Lfds;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lhds;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lhds;->k:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p2, Lhds;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lhds;->i:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v4, p2, Lhds;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lhds;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lhds;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lhds;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "image_share"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p0, v0, v7}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    iget-object v7, p2, Lhds;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v7}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget v7, p2, Lhds;->d:I

    .line 56
    .line 57
    invoke-interface {p1, v0, v7, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iget p2, p2, Lhds;->e:I

    .line 62
    .line 63
    invoke-interface {p1, v0, p2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lebf;->O()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v6, :cond_3

    .line 74
    .line 75
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-interface {p1, p0, v0, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-interface {p1, p0, v0, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_9

    .line 119
    .line 120
    :goto_4
    sget-object p2, Lv76;->a:Lv76;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :goto_5
    sget-object p2, Ljca0;->a:Ljca0;

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-eqz v1, :cond_d

    .line 151
    .line 152
    :goto_6
    sget-object p2, Lv76;->a:Lv76;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-interface {p1}, Lebf;->k()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
