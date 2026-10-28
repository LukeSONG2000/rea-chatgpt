.class public abstract Lsz41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    const-string v5, "\\u0028;[\\s\\S]*?;\\u0029"

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
    new-instance v10, Lmqj0;

    .line 28
    .line 29
    new-instance v11, Lj4p0;

    .line 30
    .line 31
    const-string v4, ";;.*"

    .line 32
    .line 33
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v10}, [Lmqj0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lc4r0;

    .line 54
    .line 55
    sget-object v3, Lj1y0;->O4:Lj1y0;

    .line 56
    .line 57
    new-instance v10, Lmqj0;

    .line 58
    .line 59
    new-instance v11, Lj4p0;

    .line 60
    .line 61
    const-string v4, "\"(?:\\u005c[\\s\\S]|[^\"\\u005c])*\""

    .line 62
    .line 63
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lc4r0;

    .line 77
    .line 78
    sget-object v4, Lj1y0;->e3:Lj1y0;

    .line 79
    .line 80
    new-instance v10, Lmqj0;

    .line 81
    .line 82
    new-instance v11, Lj4p0;

    .line 83
    .line 84
    const-string v5, "\\b(?:align|offset)="

    .line 85
    .line 86
    invoke-direct {v11, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Lkx20;

    .line 90
    .line 91
    const-string v7, "g270"

    .line 92
    .line 93
    invoke-direct {v15, v7}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v10

    .line 101
    new-instance v10, Lmqj0;

    .line 102
    .line 103
    new-instance v11, Lj4p0;

    .line 104
    .line 105
    const-string v6, "\\b(?:(?:f32|f64|i32|i64)(?:\\u002e(?:abs|add|and|ceil|clz|const|convert_[su]\\u002fi(?:32|64)|copysign|ctz|demote\\u002ff64|div(?:_[su])?|eqz?|extend_[su]\\u002fi32|floor|ge(?:_[su])?|gt(?:_[su])?|le(?:_[su])?|load(?:(?:8|16|32)_[su])?|lt(?:_[su])?|max|min|mul|neg?|nearest|or|popcnt|promote\\u002ff32|reinterpret\\u002f[fi](?:32|64)|rem_[su]|rot[lr]|shl|shr_[su]|sqrt|store(?:8|16|32)?|sub|trunc(?:_[su]\\u002ff(?:32|64))?|wrap\\u002fi64|xor))?|memory\\u002e(?:grow|size))\\b"

    .line 106
    .line 107
    invoke-direct {v11, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lkx20;

    .line 111
    .line 112
    const-string v8, "g271"

    .line 113
    .line 114
    invoke-direct {v15, v8}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v10

    .line 121
    new-instance v10, Lmqj0;

    .line 122
    .line 123
    new-instance v11, Lj4p0;

    .line 124
    .line 125
    const-string v12, "\\b(?:anyfunc|block|br(?:_if|_table)?|call(?:_indirect)?|data|drop|elem|else|end|export|func|get_(?:global|local)|global|if|import|local|loop|memory|module|mut|nop|offset|param|result|return|select|set_(?:global|local)|start|table|tee_local|then|type|unreachable)\\b"

    .line 126
    .line 127
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v5, v6, v10}, [Lmqj0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v3, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lc4r0;

    .line 147
    .line 148
    sget-object v5, Lj1y0;->t5:Lj1y0;

    .line 149
    .line 150
    new-instance v10, Lmqj0;

    .line 151
    .line 152
    new-instance v11, Lj4p0;

    .line 153
    .line 154
    const-string v6, "\\u0024[\\w!#$%&\'*+\\u002d./:<=>?@\\u005c^`|~]+"

    .line 155
    .line 156
    invoke-direct {v11, v6, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v4, v5, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lc4r0;

    .line 170
    .line 171
    sget-object v6, Lj1y0;->K3:Lj1y0;

    .line 172
    .line 173
    new-instance v10, Lmqj0;

    .line 174
    .line 175
    new-instance v11, Lj4p0;

    .line 176
    .line 177
    const-string v12, "[+-]?\\b(?:\\d(?:_?\\d)*(?:\\u002e\\d(?:_?\\d)*)?(?:[eE][+-]?\\d(?:_?\\d)*)?|0x[\\da-fA-F](?:_?[\\da-fA-F])*(?:\\u002e[\\da-fA-F](?:_?[\\da-fA-D])*)?(?:[pP][+-]?\\d(?:_?\\d)*)?)\\b|\\binf\\b|\\bnan(?::0x[\\da-fA-F](?:_?[\\da-fA-D])*)?\\b"

    .line 178
    .line 179
    invoke-direct {v11, v12, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-direct {v5, v6, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lc4r0;

    .line 194
    .line 195
    sget-object v10, Lj1y0;->f4:Lj1y0;

    .line 196
    .line 197
    move-object v11, v10

    .line 198
    new-instance v10, Lmqj0;

    .line 199
    .line 200
    move-object v12, v11

    .line 201
    new-instance v11, Lj4p0;

    .line 202
    .line 203
    const-string v13, "[()]"

    .line 204
    .line 205
    invoke-direct {v11, v13, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-direct {v6, v0, v10}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    filled-new-array/range {v1 .. v6}, [Lc4r0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Li6j0;

    .line 235
    .line 236
    const-string v3, "g269"

    .line 237
    .line 238
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lc4r0;

    .line 242
    .line 243
    new-instance v10, Lmqj0;

    .line 244
    .line 245
    new-instance v11, Lj4p0;

    .line 246
    .line 247
    const-string v4, "\\u002e"

    .line 248
    .line 249
    invoke-direct {v11, v4, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v1, v0, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Li6j0;

    .line 267
    .line 268
    invoke-direct {v1, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lc4r0;

    .line 272
    .line 273
    sget-object v4, Lj1y0;->N3:Lj1y0;

    .line 274
    .line 275
    new-instance v10, Lmqj0;

    .line 276
    .line 277
    new-instance v11, Lj4p0;

    .line 278
    .line 279
    const-string v5, "="

    .line 280
    .line 281
    invoke-direct {v11, v5, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v0, v4, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v4, Li6j0;

    .line 299
    .line 300
    invoke-direct {v4, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v2, v1, v4}, [Li6j0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v1, v17

    .line 312
    .line 313
    invoke-direct {v1, v3, v0}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lsz41;->a:Lh870;

    .line 317
    .line 318
    return-void
.end method
