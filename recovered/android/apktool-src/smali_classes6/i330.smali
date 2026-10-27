.class public final synthetic Li330;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Li330;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li330;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li330;->a:Li330;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.link.serialization.PopupPayload"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "publishableKey"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "stripeAccount"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "merchantInfo"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "customerInfo"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "paymentInfo"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "appId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "locale"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "paymentUserAgent"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "paymentObject"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "intentMode"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "setupFutureUsage"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "cardBrandChoice"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "flags"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "linkFundingSources"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "clientAttributionMetadata"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "path"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "integrationType"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "loggerMetadata"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "experiments"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Li330;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lw330;->t:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x13

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
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    sget-object v3, Lq330;->a:Lq330;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sget-object v3, Ln330;->a:Ln330;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    sget-object v2, Lt330;->a:Lt330;

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
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    sget-object v3, Lv76;->a:Lv76;

    .line 58
    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    sget-object v2, Lj330;->a:Lj330;

    .line 62
    .line 63
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aget-object v3, p0, v2

    .line 74
    .line 75
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    aget-object v3, p0, v2

    .line 84
    .line 85
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    aget-object v3, p0, v2

    .line 94
    .line 95
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    aget-object v2, p0, v1

    .line 112
    .line 113
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    aget-object p0, p0, v1

    .line 122
    .line 123
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v0, v1

    .line 128
    .line 129
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Li330;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lw330;->t:[Lt8u;

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
    move/from16 v19, v8

    .line 17
    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v20, v18

    .line 32
    .line 33
    move-object/from16 v21, v20

    .line 34
    .line 35
    move-object/from16 v22, v21

    .line 36
    .line 37
    move-object/from16 v23, v22

    .line 38
    .line 39
    move-object/from16 v24, v23

    .line 40
    .line 41
    move-object/from16 v25, v24

    .line 42
    .line 43
    move-object/from16 v26, v25

    .line 44
    .line 45
    move-object/from16 v27, v26

    .line 46
    .line 47
    :goto_0
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    packed-switch v7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Luge;->e(I)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_0
    const/16 v7, 0x12

    .line 61
    .line 62
    aget-object v27, v2, v7

    .line 63
    .line 64
    invoke-interface/range {v27 .. v27}, Lt8u;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v27

    .line 68
    move-object/from16 v5, v27

    .line 69
    .line 70
    check-cast v5, Lqmk;

    .line 71
    .line 72
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v27, v5

    .line 77
    .line 78
    check-cast v27, Ljava/util/Map;

    .line 79
    .line 80
    const/high16 v5, 0x40000

    .line 81
    .line 82
    :goto_1
    or-int/2addr v8, v5

    .line 83
    :goto_2
    const/4 v5, 0x0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/16 v5, 0x11

    .line 86
    .line 87
    aget-object v7, v2, v5

    .line 88
    .line 89
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lqmk;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object/from16 v26, v5

    .line 100
    .line 101
    check-cast v26, Ljava/util/Map;

    .line 102
    .line 103
    const/high16 v5, 0x20000

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    const/16 v5, 0x10

    .line 107
    .line 108
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    const/high16 v5, 0x10000

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    const/16 v5, 0xf

    .line 116
    .line 117
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    const v5, 0x8000

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    const/16 v5, 0xe

    .line 126
    .line 127
    aget-object v7, v2, v5

    .line 128
    .line 129
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lqmk;

    .line 134
    .line 135
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v23, v5

    .line 140
    .line 141
    check-cast v23, Ljava/util/Map;

    .line 142
    .line 143
    or-int/lit16 v8, v8, 0x4000

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    const/16 v5, 0xd

    .line 147
    .line 148
    aget-object v7, v2, v5

    .line 149
    .line 150
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lqmk;

    .line 155
    .line 156
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v22, v5

    .line 161
    .line 162
    check-cast v22, Ljava/util/List;

    .line 163
    .line 164
    or-int/lit16 v8, v8, 0x2000

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    const/16 v5, 0xc

    .line 168
    .line 169
    aget-object v7, v2, v5

    .line 170
    .line 171
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lqmk;

    .line 176
    .line 177
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v21, v5

    .line 182
    .line 183
    check-cast v21, Ljava/util/Map;

    .line 184
    .line 185
    or-int/lit16 v8, v8, 0x1000

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_7
    const/16 v5, 0xb

    .line 189
    .line 190
    sget-object v7, Lj330;->a:Lj330;

    .line 191
    .line 192
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    check-cast v20, Ll330;

    .line 199
    .line 200
    or-int/lit16 v8, v8, 0x800

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_8
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    or-int/lit16 v8, v8, 0x400

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_9
    const/16 v5, 0x9

    .line 214
    .line 215
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    or-int/lit16 v8, v8, 0x200

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_a
    const/16 v5, 0x8

    .line 224
    .line 225
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    or-int/lit16 v8, v8, 0x100

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_b
    const/4 v5, 0x7

    .line 234
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    or-int/lit16 v8, v8, 0x80

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_c
    const/4 v5, 0x6

    .line 243
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    or-int/lit8 v8, v8, 0x40

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_d
    const/4 v5, 0x5

    .line 252
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    or-int/lit8 v8, v8, 0x20

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_e
    sget-object v5, Lt330;->a:Lt330;

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v13, v5

    .line 268
    check-cast v13, Lv330;

    .line 269
    .line 270
    or-int/lit8 v8, v8, 0x10

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_f
    const/4 v5, 0x3

    .line 275
    sget-object v7, Ln330;->a:Ln330;

    .line 276
    .line 277
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v12, v5

    .line 282
    check-cast v12, Lp330;

    .line 283
    .line 284
    or-int/lit8 v8, v8, 0x8

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_10
    sget-object v5, Lq330;->a:Lq330;

    .line 289
    .line 290
    const/4 v7, 0x2

    .line 291
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object v11, v5

    .line 296
    check-cast v11, Ls330;

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x4

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_11
    sget-object v5, Ljca0;->a:Ljca0;

    .line 303
    .line 304
    invoke-interface {v1, v0, v3, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v10, v5

    .line 309
    check-cast v10, Ljava/lang/String;

    .line 310
    .line 311
    or-int/lit8 v8, v8, 0x2

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_12
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    or-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_13
    move v6, v4

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lw330;

    .line 330
    .line 331
    invoke-direct/range {v7 .. v27}, Lw330;-><init>(ILjava/lang/String;Ljava/lang/String;Ls330;Lp330;Lv330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl330;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-object v7

    .line 335
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    sget-object p0, Li330;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lw330;

    .line 2
    .line 3
    sget-object p0, Li330;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lw330;->t:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p2, Lw330;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljca0;->a:Ljca0;

    .line 18
    .line 19
    iget-object v2, p2, Lw330;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lq330;->a:Lq330;

    .line 26
    .line 27
    iget-object v2, p2, Lw330;->c:Ls330;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-interface {p1, p0, v3, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ln330;->a:Ln330;

    .line 34
    .line 35
    iget-object v2, p2, Lw330;->d:Lp330;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-interface {p1, p0, v3, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lt330;->a:Lt330;

    .line 42
    .line 43
    iget-object v2, p2, Lw330;->e:Lv330;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-interface {p1, p0, v3, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p2, Lw330;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    iget-object v2, p2, Lw330;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    iget-object v2, p2, Lw330;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    iget-object v2, p2, Lw330;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p2, Lw330;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    iget-boolean v2, p2, Lw330;->k:Z

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lj330;->a:Lj330;

    .line 89
    .line 90
    iget-object v2, p2, Lw330;->l:Ll330;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-interface {p1, p0, v3, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    aget-object v2, v0, v1

    .line 100
    .line 101
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lfi70;

    .line 106
    .line 107
    iget-object v3, p2, Lw330;->m:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    aget-object v2, v0, v1

    .line 115
    .line 116
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lfi70;

    .line 121
    .line 122
    iget-object v3, p2, Lw330;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aget-object v2, v0, v1

    .line 130
    .line 131
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lfi70;

    .line 136
    .line 137
    iget-object v3, p2, Lw330;->o:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lebf;->O()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, p2, Lw330;->p:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "mobile_pay"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    :goto_0
    iget-object v1, p2, Lw330;->p:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v1, p2, Lw330;->q:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "mobile"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    :goto_1
    iget-object v1, p2, Lw330;->q:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-interface {p1, p0, v2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v1, p2, Lw330;->r:Ljava/util/Map;

    .line 198
    .line 199
    sget-object v2, Lkd10;->h:Ljava/util/UUID;

    .line 200
    .line 201
    sget-object v2, Lkd10;->h:Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "mobile_session_id"

    .line 208
    .line 209
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    :goto_2
    const/16 v1, 0x11

    .line 220
    .line 221
    aget-object v2, v0, v1

    .line 222
    .line 223
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lfi70;

    .line 228
    .line 229
    iget-object v3, p2, Lw330;->r:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object v1, p2, Lw330;->s:Ljava/util/Map;

    .line 242
    .line 243
    sget-object v2, Loin;->a:Loin;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    :goto_3
    const/16 v1, 0x12

    .line 252
    .line 253
    aget-object v0, v0, v1

    .line 254
    .line 255
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lfi70;

    .line 260
    .line 261
    iget-object p2, p2, Lw330;->s:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 267
    .line 268
    .line 269
    return-void
.end method
