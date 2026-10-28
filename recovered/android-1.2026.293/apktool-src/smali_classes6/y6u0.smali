.class public abstract Ly6u0;
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
    sget-object v2, Lj1y0;->y1:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    sget-object v5, Lm4p0;->c:Lm4p0;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "^(?:[^\\s@:$#%*!/\\u005c]+@[^\\r\\n@:$#%*!/\\u005c]+(?::[^\\u0000-\\u001f$#%*?\"<>:;|]+)?|[/~.][^\\u0000-\\u001f$#%*?\"<>@:;|]*)?[$#%](?=\\s)(?:[^\\u005c\\r\\n \\t\'\"<$]|[ \\t](?:(?!#)|#.*$)|\\u005c(?:[^\\r]|\\r\\n?)|\\u0024(?!\')|<(?!<)|\"(?:\\u005c[\\s\\S]|\\u0024\\u0028[^)]+\\u0029|\\u0024(?!\\u0028)|`[^`]+`|[^\"\\u005c`$])*\"|\'[^\']*\'|\\u0024\'(?:[^\'\\u005c]|\\u005c[\\s\\S])*\'|<<-?\\s*([\"\']?)(\\w+)\\1\\s[\\s\\S]*?[\\r\\n]\\2)+"

    .line 18
    .line 19
    invoke-direct {v4, v6, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lkx20;

    .line 23
    .line 24
    const-string v9, "g251"

    .line 25
    .line 26
    invoke-direct {v8, v9}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    sget-object v14, Lsgy;->a:Lsgy;

    .line 32
    .line 33
    move-object v7, v14

    .line 34
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lc4r0;

    .line 45
    .line 46
    sget-object v3, Lj1y0;->Q3:Lj1y0;

    .line 47
    .line 48
    new-instance v10, Lmqj0;

    .line 49
    .line 50
    new-instance v11, Lj4p0;

    .line 51
    .line 52
    const-string v4, ".(?:.*(?:[\\r\\n]|.$))*"

    .line 53
    .line 54
    sget-object v5, Lghy;->a:Lghy;

    .line 55
    .line 56
    invoke-direct {v11, v4, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v2}, [Lc4r0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Li6j0;

    .line 81
    .line 82
    const-string v3, "g250"

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lc4r0;

    .line 88
    .line 89
    sget-object v4, Lj1y0;->R2:Lj1y0;

    .line 90
    .line 91
    new-instance v15, Lmqj0;

    .line 92
    .line 93
    new-instance v6, Lj4p0;

    .line 94
    .line 95
    const-string v7, "^[^#$%]+"

    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lj1y0;->f4:Lj1y0;

    .line 101
    .line 102
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    new-instance v8, Lkx20;

    .line 107
    .line 108
    const-string v10, "g252"

    .line 109
    .line 110
    invoke-direct {v8, v10}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v16, v6

    .line 118
    .line 119
    move-object/from16 v20, v8

    .line 120
    .line 121
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v1, v4, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lc4r0;

    .line 132
    .line 133
    sget-object v6, Lj1y0;->v:Lj1y0;

    .line 134
    .line 135
    new-instance v15, Lmqj0;

    .line 136
    .line 137
    new-instance v8, Lj4p0;

    .line 138
    .line 139
    const-string v11, "(^[$#%]\\s*)\\S[\\s\\S]*"

    .line 140
    .line 141
    invoke-direct {v8, v11, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lj1y0;->g3:Lj1y0;

    .line 145
    .line 146
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    new-instance v11, Llx20;

    .line 151
    .line 152
    const-string v12, "bash"

    .line 153
    .line 154
    invoke-direct {v11, v12}, Llx20;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    move-object/from16 v20, v11

    .line 162
    .line 163
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v4, v6, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lc4r0;

    .line 174
    .line 175
    sget-object v8, Lj1y0;->D4:Lj1y0;

    .line 176
    .line 177
    new-instance v15, Lmqj0;

    .line 178
    .line 179
    new-instance v11, Lj4p0;

    .line 180
    .line 181
    const-string v12, "^[$#%]"

    .line 182
    .line 183
    invoke-direct {v11, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    sget-object v12, Lj1y0;->P2:Lj1y0;

    .line 187
    .line 188
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    invoke-direct/range {v15 .. v20}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-direct {v6, v8, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v1, v4, v6}, [Lc4r0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v4, Li6j0;

    .line 217
    .line 218
    invoke-direct {v4, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lc4r0;

    .line 222
    .line 223
    sget-object v6, Lj1y0;->q5:Lj1y0;

    .line 224
    .line 225
    move-object v8, v10

    .line 226
    new-instance v10, Lmqj0;

    .line 227
    .line 228
    new-instance v11, Lj4p0;

    .line 229
    .line 230
    const-string v9, "^[^\\s@:$#%*!/\\u005c]+@[^\\r\\n@:$#%*!/\\u005c]+"

    .line 231
    .line 232
    invoke-direct {v11, v9, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-direct {v1, v6, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lc4r0;

    .line 248
    .line 249
    new-instance v10, Lmqj0;

    .line 250
    .line 251
    new-instance v11, Lj4p0;

    .line 252
    .line 253
    const-string v9, ":"

    .line 254
    .line 255
    invoke-direct {v11, v9, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-direct {v6, v7, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lc4r0;

    .line 269
    .line 270
    sget-object v9, Lj1y0;->U3:Lj1y0;

    .line 271
    .line 272
    new-instance v10, Lmqj0;

    .line 273
    .line 274
    new-instance v11, Lj4p0;

    .line 275
    .line 276
    const-string v12, "[\\s\\S]+"

    .line 277
    .line 278
    invoke-direct {v11, v12, v5}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-direct/range {v10 .. v15}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-direct {v7, v9, v5}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v1, v6, v7}, [Lc4r0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v5, Li6j0;

    .line 301
    .line 302
    invoke-direct {v5, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v2, v4, v5}, [Li6j0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v3, v1}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Ly6u0;->a:Lh870;

    .line 317
    .line 318
    return-void
.end method
