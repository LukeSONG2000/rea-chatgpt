.class public final synthetic Lmfb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lmfb;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmfb;->a:Lmfb;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "D_LWDjIujFQ2m-ek625rSfTOitEX9LabG83kVH2Jot8="

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "prompt"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "codexResponsesAsItems"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "codexResponseHandoffPrefix"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "codexResponseItemPrefix"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "codexResponseHandoffMode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "codexResponseHandoffChannelPrefixes"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "greetingEnabled"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "existingThreadVoiceEnabled"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "realtimeStartInstructions"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "realtimeEndInstructions"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "realtimeContinuityEnabled"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "realtimeContinuityMaxItems"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "realtimeContinuityMaxTextLength"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "speakToUserEnabled"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "speakToUserToolDescription"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "realtimeVoiceToolsDeveloperInstructions"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "navigateToCodexPageEnabled"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "newThreadBaseInstructions"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "newThreadDeveloperInstructions"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lmfb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lofb;->t:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    sget-object v2, Ljca0;->a:Ljca0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v3, Lv76;->a:Lv76;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    aput-object p0, v1, v0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object v3, v1, p0

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object v3, v1, p0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    aput-object v2, v1, p0

    .line 50
    .line 51
    const/16 p0, 0x9

    .line 52
    .line 53
    aput-object v2, v1, p0

    .line 54
    .line 55
    const/16 p0, 0xa

    .line 56
    .line 57
    aput-object v3, v1, p0

    .line 58
    .line 59
    sget-object p0, Li5t;->a:Li5t;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object p0, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    aput-object p0, v1, v0

    .line 68
    .line 69
    const/16 p0, 0xd

    .line 70
    .line 71
    aput-object v3, v1, p0

    .line 72
    .line 73
    const/16 p0, 0xe

    .line 74
    .line 75
    aput-object v2, v1, p0

    .line 76
    .line 77
    const/16 p0, 0xf

    .line 78
    .line 79
    aput-object v2, v1, p0

    .line 80
    .line 81
    const/16 p0, 0x10

    .line 82
    .line 83
    aput-object v3, v1, p0

    .line 84
    .line 85
    const/16 p0, 0x11

    .line 86
    .line 87
    aput-object v2, v1, p0

    .line 88
    .line 89
    const/16 p0, 0x12

    .line 90
    .line 91
    aput-object v2, v1, p0

    .line 92
    .line 93
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lmfb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lofb;->t:[Lt8u;

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
    move v10, v8

    .line 17
    move v15, v10

    .line 18
    move/from16 v16, v15

    .line 19
    .line 20
    move/from16 v19, v16

    .line 21
    .line 22
    move/from16 v20, v19

    .line 23
    .line 24
    move/from16 v21, v20

    .line 25
    .line 26
    move/from16 v22, v21

    .line 27
    .line 28
    move/from16 v25, v22

    .line 29
    .line 30
    move-object v9, v5

    .line 31
    move-object v11, v9

    .line 32
    move-object v12, v11

    .line 33
    move-object v13, v12

    .line 34
    move-object v14, v13

    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    move-object/from16 v18, v17

    .line 38
    .line 39
    move-object/from16 v23, v18

    .line 40
    .line 41
    move-object/from16 v24, v23

    .line 42
    .line 43
    move-object/from16 v26, v24

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
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v27

    .line 66
    const/high16 v7, 0x40000

    .line 67
    .line 68
    :goto_1
    or-int/2addr v8, v7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const/16 v7, 0x11

    .line 71
    .line 72
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v26

    .line 76
    const/high16 v7, 0x20000

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 v7, 0x10

    .line 80
    .line 81
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v25

    .line 85
    const/high16 v7, 0x10000

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/16 v7, 0xf

    .line 89
    .line 90
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    const v7, 0x8000

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/16 v7, 0xe

    .line 99
    .line 100
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    or-int/lit16 v8, v8, 0x4000

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const/16 v7, 0xd

    .line 108
    .line 109
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    or-int/lit16 v8, v8, 0x2000

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    const/16 v7, 0xc

    .line 117
    .line 118
    invoke-interface {v1, v0, v7}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    or-int/lit16 v8, v8, 0x1000

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    const/16 v7, 0xb

    .line 126
    .line 127
    invoke-interface {v1, v0, v7}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    or-int/lit16 v8, v8, 0x800

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    const/16 v7, 0xa

    .line 135
    .line 136
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    or-int/lit16 v8, v8, 0x400

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    const/16 v7, 0x9

    .line 144
    .line 145
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    or-int/lit16 v8, v8, 0x200

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_a
    const/16 v7, 0x8

    .line 153
    .line 154
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    or-int/lit16 v8, v8, 0x100

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_b
    const/4 v7, 0x7

    .line 162
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    or-int/lit16 v8, v8, 0x80

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_c
    const/4 v7, 0x6

    .line 170
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    or-int/lit8 v8, v8, 0x40

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_d
    const/4 v7, 0x5

    .line 179
    aget-object v14, v2, v7

    .line 180
    .line 181
    invoke-interface {v14}, Lt8u;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lqmk;

    .line 186
    .line 187
    invoke-interface {v1, v0, v7, v14}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v14, v7

    .line 192
    check-cast v14, Ljava/util/Map;

    .line 193
    .line 194
    or-int/lit8 v8, v8, 0x20

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_e
    const/4 v7, 0x4

    .line 199
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    or-int/lit8 v8, v8, 0x10

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_f
    const/4 v7, 0x3

    .line 208
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    or-int/lit8 v8, v8, 0x8

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_10
    const/4 v7, 0x2

    .line 217
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    or-int/lit8 v8, v8, 0x4

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_11
    invoke-interface {v1, v0, v3}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    or-int/lit8 v8, v8, 0x2

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_12
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    or-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_13
    move v6, v4

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lofb;

    .line 248
    .line 249
    invoke-direct/range {v7 .. v27}, Lofb;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v7

    .line 253
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
    sget-object p0, Lmfb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lofb;

    .line 4
    .line 5
    iget-object v1, v0, Lofb;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lofb;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, v0, Lofb;->q:Z

    .line 10
    .line 11
    iget-object v4, v0, Lofb;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lofb;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v0, Lofb;->n:Z

    .line 16
    .line 17
    iget v7, v0, Lofb;->m:I

    .line 18
    .line 19
    iget v8, v0, Lofb;->l:I

    .line 20
    .line 21
    iget-boolean v9, v0, Lofb;->k:Z

    .line 22
    .line 23
    iget-object v10, v0, Lofb;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lofb;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v12, v0, Lofb;->h:Z

    .line 28
    .line 29
    iget-boolean v13, v0, Lofb;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lofb;->f:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v15, v0, Lofb;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p0, v1

    .line 36
    .line 37
    iget-object v1, v0, Lofb;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-object v2, v0, Lofb;->c:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v16, v3

    .line 44
    .line 45
    iget-boolean v3, v0, Lofb;->b:Z

    .line 46
    .line 47
    iget-object v0, v0, Lofb;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v17, v4

    .line 50
    .line 51
    sget-object v4, Lmfb;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    move-object/from16 v18, v5

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v19, Lofb;->t:[Lt8u;

    .line 62
    .line 63
    invoke-interface {v5}, Lebf;->O()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    move/from16 v21, v6

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    if-eqz v20, :cond_0

    .line 72
    .line 73
    :goto_0
    move/from16 v20, v7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    if-nez v20, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v7, 0x0

    .line 84
    invoke-interface {v5, v4, v7, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move/from16 v20, v7

    .line 89
    .line 90
    :goto_2
    invoke-interface {v5}, Lebf;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    :goto_3
    invoke-interface {v5, v4, v7, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v5}, Lebf;->O()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :goto_4
    const/4 v0, 0x2

    .line 117
    invoke-interface {v5, v4, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v5}, Lebf;->O()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    :goto_5
    const/4 v0, 0x3

    .line 134
    invoke-interface {v5, v4, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v5}, Lebf;->O()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const-string v0, "thinking"

    .line 145
    .line 146
    invoke-static {v15, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    :goto_6
    const/4 v0, 0x4

    .line 153
    invoke-interface {v5, v4, v0, v15}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-interface {v5}, Lebf;->O()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    if-eqz v14, :cond_b

    .line 164
    .line 165
    :goto_7
    const/4 v0, 0x5

    .line 166
    aget-object v1, v19, v0

    .line 167
    .line 168
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lfi70;

    .line 173
    .line 174
    invoke-interface {v5, v4, v0, v1, v14}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-interface {v5}, Lebf;->O()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    if-eqz v13, :cond_d

    .line 185
    .line 186
    :goto_8
    const/4 v0, 0x6

    .line 187
    invoke-interface {v5, v4, v0, v13}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-interface {v5}, Lebf;->O()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    if-eqz v12, :cond_f

    .line 198
    .line 199
    :goto_9
    const/4 v0, 0x7

    .line 200
    invoke-interface {v5, v4, v0, v12}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-interface {v5}, Lebf;->O()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_10
    invoke-static {v11, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    :goto_a
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-interface {v5, v4, v0, v11}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    invoke-interface {v5}, Lebf;->O()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_12
    invoke-static {v10, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    :goto_b
    const/16 v0, 0x9

    .line 235
    .line 236
    invoke-interface {v5, v4, v0, v10}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    invoke-interface {v5}, Lebf;->O()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_14
    if-eqz v9, :cond_15

    .line 249
    .line 250
    :goto_c
    invoke-interface {v5, v4, v1, v9}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 251
    .line 252
    .line 253
    :cond_15
    invoke-interface {v5}, Lebf;->O()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_16
    if-eq v8, v1, :cond_17

    .line 261
    .line 262
    :goto_d
    const/16 v0, 0xb

    .line 263
    .line 264
    invoke-interface {v5, v0, v8, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 265
    .line 266
    .line 267
    :cond_17
    invoke-interface {v5}, Lebf;->O()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    move/from16 v1, v20

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_18
    const/16 v0, 0x4b0

    .line 277
    .line 278
    move/from16 v1, v20

    .line 279
    .line 280
    if-eq v1, v0, :cond_19

    .line 281
    .line 282
    :goto_e
    const/16 v0, 0xc

    .line 283
    .line 284
    invoke-interface {v5, v0, v1, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 285
    .line 286
    .line 287
    :cond_19
    invoke-interface {v5}, Lebf;->O()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_1a
    if-eqz v21, :cond_1b

    .line 295
    .line 296
    :goto_f
    const/16 v0, 0xd

    .line 297
    .line 298
    move/from16 v1, v21

    .line 299
    .line 300
    invoke-interface {v5, v4, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    invoke-interface {v5}, Lebf;->O()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1c

    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_1c
    move-object/from16 v0, v18

    .line 313
    .line 314
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    :goto_10
    const/16 v1, 0xe

    .line 321
    .line 322
    invoke-interface {v5, v4, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_1d
    invoke-interface {v5}, Lebf;->O()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    move-object/from16 v0, v17

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_1e
    move-object/from16 v0, v17

    .line 335
    .line 336
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 341
    .line 342
    :goto_11
    const/16 v1, 0xf

    .line 343
    .line 344
    invoke-interface {v5, v4, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_1f
    invoke-interface {v5}, Lebf;->O()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_20

    .line 352
    .line 353
    move/from16 v0, v16

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_20
    move/from16 v0, v16

    .line 357
    .line 358
    if-eq v0, v7, :cond_21

    .line 359
    .line 360
    :goto_12
    const/16 v1, 0x10

    .line 361
    .line 362
    invoke-interface {v5, v4, v1, v0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 363
    .line 364
    .line 365
    :cond_21
    invoke-interface {v5}, Lebf;->O()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_22

    .line 370
    .line 371
    move-object/from16 v0, p2

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_22
    move-object/from16 v0, p2

    .line 375
    .line 376
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_23

    .line 381
    .line 382
    :goto_13
    const/16 v1, 0x11

    .line 383
    .line 384
    invoke-interface {v5, v4, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_23
    invoke-interface {v5}, Lebf;->O()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_24

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_24
    move-object/from16 v0, p0

    .line 397
    .line 398
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_25

    .line 403
    .line 404
    :goto_14
    const/16 v1, 0x12

    .line 405
    .line 406
    invoke-interface {v5, v4, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_25
    invoke-interface {v5}, Lebf;->k()V

    .line 410
    .line 411
    .line 412
    return-void
.end method
