.class public abstract synthetic Lldm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/EditorSchema;->values()[Lcom/openai/valdi/collaborativeeditor/EditorSchema;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lcom/openai/valdi/collaborativeeditor/EditorSchema;->WRITING_BLOCKS_V1:Lcom/openai/valdi/collaborativeeditor/EditorSchema;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v0, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    sput-object v1, Lldm;->a:[I

    .line 28
    .line 29
    invoke-static {}, Lrdm;->values()[Lrdm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v1, v1

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    :try_start_2
    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    :catch_2
    const/4 v3, 0x2

    .line 39
    :try_start_3
    aput v3, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    .line 41
    :catch_3
    const/4 v4, 0x3

    .line 42
    :try_start_4
    aput v4, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    .line 44
    :catch_4
    const/4 v5, 0x4

    .line 45
    :try_start_5
    aput v5, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 46
    .line 47
    :catch_5
    const/4 v6, 0x5

    .line 48
    :try_start_6
    aput v6, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 49
    .line 50
    :catch_6
    const/4 v7, 0x6

    .line 51
    :try_start_7
    aput v7, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 52
    .line 53
    :catch_7
    const/4 v8, 0x7

    .line 54
    :try_start_8
    aput v8, v1, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 55
    .line 56
    :catch_8
    const/16 v9, 0x8

    .line 57
    .line 58
    :try_start_9
    aput v9, v1, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 59
    .line 60
    :catch_9
    const/16 v10, 0x9

    .line 61
    .line 62
    :try_start_a
    aput v10, v1, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 63
    .line 64
    :catch_a
    const/16 v11, 0xa

    .line 65
    .line 66
    :try_start_b
    aput v11, v1, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 67
    .line 68
    :catch_b
    const/16 v12, 0xb

    .line 69
    .line 70
    :try_start_c
    aput v12, v1, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 71
    .line 72
    :catch_c
    const/16 v13, 0xc

    .line 73
    .line 74
    :try_start_d
    aput v13, v1, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 75
    .line 76
    :catch_d
    const/16 v14, 0xd

    .line 77
    .line 78
    :try_start_e
    aput v14, v1, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 79
    .line 80
    :catch_e
    const/16 v15, 0xe

    .line 81
    .line 82
    :try_start_f
    aput v15, v1, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 83
    .line 84
    :catch_f
    const/16 v16, 0xf

    .line 85
    .line 86
    :try_start_10
    aput v16, v1, v15
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 87
    .line 88
    :catch_10
    const/16 v17, 0x10

    .line 89
    .line 90
    :try_start_11
    aput v17, v1, v16
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 91
    .line 92
    :catch_11
    const/16 v18, 0x11

    .line 93
    .line 94
    :try_start_12
    aput v18, v1, v17
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 95
    .line 96
    :catch_12
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->values()[Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    array-length v1, v1

    .line 101
    new-array v1, v1, [I

    .line 102
    .line 103
    :try_start_13
    sget-object v19, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->DOC:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 104
    .line 105
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    aput v0, v1, v19
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 110
    .line 111
    :catch_13
    :try_start_14
    sget-object v19, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->PARAGRAPH:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 112
    .line 113
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    aput v3, v1, v19
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 118
    .line 119
    :catch_14
    :try_start_15
    sget-object v19, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->HEADING:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 120
    .line 121
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    aput v4, v1, v19
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 126
    .line 127
    :catch_15
    :try_start_16
    sget-object v19, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->BLOCKQUOTE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 128
    .line 129
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    aput v5, v1, v19
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 134
    .line 135
    :catch_16
    :try_start_17
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aput v6, v1, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 142
    .line 143
    :catch_17
    :try_start_18
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->BULLET_LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    aput v7, v1, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 150
    .line 151
    :catch_18
    :try_start_19
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->ORDERED_LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    aput v8, v1, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 158
    .line 159
    :catch_19
    :try_start_1a
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->REGULAR_LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aput v9, v1, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 166
    .line 167
    :catch_1a
    :try_start_1b
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    aput v10, v1, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 174
    .line 175
    :catch_1b
    :try_start_1c
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TASK_LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v11, v1, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 182
    .line 183
    :catch_1c
    :try_start_1d
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->CODE_BLOCK:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    aput v12, v1, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 190
    .line 191
    :catch_1d
    :try_start_1e
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->HORIZONTAL_RULE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    aput v13, v1, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 198
    .line 199
    :catch_1e
    :try_start_1f
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->HARD_BREAK:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    aput v14, v1, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 206
    .line 207
    :catch_1f
    :try_start_20
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TABLE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    aput v15, v1, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 214
    .line 215
    :catch_20
    :try_start_21
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TABLE_ROW:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    aput v16, v1, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 222
    .line 223
    :catch_21
    :try_start_22
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TABLE_CELL:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    aput v17, v1, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 230
    .line 231
    :catch_22
    :try_start_23
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TEXT:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    aput v18, v1, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 238
    .line 239
    :catch_23
    sput-object v1, Lldm;->b:[I

    .line 240
    .line 241
    invoke-static {v4}, Lbya0;->H(I)[I

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    array-length v1, v1

    .line 246
    new-array v1, v1, [I

    .line 247
    .line 248
    :try_start_24
    aput v0, v1, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 249
    .line 250
    :catch_24
    :try_start_25
    aput v3, v1, v0
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 251
    .line 252
    :catch_25
    :try_start_26
    aput v4, v1, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 253
    .line 254
    :catch_26
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;->values()[Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    array-length v1, v1

    .line 259
    new-array v1, v1, [I

    .line 260
    .line 261
    :try_start_27
    sget-object v2, Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;->LEFT:Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    aput v0, v1, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 268
    .line 269
    :catch_27
    :try_start_28
    sget-object v0, Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;->CENTER:Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    aput v3, v1, v0
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 276
    .line 277
    :catch_28
    :try_start_29
    sget-object v0, Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;->RIGHT:Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    aput v4, v1, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 284
    .line 285
    :catch_29
    sput-object v1, Lldm;->c:[I

    .line 286
    .line 287
    return-void
.end method
