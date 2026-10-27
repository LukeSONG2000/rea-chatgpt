.class public abstract synthetic Lcrx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lk22;->values()[Lk22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lk22;->Companion:Lj22;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    :try_start_2
    sget-object v6, Lk22;->Companion:Lj22;

    .line 20
    .line 21
    aput v5, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    const/4 v6, 0x4

    .line 24
    :try_start_3
    sget-object v7, Lk22;->Companion:Lj22;

    .line 25
    .line 26
    aput v6, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    :try_start_4
    sget-object v7, Lk22;->Companion:Lj22;

    .line 29
    .line 30
    aput v2, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    .line 32
    :catch_4
    const/4 v7, 0x6

    .line 33
    :try_start_5
    sget-object v8, Lk22;->Companion:Lj22;

    .line 34
    .line 35
    aput v7, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    .line 37
    :catch_5
    const/4 v8, 0x7

    .line 38
    :try_start_6
    sget-object v9, Lk22;->Companion:Lj22;

    .line 39
    .line 40
    aput v8, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 41
    .line 42
    :catch_6
    const/16 v9, 0x8

    .line 43
    .line 44
    :try_start_7
    sget-object v10, Lk22;->Companion:Lj22;

    .line 45
    .line 46
    aput v9, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 47
    .line 48
    :catch_7
    const/16 v10, 0x9

    .line 49
    .line 50
    :try_start_8
    sget-object v11, Lk22;->Unknown:Lk22;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    aput v10, v0, v11
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 57
    .line 58
    :catch_8
    sput-object v0, Lcrx;->a:[I

    .line 59
    .line 60
    invoke-static {}, Lw22;->values()[Lw22;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    :try_start_9
    aput v1, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 68
    .line 69
    :catch_9
    :try_start_a
    sget-object v11, Lw22;->Companion:Lv22;

    .line 70
    .line 71
    aput v3, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 72
    .line 73
    :catch_a
    invoke-static {}, Lyv40;->values()[Lyv40;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_b
    aput v1, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 81
    .line 82
    :catch_b
    :try_start_c
    sget-object v11, Lyv40;->Companion:Lxv40;

    .line 83
    .line 84
    aput v3, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 85
    .line 86
    :catch_c
    const/16 v11, 0x1b

    .line 87
    .line 88
    :try_start_d
    sget-object v12, Lyv40;->Companion:Lxv40;

    .line 89
    .line 90
    aput v5, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 91
    .line 92
    :catch_d
    :try_start_e
    sget-object v12, Lyv40;->Companion:Lxv40;

    .line 93
    .line 94
    aput v6, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 95
    .line 96
    :catch_e
    :try_start_f
    sget-object v12, Lyv40;->Companion:Lxv40;

    .line 97
    .line 98
    aput v2, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 99
    .line 100
    :catch_f
    :try_start_10
    sget-object v12, Lyv40;->Companion:Lxv40;

    .line 101
    .line 102
    aput v7, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 103
    .line 104
    :catch_10
    const/16 v7, 0xa

    .line 105
    .line 106
    :try_start_11
    sget-object v12, Lyv40;->Companion:Lxv40;

    .line 107
    .line 108
    aput v8, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 109
    .line 110
    :catch_11
    :try_start_12
    sget-object v8, Lyv40;->Companion:Lxv40;

    .line 111
    .line 112
    aput v9, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 113
    .line 114
    :catch_12
    const/16 v8, 0xf

    .line 115
    .line 116
    :try_start_13
    sget-object v9, Lyv40;->Companion:Lxv40;

    .line 117
    .line 118
    aput v10, v0, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 119
    .line 120
    :catch_13
    :try_start_14
    sget-object v9, Lyv40;->Companion:Lxv40;

    .line 121
    .line 122
    aput v7, v0, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 123
    .line 124
    :catch_14
    const/16 v7, 0xb

    .line 125
    .line 126
    :try_start_15
    sget-object v9, Lyv40;->Companion:Lxv40;

    .line 127
    .line 128
    aput v7, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 129
    .line 130
    :catch_15
    const/16 v9, 0xc

    .line 131
    .line 132
    :try_start_16
    sget-object v10, Lyv40;->Companion:Lxv40;

    .line 133
    .line 134
    aput v9, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 135
    .line 136
    :catch_16
    const/16 v2, 0xd

    .line 137
    .line 138
    const/16 v10, 0x1c

    .line 139
    .line 140
    :try_start_17
    sget-object v12, Lyv40;->Companion:Lxv40;

    .line 141
    .line 142
    aput v2, v0, v10
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 143
    .line 144
    :catch_17
    const/16 v12, 0xe

    .line 145
    .line 146
    :try_start_18
    sget-object v13, Lyv40;->Companion:Lxv40;

    .line 147
    .line 148
    aput v12, v0, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 149
    .line 150
    :catch_18
    :try_start_19
    sget-object v9, Lyv40;->Companion:Lxv40;

    .line 151
    .line 152
    aput v8, v0, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 153
    .line 154
    :catch_19
    :try_start_1a
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    aput v2, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 159
    .line 160
    :catch_1a
    :try_start_1b
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 161
    .line 162
    const/16 v2, 0x11

    .line 163
    .line 164
    aput v2, v0, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 165
    .line 166
    :catch_1b
    :try_start_1c
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 167
    .line 168
    const/16 v2, 0x12

    .line 169
    .line 170
    aput v2, v0, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 171
    .line 172
    :catch_1c
    :try_start_1d
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    aput v2, v0, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 177
    .line 178
    :catch_1d
    :try_start_1e
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    aput v2, v0, v2
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 183
    .line 184
    :catch_1e
    :try_start_1f
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 185
    .line 186
    const/16 v2, 0x15

    .line 187
    .line 188
    aput v2, v0, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 189
    .line 190
    :catch_1f
    :try_start_20
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 191
    .line 192
    const/16 v2, 0x16

    .line 193
    .line 194
    aput v2, v0, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 195
    .line 196
    :catch_20
    const/16 v2, 0x17

    .line 197
    .line 198
    const/16 v8, 0x18

    .line 199
    .line 200
    :try_start_21
    sget-object v9, Lyv40;->Companion:Lxv40;

    .line 201
    .line 202
    aput v2, v0, v8
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 203
    .line 204
    :catch_21
    const/16 v9, 0x19

    .line 205
    .line 206
    :try_start_22
    sget-object v13, Lyv40;->Companion:Lxv40;

    .line 207
    .line 208
    aput v8, v0, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 209
    .line 210
    :catch_22
    const/16 v8, 0x1a

    .line 211
    .line 212
    :try_start_23
    sget-object v13, Lyv40;->Companion:Lxv40;

    .line 213
    .line 214
    aput v9, v0, v8
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 215
    .line 216
    :catch_23
    :try_start_24
    sget-object v9, Lyv40;->Companion:Lxv40;

    .line 217
    .line 218
    aput v8, v0, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 219
    .line 220
    :catch_24
    :try_start_25
    sget-object v7, Lyv40;->Companion:Lxv40;

    .line 221
    .line 222
    aput v11, v0, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 223
    .line 224
    :catch_25
    :try_start_26
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 225
    .line 226
    aput v10, v0, v12
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 227
    .line 228
    :catch_26
    :try_start_27
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 229
    .line 230
    const/16 v2, 0x1d

    .line 231
    .line 232
    aput v2, v0, v3
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 233
    .line 234
    :catch_27
    :try_start_28
    sget-object v2, Lyv40;->Companion:Lxv40;

    .line 235
    .line 236
    const/16 v2, 0x1e

    .line 237
    .line 238
    aput v2, v0, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 239
    .line 240
    :catch_28
    :try_start_29
    sget-object v2, Lyv40;->Unsupported:Lyv40;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v7, 0x1f

    .line 247
    .line 248
    aput v7, v0, v2
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 249
    .line 250
    :catch_29
    sput-object v0, Lcrx;->b:[I

    .line 251
    .line 252
    invoke-static {}, La92;->values()[La92;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    array-length v0, v0

    .line 257
    new-array v0, v0, [I

    .line 258
    .line 259
    :try_start_2a
    aput v1, v0, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 260
    .line 261
    :catch_2a
    :try_start_2b
    sget-object v2, La92;->Serializer:Lz82;

    .line 262
    .line 263
    aput v3, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 264
    .line 265
    :catch_2b
    :try_start_2c
    sget-object v1, La92;->Serializer:Lz82;

    .line 266
    .line 267
    aput v5, v0, v3
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 268
    .line 269
    :catch_2c
    :try_start_2d
    sget-object v1, La92;->Unknown:La92;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    aput v6, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 276
    .line 277
    :catch_2d
    sput-object v0, Lcrx;->c:[I

    .line 278
    .line 279
    return-void
.end method
