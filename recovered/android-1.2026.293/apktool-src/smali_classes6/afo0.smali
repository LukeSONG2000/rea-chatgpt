.class public abstract Lafo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v2, Lj1y0;->A1:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    const-string v5, "#.*"

    .line 12
    .line 13
    sget-object v9, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v14, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object v7, v14

    .line 24
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lc4r0;

    .line 35
    .line 36
    sget-object v3, Lj1y0;->O4:Lj1y0;

    .line 37
    .line 38
    new-instance v10, Lmqj0;

    .line 39
    .line 40
    new-instance v11, Lj4p0;

    .line 41
    .line 42
    const-string v4, "([\'\"])(?:\\u005c.|(?!\\1)[^\\u005c\\r\\n])*\\1"

    .line 43
    .line 44
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lc4r0;

    .line 61
    .line 62
    sget-object v4, Lj1y0;->V3:Lj1y0;

    .line 63
    .line 64
    new-instance v15, Lmqj0;

    .line 65
    .line 66
    new-instance v5, Lj4p0;

    .line 67
    .line 68
    const-string v6, "%[^%\\s]*%"

    .line 69
    .line 70
    invoke-direct {v5, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lj1y0;->N3:Lj1y0;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lc4r0;

    .line 98
    .line 99
    sget-object v5, Lj1y0;->z:Lj1y0;

    .line 100
    .line 101
    new-instance v10, Lmqj0;

    .line 102
    .line 103
    new-instance v11, Lj4p0;

    .line 104
    .line 105
    const-string v7, "\\b(?:FALSE|TRUE)\\b"

    .line 106
    .line 107
    invoke-direct {v11, v7, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v4, v5, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lc4r0;

    .line 123
    .line 124
    sget-object v7, Lj1y0;->c2:Lj1y0;

    .line 125
    .line 126
    new-instance v10, Lmqj0;

    .line 127
    .line 128
    new-instance v11, Lj4p0;

    .line 129
    .line 130
    const-string v8, "\\u002e\\u002e(?:\\u002e|\\d+)"

    .line 131
    .line 132
    invoke-direct {v11, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v5, v7, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lc4r0;

    .line 146
    .line 147
    sget-object v8, Lj1y0;->K3:Lj1y0;

    .line 148
    .line 149
    new-instance v10, Lmqj0;

    .line 150
    .line 151
    new-instance v11, Lj4p0;

    .line 152
    .line 153
    const-string v12, "\\b(?:Inf|NaN)\\b"

    .line 154
    .line 155
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lmqj0;

    .line 163
    .line 164
    move-object v12, v10

    .line 165
    move-object v10, v11

    .line 166
    new-instance v11, Lj4p0;

    .line 167
    .line 168
    const-string v13, "(?:\\b0x[\\dA-Fa-f]+(?:\\u002e\\d*)?|\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:[EePp][+-]?\\d+)?[iL]?"

    .line 169
    .line 170
    invoke-direct {v11, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    move-object/from16 v16, v12

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v1, v10}, [Lmqj0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v7, v8, v1}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v7

    .line 196
    new-instance v7, Lc4r0;

    .line 197
    .line 198
    sget-object v8, Lj1y0;->e3:Lj1y0;

    .line 199
    .line 200
    new-instance v10, Lmqj0;

    .line 201
    .line 202
    new-instance v11, Lj4p0;

    .line 203
    .line 204
    const-string v12, "\\b(?:NA|NA_character_|NA_complex_|NA_integer_|NA_real_|NULL|break|else|for|function|if|in|next|repeat|while)\\b"

    .line 205
    .line 206
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v7, v8, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lc4r0;

    .line 221
    .line 222
    new-instance v10, Lmqj0;

    .line 223
    .line 224
    new-instance v11, Lj4p0;

    .line 225
    .line 226
    const-string v12, "->?>?|<(?:=|<?-)?|[>=!]=?|::?|&&?|\\u007c\\u007c?|[+*\\u002f^$@~]"

    .line 227
    .line 228
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-direct {v8, v6, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lc4r0;

    .line 243
    .line 244
    sget-object v10, Lj1y0;->f4:Lj1y0;

    .line 245
    .line 246
    move-object v11, v10

    .line 247
    new-instance v10, Lmqj0;

    .line 248
    .line 249
    move-object v12, v11

    .line 250
    new-instance v11, Lj4p0;

    .line 251
    .line 252
    const-string v13, "[(){}\\u005b\\u005d,;]"

    .line 253
    .line 254
    invoke-direct {v11, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    move-object v9, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-direct {v6, v9, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    move-object v9, v6

    .line 271
    move-object v6, v1

    .line 272
    move-object/from16 v1, v17

    .line 273
    .line 274
    filled-new-array/range {v1 .. v9}, [Lc4r0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "g221"

    .line 283
    .line 284
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v2, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lafo0;->a:Lh870;

    .line 292
    .line 293
    return-void
.end method
