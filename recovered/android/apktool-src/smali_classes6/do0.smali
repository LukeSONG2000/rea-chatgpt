.class public final synthetic Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ldo0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldo0;->a:Ldo0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.core.networking.AnalyticsRequestV2"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "eventName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "clientId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "origin"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "created"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "params"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "postParameters"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "headers"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "method"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "mimeType"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "retryResponseCodes"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "url"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ldo0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lgo0;->l:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xb

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
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    sget-object v3, Lcjm;->a:Lcjm;

    .line 20
    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    sget-object v3, Llpt;->a:Llpt;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget-object v3, p0, v2

    .line 42
    .line 43
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    aget-object v3, p0, v2

    .line 52
    .line 53
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    aget-object p0, p0, v2

    .line 62
    .line 63
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v0, v2

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Ldo0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lgo0;->l:[Lt8u;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v15, v12

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    move-object/from16 v19, v18

    .line 28
    .line 29
    move-object/from16 v20, v19

    .line 30
    .line 31
    move-object/from16 v21, v20

    .line 32
    .line 33
    move-wide v13, v6

    .line 34
    move v6, v3

    .line 35
    :goto_0
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    packed-switch v7, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Luge;->e(I)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_0
    const/16 v7, 0xa

    .line 49
    .line 50
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    or-int/lit16 v9, v9, 0x400

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v7, 0x9

    .line 58
    .line 59
    aget-object v8, v2, v7

    .line 60
    .line 61
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lqmk;

    .line 66
    .line 67
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 v20, v7

    .line 72
    .line 73
    check-cast v20, Ljava/lang/Iterable;

    .line 74
    .line 75
    or-int/lit16 v9, v9, 0x200

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const/16 v7, 0x8

    .line 79
    .line 80
    aget-object v8, v2, v7

    .line 81
    .line 82
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lqmk;

    .line 87
    .line 88
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    check-cast v19, Lmia0;

    .line 95
    .line 96
    or-int/lit16 v9, v9, 0x100

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const/4 v7, 0x7

    .line 100
    aget-object v8, v2, v7

    .line 101
    .line 102
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lqmk;

    .line 107
    .line 108
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    check-cast v18, Llia0;

    .line 115
    .line 116
    or-int/lit16 v9, v9, 0x80

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    const/4 v7, 0x6

    .line 120
    aget-object v8, v2, v7

    .line 121
    .line 122
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lqmk;

    .line 127
    .line 128
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    check-cast v17, Ljava/util/Map;

    .line 135
    .line 136
    or-int/lit8 v9, v9, 0x40

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    const/4 v7, 0x5

    .line 140
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    or-int/lit8 v9, v9, 0x20

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    sget-object v7, Llpt;->a:Llpt;

    .line 148
    .line 149
    const/4 v8, 0x4

    .line 150
    invoke-interface {v1, v0, v8, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v15, v7

    .line 155
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 156
    .line 157
    or-int/lit8 v9, v9, 0x10

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_7
    const/4 v7, 0x3

    .line 161
    invoke-interface {v1, v0, v7}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    or-int/lit8 v9, v9, 0x8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_8
    const/4 v7, 0x2

    .line 170
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    or-int/lit8 v9, v9, 0x4

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_9
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    or-int/lit8 v9, v9, 0x2

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_a
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    or-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_b
    move v6, v4

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lgo0;

    .line 201
    .line 202
    invoke-direct/range {v8 .. v21}, Lgo0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlinx/serialization/json/b;Ljava/lang/String;Ljava/util/Map;Llia0;Lmia0;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v8

    .line 206
    nop

    .line 207
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
    sget-object p0, Ldo0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lgo0;

    .line 2
    .line 3
    sget-object p0, Ldo0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgo0;->l:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lgo0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lgo0;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lgo0;->j:Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v4, p2, Lgo0;->i:Lmia0;

    .line 18
    .line 19
    iget-object v5, p2, Lgo0;->h:Llia0;

    .line 20
    .line 21
    iget-object v6, p2, Lgo0;->g:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v7, p2, Lgo0;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lgo0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface {p1, p0, v8, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lgo0;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-interface {p1, p0, v9, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    iget-wide v10, p2, Lgo0;->d:D

    .line 43
    .line 44
    invoke-interface {p1, p0, v9, v10, v11}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Llpt;->a:Llpt;

    .line 48
    .line 49
    iget-object v10, p2, Lgo0;->e:Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-interface {p1, p0, v11, v9, v10}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lgo0;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v7, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    :goto_0
    const/4 p2, 0x5

    .line 73
    invoke-interface {p1, p0, p2, v7}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p2, Le79;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v7, "application/x-www-form-urlencoded; charset="

    .line 90
    .line 91
    invoke-static {v7, p2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v7, Lgw00;

    .line 96
    .line 97
    const-string v9, "Content-Type"

    .line 98
    .line 99
    invoke-direct {v7, v9, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lgw00;

    .line 103
    .line 104
    const-string v9, "origin"

    .line 105
    .line 106
    invoke-direct {p2, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lgw00;

    .line 110
    .line 111
    const-string v9, "User-Agent"

    .line 112
    .line 113
    const-string v10, "Stripe/v1 android/23.15.0"

    .line 114
    .line 115
    invoke-direct {v1, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v7, p2, v1}, [Lgw00;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v6, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    :goto_1
    const/4 p2, 0x6

    .line 133
    aget-object v1, v0, p2

    .line 134
    .line 135
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lfi70;

    .line 140
    .line 141
    invoke-interface {p1, p0, p2, v1, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object p2, Llia0;->c:Llia0;

    .line 152
    .line 153
    if-eq v5, p2, :cond_5

    .line 154
    .line 155
    :goto_2
    const/4 p2, 0x7

    .line 156
    aget-object v1, v0, p2

    .line 157
    .line 158
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lfi70;

    .line 163
    .line 164
    invoke-interface {p1, p0, p2, v1, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object p2, Lmia0;->b:Lmia0;

    .line 175
    .line 176
    if-eq v4, p2, :cond_7

    .line 177
    .line 178
    :goto_3
    const/16 p2, 0x8

    .line 179
    .line 180
    aget-object v1, v0, p2

    .line 181
    .line 182
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lfi70;

    .line 187
    .line 188
    invoke-interface {p1, p0, p2, v1, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    new-instance p2, Lf5t;

    .line 199
    .line 200
    const/16 v1, 0x1ad

    .line 201
    .line 202
    invoke-direct {p2, v1, v1, v8}, Ld5t;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    :goto_4
    const/16 p2, 0x9

    .line 212
    .line 213
    aget-object v0, v0, p2

    .line 214
    .line 215
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lfi70;

    .line 220
    .line 221
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const-string p2, "https://r.stripe.com/0"

    .line 232
    .line 233
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    :goto_5
    const/16 p2, 0xa

    .line 240
    .line 241
    invoke-interface {p1, p0, p2, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 245
    .line 246
    .line 247
    return-void
.end method
