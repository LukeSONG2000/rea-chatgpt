.class public final synthetic Lqgg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lqgg;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgg;->a:Lqgg;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "IhzeXTFeW9kY49ik7eM2y7g5zYLjZcNKAaXYFyLoD6o="

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "startIdx"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "endIdx"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "matchedText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "safeUrls"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "promptText"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "products"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "targetProductCount"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "citeMap"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "sourceMessageId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "type"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "alt"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lqgg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lsgg;->l:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Li5t;->a:Li5t;

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
    sget-object v2, Ljca0;->a:Ljca0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v0, v3

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aget-object p0, p0, v1

    .line 60
    .line 61
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    sget-object p0, Lknx;->a:Lknx;

    .line 68
    .line 69
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    const/16 p0, 0x9

    .line 78
    .line 79
    aput-object v2, v0, p0

    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v0, p0

    .line 88
    .line 89
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lqgg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lsgg;->l:[Lt8u;

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
    move v10, v9

    .line 18
    move-object v11, v5

    .line 19
    move-object v12, v11

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
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    :goto_0
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Luge;->e(I)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    const/16 v7, 0xa

    .line 45
    .line 46
    sget-object v5, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object/from16 v19, v5

    .line 53
    .line 54
    check-cast v19, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x400

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v5, 0x9

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    or-int/lit16 v8, v8, 0x200

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v5, Lknx;->a:Lknx;

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lmnx;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/16 v17, 0x0

    .line 87
    .line 88
    :goto_2
    or-int/lit16 v8, v8, 0x100

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/4 v5, 0x7

    .line 92
    aget-object v7, v2, v5

    .line 93
    .line 94
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lqmk;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    check-cast v16, Ljava/util/Map;

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0x80

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    const/4 v5, 0x6

    .line 112
    sget-object v7, Li5t;->a:Li5t;

    .line 113
    .line 114
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Ljava/lang/Integer;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x40

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    const/4 v5, 0x5

    .line 125
    aget-object v7, v2, v5

    .line 126
    .line 127
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lqmk;

    .line 132
    .line 133
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v14, v5

    .line 138
    check-cast v14, Ljava/util/List;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x20

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    sget-object v5, Ljca0;->a:Ljca0;

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v13, v5

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit8 v8, v8, 0x10

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    const/4 v5, 0x3

    .line 157
    aget-object v7, v2, v5

    .line 158
    .line 159
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lqmk;

    .line 164
    .line 165
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v12, v5

    .line 170
    check-cast v12, Ljava/util/List;

    .line 171
    .line 172
    or-int/lit8 v8, v8, 0x8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const/4 v5, 0x2

    .line 176
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    or-int/lit8 v8, v8, 0x4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_9
    invoke-interface {v1, v0, v3}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/lit8 v8, v8, 0x2

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_a
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    or-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_b
    move v6, v4

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lsgg;

    .line 206
    .line 207
    invoke-direct/range {v7 .. v19}, Lsgg;-><init>(IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
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
    sget-object p0, Lqgg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lsgg;

    .line 2
    .line 3
    sget-object p0, Lqgg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lsgg;->l:[Lt8u;

    .line 10
    .line 11
    iget v1, p2, Lsgg;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lsgg;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lsgg;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lsgg;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lsgg;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v6, p2, Lsgg;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lsgg;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, v8, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget v8, p2, Lsgg;->b:I

    .line 31
    .line 32
    invoke-interface {p1, v1, v8, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v8, p2, Lsgg;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v8}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lebf;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    aget-object v8, v0, v1

    .line 52
    .line 53
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lfi70;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v8, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    :goto_1
    sget-object v1, Ljca0;->a:Ljca0;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-interface {p1, p0, v7, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x5

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lfi70;

    .line 85
    .line 86
    iget-object v7, p2, Lsgg;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v6, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lebf;->O()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v5, :cond_5

    .line 99
    .line 100
    :goto_2
    sget-object v1, Li5t;->a:Li5t;

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    invoke-interface {p1, p0, v6, v1, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v1, 0x7

    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lfi70;

    .line 114
    .line 115
    iget-object p2, p2, Lsgg;->h:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lebf;->O()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-eqz v4, :cond_8

    .line 128
    .line 129
    :goto_3
    sget-object p2, Lknx;->a:Lknx;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    new-instance v0, Lmnx;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v0, 0x0

    .line 140
    :goto_4
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-interface {p1}, Lebf;->O()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const-string p2, "products"

    .line 153
    .line 154
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    :goto_5
    const/16 p2, 0x9

    .line 161
    .line 162
    invoke-interface {p1, p0, p2, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {p1}, Lebf;->O()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    if-eqz v2, :cond_c

    .line 173
    .line 174
    :goto_6
    sget-object p2, Ljca0;->a:Ljca0;

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-interface {p1}, Lebf;->k()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
