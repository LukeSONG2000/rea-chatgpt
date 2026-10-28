.class public final synthetic Lvhc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lvhc;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvhc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhc;->a:Lvhc;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "qb4rfy0zYYIXlF58fn9aQdvOyR3DFnF8J9BGzoiLG-U="

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "roomId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "surface"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "attachments"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "stickerFileIds"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "localStickerUri"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "idempotencyToken"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "createdAt"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "replyTo"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "systemHints"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "replyTarget"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "timezoneOffsetMin"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "internalDebug"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "analyticsContext"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "attemptCount"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "messageMetadata"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lvhc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lxhc;->r:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lb2c;->a:Lb2c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lesb;->a:Lesb;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v0, v3

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    sget-object v3, Lgb60;->a:Lgb60;

    .line 66
    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    aget-object p0, p0, v1

    .line 80
    .line 81
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    sget-object p0, Lan3;->a:Lan3;

    .line 88
    .line 89
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    sget-object p0, Llc60;->a:Llc60;

    .line 98
    .line 99
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    sget-object v1, Lhj3;->a:Lhj3;

    .line 108
    .line 109
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Ln5c;->a:Ln5c;

    .line 118
    .line 119
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    aput-object p0, v0, v1

    .line 130
    .line 131
    sget-object p0, Lwz60;->a:Lwz60;

    .line 132
    .line 133
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    aput-object p0, v0, v1

    .line 140
    .line 141
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lvhc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxhc;->r:[Lsl70;

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
    move/from16 v24, v8

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
    move-object/from16 v19, v18

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v21, v20

    .line 36
    .line 37
    move-object/from16 v22, v21

    .line 38
    .line 39
    move-object/from16 v23, v22

    .line 40
    .line 41
    move-object/from16 v25, v23

    .line 42
    .line 43
    :goto_0
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    packed-switch v7, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lhu1;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_0
    sget-object v7, Lwz60;->a:Lwz60;

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object/from16 v25, v5

    .line 65
    .line 66
    check-cast v25, Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    const/high16 v5, 0x10000

    .line 69
    .line 70
    :goto_1
    or-int/2addr v8, v5

    .line 71
    :goto_2
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const/16 v5, 0xf

    .line 74
    .line 75
    invoke-interface {v1, v0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 76
    .line 77
    .line 78
    move-result v24

    .line 79
    const v5, 0x8000

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const/16 v5, 0xe

    .line 84
    .line 85
    sget-object v7, Ln5c;->a:Ln5c;

    .line 86
    .line 87
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object/from16 v23, v5

    .line 92
    .line 93
    check-cast v23, Lp5c;

    .line 94
    .line 95
    or-int/lit16 v8, v8, 0x4000

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    const/16 v5, 0xd

    .line 99
    .line 100
    sget-object v7, Lhj3;->a:Lhj3;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object/from16 v22, v5

    .line 107
    .line 108
    check-cast v22, Ljj3;

    .line 109
    .line 110
    or-int/lit16 v8, v8, 0x2000

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    const/16 v5, 0xc

    .line 114
    .line 115
    sget-object v7, Llc60;->a:Llc60;

    .line 116
    .line 117
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object/from16 v21, v5

    .line 122
    .line 123
    check-cast v21, Ljava/lang/Integer;

    .line 124
    .line 125
    or-int/lit16 v8, v8, 0x1000

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    const/16 v5, 0xb

    .line 129
    .line 130
    sget-object v7, Lan3;->a:Lan3;

    .line 131
    .line 132
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v20, v5

    .line 137
    .line 138
    check-cast v20, Lcn3;

    .line 139
    .line 140
    or-int/lit16 v8, v8, 0x800

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const/16 v5, 0xa

    .line 144
    .line 145
    aget-object v7, v2, v5

    .line 146
    .line 147
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lzwu;

    .line 152
    .line 153
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    check-cast v19, Ljava/util/List;

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0x400

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    const/16 v5, 0x9

    .line 165
    .line 166
    sget-object v7, Lb2c;->a:Lb2c;

    .line 167
    .line 168
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ld2c;

    .line 173
    .line 174
    if-eqz v5, :cond_0

    .line 175
    .line 176
    iget-object v5, v5, Ld2c;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_0
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_3
    or-int/lit16 v8, v8, 0x200

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    sget-object v5, Lgb60;->a:Lgb60;

    .line 187
    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    check-cast v17, Lxa60;

    .line 197
    .line 198
    or-int/lit16 v8, v8, 0x100

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_9
    const/4 v5, 0x7

    .line 203
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 204
    .line 205
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    check-cast v16, Ljava/lang/String;

    .line 212
    .line 213
    or-int/lit16 v8, v8, 0x80

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_a
    const/4 v5, 0x6

    .line 218
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 219
    .line 220
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v15, v5

    .line 225
    check-cast v15, Ljava/lang/String;

    .line 226
    .line 227
    or-int/lit8 v8, v8, 0x40

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_b
    const/4 v5, 0x5

    .line 232
    aget-object v7, v2, v5

    .line 233
    .line 234
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lzwu;

    .line 239
    .line 240
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v14, v5

    .line 245
    check-cast v14, Ljava/util/Set;

    .line 246
    .line 247
    or-int/lit8 v8, v8, 0x20

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_c
    const/4 v5, 0x4

    .line 252
    aget-object v7, v2, v5

    .line 253
    .line 254
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lzwu;

    .line 259
    .line 260
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v13, v5

    .line 265
    check-cast v13, Ljava/util/List;

    .line 266
    .line 267
    or-int/lit8 v8, v8, 0x10

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_d
    const/4 v5, 0x3

    .line 272
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    or-int/lit8 v8, v8, 0x8

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_e
    const/4 v5, 0x2

    .line 281
    aget-object v7, v2, v5

    .line 282
    .line 283
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lzwu;

    .line 288
    .line 289
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v11, v5

    .line 294
    check-cast v11, Lf9d;

    .line 295
    .line 296
    or-int/lit8 v8, v8, 0x4

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    sget-object v5, Lesb;->a:Lesb;

    .line 301
    .line 302
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lgsb;

    .line 307
    .line 308
    if-eqz v5, :cond_1

    .line 309
    .line 310
    iget-object v5, v5, Lgsb;->a:Ljava/lang/String;

    .line 311
    .line 312
    move-object v10, v5

    .line 313
    goto :goto_4

    .line 314
    :cond_1
    const/4 v10, 0x0

    .line 315
    :goto_4
    or-int/lit8 v8, v8, 0x2

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_10
    sget-object v5, Lb2c;->a:Lb2c;

    .line 320
    .line 321
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ld2c;

    .line 326
    .line 327
    if-eqz v5, :cond_2

    .line 328
    .line 329
    iget-object v5, v5, Ld2c;->a:Ljava/lang/String;

    .line 330
    .line 331
    move-object v9, v5

    .line 332
    goto :goto_5

    .line 333
    :cond_2
    const/4 v9, 0x0

    .line 334
    :goto_5
    or-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_11
    move v6, v4

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_3
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lxhc;

    .line 345
    .line 346
    invoke-direct/range {v7 .. v25}, Lxhc;-><init>(ILjava/lang/String;Ljava/lang/String;Lf9d;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/List;Lcn3;Ljava/lang/Integer;Ljj3;Lp5c;ILkotlinx/serialization/json/c;)V

    .line 347
    .line 348
    .line 349
    return-object v7

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lvhc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lxhc;

    .line 4
    .line 5
    iget-object v1, v0, Lxhc;->q:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    iget v2, v0, Lxhc;->p:I

    .line 8
    .line 9
    iget-object v3, v0, Lxhc;->o:Lp5c;

    .line 10
    .line 11
    sget-object v4, Lvhc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lxhc;->r:[Lsl70;

    .line 20
    .line 21
    sget-object v7, Lb2c;->a:Lb2c;

    .line 22
    .line 23
    iget-object v8, v0, Lxhc;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Lxhc;->n:Ljj3;

    .line 26
    .line 27
    iget-object v10, v0, Lxhc;->m:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v11, v0, Lxhc;->l:Lcn3;

    .line 30
    .line 31
    iget-object v12, v0, Lxhc;->k:Ljava/util/List;

    .line 32
    .line 33
    iget-object v13, v0, Lxhc;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lxhc;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v0, Lxhc;->g:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p0, v6

    .line 40
    .line 41
    iget-object v6, v0, Lxhc;->f:Ljava/util/Set;

    .line 42
    .line 43
    move-object/from16 p2, v1

    .line 44
    .line 45
    iget-object v1, v0, Lxhc;->e:Ljava/util/List;

    .line 46
    .line 47
    move/from16 v16, v2

    .line 48
    .line 49
    iget-object v2, v0, Lxhc;->c:Lf9d;

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    new-instance v3, Ld2c;

    .line 54
    .line 55
    invoke-direct {v3, v8}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-interface {v5, v4, v8, v7, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lesb;->a:Lesb;

    .line 63
    .line 64
    iget-object v8, v0, Lxhc;->b:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, v9

    .line 67
    .line 68
    new-instance v9, Lgsb;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-interface {v5, v4, v8, v3, v9}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lvho;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Lf9d;->b:Lf9d;

    .line 85
    .line 86
    if-eq v2, v3, :cond_1

    .line 87
    .line 88
    :goto_0
    const/4 v3, 0x2

    .line 89
    aget-object v8, p0, v3

    .line 90
    .line 91
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lo0t0;

    .line 96
    .line 97
    invoke-interface {v5, v4, v3, v8, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v2, 0x3

    .line 101
    iget-object v3, v0, Lxhc;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5, v4, v2, v3}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Lvho;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Lsgy;->a:Lsgy;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    :goto_1
    const/4 v2, 0x4

    .line 122
    aget-object v8, p0, v2

    .line 123
    .line 124
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lo0t0;

    .line 129
    .line 130
    invoke-interface {v5, v4, v2, v8, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v5}, Lvho;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v1, Lghy;->a:Lghy;

    .line 141
    .line 142
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    :goto_2
    const/4 v1, 0x5

    .line 149
    aget-object v2, p0, v1

    .line 150
    .line 151
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lo0t0;

    .line 156
    .line 157
    invoke-interface {v5, v4, v1, v2, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v5}, Lvho;->E()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-eqz v15, :cond_7

    .line 168
    .line 169
    :goto_3
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-interface {v5, v4, v2, v1, v15}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface {v5}, Lvho;->E()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-eqz v14, :cond_9

    .line 183
    .line 184
    :goto_4
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-interface {v5, v4, v2, v1, v14}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-object v1, Lgb60;->a:Lgb60;

    .line 191
    .line 192
    iget-object v0, v0, Lxhc;->i:Lxa60;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-interface {v5, v4, v2, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Lvho;->E()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    if-eqz v13, :cond_c

    .line 207
    .line 208
    :goto_5
    if-eqz v13, :cond_b

    .line 209
    .line 210
    new-instance v0, Ld2c;

    .line 211
    .line 212
    invoke-direct {v0, v13}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const/4 v0, 0x0

    .line 217
    :goto_6
    const/16 v1, 0x9

    .line 218
    .line 219
    invoke-interface {v5, v4, v1, v7, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-interface {v5}, Lvho;->E()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-static {v12, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    :goto_7
    const/16 v0, 0xa

    .line 236
    .line 237
    aget-object v1, p0, v0

    .line 238
    .line 239
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lo0t0;

    .line 244
    .line 245
    invoke-interface {v5, v4, v0, v1, v12}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-interface {v5}, Lvho;->E()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    if-eqz v11, :cond_10

    .line 256
    .line 257
    :goto_8
    sget-object v0, Lan3;->a:Lan3;

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    invoke-interface {v5, v4, v1, v0, v11}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-interface {v5}, Lvho;->E()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_11
    if-eqz v10, :cond_12

    .line 272
    .line 273
    :goto_9
    sget-object v0, Llc60;->a:Llc60;

    .line 274
    .line 275
    const/16 v1, 0xc

    .line 276
    .line 277
    invoke-interface {v5, v4, v1, v0, v10}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-interface {v5}, Lvho;->E()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_13
    if-eqz p1, :cond_14

    .line 288
    .line 289
    :goto_a
    sget-object v0, Lhj3;->a:Lhj3;

    .line 290
    .line 291
    const/16 v1, 0xd

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    invoke-interface {v5, v4, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    invoke-interface {v5}, Lvho;->E()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_15
    if-eqz v17, :cond_16

    .line 306
    .line 307
    :goto_b
    sget-object v0, Ln5c;->a:Ln5c;

    .line 308
    .line 309
    const/16 v1, 0xe

    .line 310
    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    invoke-interface {v5, v4, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_16
    invoke-interface {v5}, Lvho;->E()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_17
    if-eqz v16, :cond_18

    .line 324
    .line 325
    :goto_c
    const/16 v0, 0xf

    .line 326
    .line 327
    move/from16 v1, v16

    .line 328
    .line 329
    invoke-interface {v5, v0, v1, v4}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 330
    .line 331
    .line 332
    :cond_18
    invoke-interface {v5}, Lvho;->E()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_19

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_19
    if-eqz p2, :cond_1a

    .line 340
    .line 341
    :goto_d
    sget-object v0, Lwz60;->a:Lwz60;

    .line 342
    .line 343
    const/16 v1, 0x10

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    invoke-interface {v5, v4, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    invoke-interface {v5}, Lvho;->d()V

    .line 351
    .line 352
    .line 353
    return-void
.end method
