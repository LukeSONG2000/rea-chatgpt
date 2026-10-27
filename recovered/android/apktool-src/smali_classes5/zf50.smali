.class public final synthetic Lzf50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lzf50;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzf50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf50;->a:Lzf50;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "66ajcGQXXjDx4fnNZeFovim-1guLtdwm7a30H9Dx8W0="

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "cta"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "explanation"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "subReasons"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "hasDetails"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "detailsPlaceholder"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "linkExplanation"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "linkAttachment"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "subtext"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "additionalFields"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lzf50;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lbg50;->k:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xa

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
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

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
    const/4 v2, 0x3

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
    aput-object v3, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    sget-object v3, Lv76;->a:Lv76;

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lzf50;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lbg50;->k:[Lt8u;

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
    move v13, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v14, v12

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    move-object/from16 v18, v17

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Luge;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v7, 0x9

    .line 43
    .line 44
    aget-object v18, v2, v7

    .line 45
    .line 46
    invoke-interface/range {v18 .. v18}, Lt8u;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    move-object/from16 v5, v18

    .line 51
    .line 52
    check-cast v5, Lqmk;

    .line 53
    .line 54
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    check-cast v18, Ljava/util/List;

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0x200

    .line 63
    .line 64
    :goto_1
    const/4 v5, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v5, Ljca0;->a:Ljca0;

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object/from16 v17, v5

    .line 75
    .line 76
    check-cast v17, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit16 v8, v8, 0x100

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 v5, 0x7

    .line 82
    sget-object v7, Ljca0;->a:Ljca0;

    .line 83
    .line 84
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    check-cast v16, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit16 v8, v8, 0x80

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    const/4 v5, 0x6

    .line 96
    sget-object v7, Ljca0;->a:Ljca0;

    .line 97
    .line 98
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v15, v5

    .line 103
    check-cast v15, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x40

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    const/4 v5, 0x5

    .line 109
    sget-object v7, Ljca0;->a:Ljca0;

    .line 110
    .line 111
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v14, v5

    .line 116
    check-cast v14, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x20

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    const/4 v5, 0x4

    .line 122
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    or-int/lit8 v8, v8, 0x10

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const/4 v5, 0x3

    .line 130
    aget-object v7, v2, v5

    .line 131
    .line 132
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lqmk;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v12, v5

    .line 143
    check-cast v12, Ljava/util/List;

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    sget-object v5, Ljca0;->a:Ljca0;

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v11, v5

    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit8 v8, v8, 0x4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    or-int/lit8 v8, v8, 0x2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_9
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    or-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_a
    move v6, v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lbg50;

    .line 182
    .line 183
    invoke-direct/range {v7 .. v18}, Lbg50;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lzf50;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbg50;

    .line 2
    .line 3
    sget-object p0, Lzf50;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbg50;->k:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lbg50;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lbg50;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Lbg50;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lbg50;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lbg50;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lbg50;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {p1, p0, v7, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v7, p2, Lbg50;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v7}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljca0;->a:Ljca0;

    .line 34
    .line 35
    iget-object v7, p2, Lbg50;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-interface {p1, p0, v8, v1, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    aget-object v8, v0, v7

    .line 43
    .line 44
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lfi70;

    .line 49
    .line 50
    iget-object v9, p2, Lbg50;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p0, v7, v8, v9}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    iget-boolean p2, p2, Lbg50;->e:Z

    .line 57
    .line 58
    invoke-interface {p1, p0, v7, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lebf;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p2, 0x5

    .line 71
    invoke-interface {p1, p0, p2, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_3

    .line 82
    .line 83
    :goto_1
    const/4 p2, 0x6

    .line 84
    invoke-interface {p1, p0, p2, v1, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz v4, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 p2, 0x7

    .line 97
    invoke-interface {p1, p0, p2, v1, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    :goto_3
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-interface {p1, p0, p2, v1, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget-object p2, Lnin;->a:Lnin;

    .line 122
    .line 123
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    :goto_4
    const/16 p2, 0x9

    .line 130
    .line 131
    aget-object v0, v0, p2

    .line 132
    .line 133
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lfi70;

    .line 138
    .line 139
    invoke-interface {p1, p0, p2, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
