.class public final synthetic Llua0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Llua0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llua0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llua0;->a:Llua0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Rj-o3oRfNHtvOaTZyq35SvGLBNuiibhJA33rEslCTuE="

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "displayPrompt"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fullPrompt"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "description"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "oneliner"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "category"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "theme"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "matchedUserInputChunks"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "icon"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "emoji"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "iconShape"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "destination"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "systemHints"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "promptId"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "autoSend"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "hideFirstMessage"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "icons"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "badgeText"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "completed"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Llua0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lrua0;->u:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x12

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
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    sget-object v2, Li5t;->a:Li5t;

    .line 43
    .line 44
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x7

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    aget-object v3, p0, v2

    .line 62
    .line 63
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    aget-object v3, p0, v2

    .line 72
    .line 73
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    aget-object p0, p0, v2

    .line 88
    .line 89
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, v0, v2

    .line 94
    .line 95
    const/16 p0, 0xc

    .line 96
    .line 97
    sget-object v2, Lp540;->a:Lp540;

    .line 98
    .line 99
    aput-object v2, v0, p0

    .line 100
    .line 101
    sget-object p0, Lv76;->a:Lv76;

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    aput-object p0, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    aput-object p0, v0, v2

    .line 110
    .line 111
    sget-object v2, Lg540;->a:Lg540;

    .line 112
    .line 113
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    aput-object v2, v0, v3

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    aput-object p0, v0, v1

    .line 132
    .line 133
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Llua0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lrua0;->u:[Lt8u;

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
    move/from16 v22, v8

    .line 17
    .line 18
    move/from16 v23, v22

    .line 19
    .line 20
    move/from16 v26, v23

    .line 21
    .line 22
    move-object v9, v5

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    move-object/from16 v17, v16

    .line 32
    .line 33
    move-object/from16 v18, v17

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    move-object/from16 v20, v19

    .line 38
    .line 39
    move-object/from16 v21, v20

    .line 40
    .line 41
    move-object/from16 v24, v21

    .line 42
    .line 43
    move-object/from16 v25, v24

    .line 44
    .line 45
    :goto_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    packed-switch v7, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Luge;->e(I)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_0
    const/16 v7, 0x11

    .line 59
    .line 60
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v26

    .line 64
    const/high16 v7, 0x20000

    .line 65
    .line 66
    or-int/2addr v8, v7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v7, Ljca0;->a:Ljca0;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v25, v5

    .line 77
    .line 78
    check-cast v25, Ljava/lang/String;

    .line 79
    .line 80
    const/high16 v5, 0x10000

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
    :pswitch_2
    const/16 v5, 0xf

    .line 86
    .line 87
    sget-object v7, Lg540;->a:Lg540;

    .line 88
    .line 89
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v24, v5

    .line 94
    .line 95
    check-cast v24, Lo540;

    .line 96
    .line 97
    const v5, 0x8000

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const/16 v5, 0xe

    .line 102
    .line 103
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v23

    .line 107
    or-int/lit16 v8, v8, 0x4000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    const/16 v5, 0xd

    .line 111
    .line 112
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 113
    .line 114
    .line 115
    move-result v22

    .line 116
    or-int/lit16 v8, v8, 0x2000

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    const/16 v5, 0xc

    .line 120
    .line 121
    sget-object v7, Lp540;->a:Lp540;

    .line 122
    .line 123
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lr540;

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    iget-object v5, v5, Lr540;->a:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v21, v5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_0
    const/16 v21, 0x0

    .line 137
    .line 138
    :goto_3
    or-int/lit16 v8, v8, 0x1000

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    const/16 v5, 0xb

    .line 142
    .line 143
    aget-object v7, v2, v5

    .line 144
    .line 145
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lqmk;

    .line 150
    .line 151
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v20, v5

    .line 156
    .line 157
    check-cast v20, Ljava/util/List;

    .line 158
    .line 159
    or-int/lit16 v8, v8, 0x800

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_7
    const/16 v5, 0xa

    .line 163
    .line 164
    aget-object v7, v2, v5

    .line 165
    .line 166
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lqmk;

    .line 171
    .line 172
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v19, v5

    .line 177
    .line 178
    check-cast v19, Lfcl;

    .line 179
    .line 180
    or-int/lit16 v8, v8, 0x400

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    const/16 v5, 0x9

    .line 184
    .line 185
    aget-object v7, v2, v5

    .line 186
    .line 187
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lqmk;

    .line 192
    .line 193
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    check-cast v18, Lnua0;

    .line 200
    .line 201
    or-int/lit16 v8, v8, 0x200

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_9
    sget-object v5, Ljca0;->a:Ljca0;

    .line 205
    .line 206
    const/16 v7, 0x8

    .line 207
    .line 208
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    check-cast v17, Ljava/lang/String;

    .line 215
    .line 216
    or-int/lit16 v8, v8, 0x100

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_a
    const/4 v5, 0x7

    .line 221
    sget-object v7, Li5t;->a:Li5t;

    .line 222
    .line 223
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v16, v5

    .line 228
    .line 229
    check-cast v16, Ljava/lang/Integer;

    .line 230
    .line 231
    or-int/lit16 v8, v8, 0x80

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_b
    const/4 v5, 0x6

    .line 236
    aget-object v7, v2, v5

    .line 237
    .line 238
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lqmk;

    .line 243
    .line 244
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v15, v5

    .line 249
    check-cast v15, Ljava/util/List;

    .line 250
    .line 251
    or-int/lit8 v8, v8, 0x40

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_c
    const/4 v5, 0x5

    .line 256
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    or-int/lit8 v8, v8, 0x20

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_d
    const/4 v5, 0x4

    .line 265
    aget-object v7, v2, v5

    .line 266
    .line 267
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lqmk;

    .line 272
    .line 273
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v13, v5

    .line 278
    check-cast v13, Lb19;

    .line 279
    .line 280
    or-int/lit8 v8, v8, 0x10

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_e
    const/4 v5, 0x3

    .line 285
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    or-int/lit8 v8, v8, 0x8

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_f
    const/4 v5, 0x2

    .line 294
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    or-int/lit8 v8, v8, 0x4

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_10
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    or-int/lit8 v8, v8, 0x2

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_11
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    or-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_12
    move v6, v4

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lrua0;

    .line 325
    .line 326
    invoke-direct/range {v7 .. v26}, Lrua0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb19;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lnua0;Lfcl;Ljava/util/List;Ljava/lang/String;ZZLo540;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Llua0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lrua0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lrua0;->s:Z

    .line 6
    .line 7
    iget-object v2, v0, Lrua0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lrua0;->q:Lo540;

    .line 10
    .line 11
    iget-boolean v4, v0, Lrua0;->p:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Lrua0;->n:Z

    .line 14
    .line 15
    iget-object v6, v0, Lrua0;->l:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v0, Lrua0;->k:Lfcl;

    .line 18
    .line 19
    iget-object v8, v0, Lrua0;->j:Lnua0;

    .line 20
    .line 21
    sget-object v9, Llua0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-interface {v10, v9}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v11, Lrua0;->u:[Lt8u;

    .line 30
    .line 31
    iget-object v12, v0, Lrua0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lrua0;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lrua0;->h:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v15, v0, Lrua0;->g:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 p0, v11

    .line 40
    .line 41
    iget-object v11, v0, Lrua0;->f:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 p2, v1

    .line 44
    .line 45
    iget-object v1, v0, Lrua0;->e:Lb19;

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    iget-object v2, v0, Lrua0;->d:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    iget-object v3, v0, Lrua0;->c:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v18, v4

    .line 56
    .line 57
    iget-object v4, v0, Lrua0;->b:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 v19, v5

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v10, v9, v5, v12}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Lebf;->O()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move/from16 p1, v5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-nez v20, :cond_1

    .line 80
    .line 81
    :goto_0
    invoke-interface {v10, v9, v5, v4}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v10}, Lebf;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, ""

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    :goto_1
    const/4 v4, 0x2

    .line 100
    invoke-interface {v10, v9, v4, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v10}, Lebf;->O()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    :goto_2
    const/4 v3, 0x3

    .line 117
    invoke-interface {v10, v9, v3, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v10}, Lebf;->O()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v2, Lb19;->Unknown:Lb19;

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    :goto_3
    const/4 v2, 0x4

    .line 132
    aget-object v3, p0, v2

    .line 133
    .line 134
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lfi70;

    .line 139
    .line 140
    invoke-interface {v10, v9, v2, v3, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v10}, Lebf;->O()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {v11, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    :goto_4
    const/4 v1, 0x5

    .line 157
    invoke-interface {v10, v9, v1, v11}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-interface {v10}, Lebf;->O()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    new-instance v1, Lqua0;

    .line 168
    .line 169
    invoke-direct {v1, v12}, Lqua0;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v15, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    :goto_5
    const/4 v1, 0x6

    .line 183
    aget-object v2, p0, v1

    .line 184
    .line 185
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lfi70;

    .line 190
    .line 191
    invoke-interface {v10, v9, v1, v2, v15}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-interface {v10}, Lebf;->O()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    if-eqz v14, :cond_d

    .line 202
    .line 203
    :goto_6
    sget-object v1, Li5t;->a:Li5t;

    .line 204
    .line 205
    const/4 v2, 0x7

    .line 206
    invoke-interface {v10, v9, v2, v1, v14}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-interface {v10}, Lebf;->O()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    if-eqz v13, :cond_f

    .line 217
    .line 218
    :goto_7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    invoke-interface {v10, v9, v2, v1, v13}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-interface {v10}, Lebf;->O()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_10
    sget-object v1, Lnua0;->a:Lnua0;

    .line 233
    .line 234
    if-eq v8, v1, :cond_11

    .line 235
    .line 236
    :goto_8
    const/16 v1, 0x9

    .line 237
    .line 238
    aget-object v2, p0, v1

    .line 239
    .line 240
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lfi70;

    .line 245
    .line 246
    invoke-interface {v10, v9, v1, v2, v8}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    invoke-interface {v10}, Lebf;->O()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    if-eqz v7, :cond_13

    .line 257
    .line 258
    :goto_9
    const/16 v1, 0xa

    .line 259
    .line 260
    aget-object v2, p0, v1

    .line 261
    .line 262
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lfi70;

    .line 267
    .line 268
    invoke-interface {v10, v9, v1, v2, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_13
    invoke-interface {v10}, Lebf;->O()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_14
    sget-object v1, Lnin;->a:Lnin;

    .line 279
    .line 280
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_15

    .line 285
    .line 286
    :goto_a
    const/16 v1, 0xb

    .line 287
    .line 288
    aget-object v2, p0, v1

    .line 289
    .line 290
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lfi70;

    .line 295
    .line 296
    invoke-interface {v10, v9, v1, v2, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    sget-object v1, Lp540;->a:Lp540;

    .line 300
    .line 301
    iget-object v0, v0, Lrua0;->m:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v2, Lr540;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lr540;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xc

    .line 309
    .line 310
    invoke-interface {v10, v9, v0, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Lebf;->O()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    move/from16 v0, v19

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_16
    move/from16 v0, v19

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    if-eq v0, v1, :cond_17

    .line 326
    .line 327
    :goto_b
    const/16 v1, 0xd

    .line 328
    .line 329
    invoke-interface {v10, v9, v1, v0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 330
    .line 331
    .line 332
    :cond_17
    invoke-interface {v10}, Lebf;->O()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_18
    if-eqz v18, :cond_19

    .line 340
    .line 341
    :goto_c
    const/16 v0, 0xe

    .line 342
    .line 343
    move/from16 v1, v18

    .line 344
    .line 345
    invoke-interface {v10, v9, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 346
    .line 347
    .line 348
    :cond_19
    invoke-interface {v10}, Lebf;->O()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1a

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_1a
    if-eqz v17, :cond_1b

    .line 356
    .line 357
    :goto_d
    sget-object v0, Lg540;->a:Lg540;

    .line 358
    .line 359
    const/16 v1, 0xf

    .line 360
    .line 361
    move-object/from16 v2, v17

    .line 362
    .line 363
    invoke-interface {v10, v9, v1, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1b
    invoke-interface {v10}, Lebf;->O()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1c

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_1c
    if-eqz v16, :cond_1d

    .line 374
    .line 375
    :goto_e
    sget-object v0, Ljca0;->a:Ljca0;

    .line 376
    .line 377
    const/16 v1, 0x10

    .line 378
    .line 379
    move-object/from16 v2, v16

    .line 380
    .line 381
    invoke-interface {v10, v9, v1, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1d
    invoke-interface {v10}, Lebf;->O()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1e

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1e
    if-eqz p2, :cond_1f

    .line 392
    .line 393
    :goto_f
    const/16 v0, 0x11

    .line 394
    .line 395
    move/from16 v1, p2

    .line 396
    .line 397
    invoke-interface {v10, v9, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 398
    .line 399
    .line 400
    :cond_1f
    invoke-interface {v10}, Lebf;->k()V

    .line 401
    .line 402
    .line 403
    return-void
.end method
