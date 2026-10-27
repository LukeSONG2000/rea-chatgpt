.class public final Lhsk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lhsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhsk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhsk;->a:Lhsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Liv60;

    .line 2
    .line 3
    const-class v1, Lfcl;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lvvk;

    .line 10
    .line 11
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Ldyk;

    .line 16
    .line 17
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Leyk;

    .line 22
    .line 23
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lpyk;

    .line 28
    .line 29
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lj6l;

    .line 34
    .line 35
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lk8l;

    .line 40
    .line 41
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lz8l;

    .line 46
    .line 47
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, La9l;

    .line 52
    .line 53
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Lnal;

    .line 58
    .line 59
    invoke-static {v10}, La350;->a(Ljava/lang/Class;)Luua;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-class v11, Lnbl;

    .line 64
    .line 65
    invoke-static {v11}, La350;->a(Ljava/lang/Class;)Luua;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0xa

    .line 70
    .line 71
    move-object v13, v3

    .line 72
    new-array v3, v12, [Lstt;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    aput-object v1, v3, v14

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v13, v3, v1

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    aput-object v4, v3, v13

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v6, v3, v5

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    aput-object v7, v3, v6

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    aput-object v8, v3, v7

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    aput-object v9, v3, v8

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    aput-object v10, v3, v9

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    aput-object v11, v3, v10

    .line 105
    .line 106
    new-instance v11, Lymg;

    .line 107
    .line 108
    sget-object v15, Ldyk;->INSTANCE:Ldyk;

    .line 109
    .line 110
    move/from16 p0, v4

    .line 111
    .line 112
    new-instance v4, Ll20;

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    const/16 v5, 0x13

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ll20;-><init>(B)V

    .line 119
    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    aput-object v4, v6, v14

    .line 126
    .line 127
    const-string v4, "images-hint"

    .line 128
    .line 129
    invoke-direct {v11, v4, v15, v6}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lymg;

    .line 133
    .line 134
    sget-object v6, Leyk;->INSTANCE:Leyk;

    .line 135
    .line 136
    new-instance v15, Ll20;

    .line 137
    .line 138
    invoke-direct {v15, v5}, Ll20;-><init>(B)V

    .line 139
    .line 140
    .line 141
    move/from16 v18, v7

    .line 142
    .line 143
    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    aput-object v15, v7, v14

    .line 146
    .line 147
    const-string v15, "images-home"

    .line 148
    .line 149
    invoke-direct {v4, v15, v6, v7}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lymg;

    .line 153
    .line 154
    sget-object v7, Lpyk;->INSTANCE:Lpyk;

    .line 155
    .line 156
    new-instance v15, Ll20;

    .line 157
    .line 158
    invoke-direct {v15, v5}, Ll20;-><init>(B)V

    .line 159
    .line 160
    .line 161
    move/from16 v19, v8

    .line 162
    .line 163
    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    aput-object v15, v8, v14

    .line 166
    .line 167
    const-string v15, "input-based-starter-prompt"

    .line 168
    .line 169
    invoke-direct {v6, v15, v7, v8}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lymg;

    .line 173
    .line 174
    sget-object v8, Lj6l;->INSTANCE:Lj6l;

    .line 175
    .line 176
    new-instance v15, Ll20;

    .line 177
    .line 178
    invoke-direct {v15, v5}, Ll20;-><init>(B)V

    .line 179
    .line 180
    .line 181
    move/from16 v20, v9

    .line 182
    .line 183
    new-array v9, v1, [Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    aput-object v15, v9, v14

    .line 186
    .line 187
    const-string v15, "search-hint"

    .line 188
    .line 189
    invoke-direct {v7, v15, v8, v9}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lymg;

    .line 193
    .line 194
    sget-object v9, Lk8l;->INSTANCE:Lk8l;

    .line 195
    .line 196
    new-instance v15, Ll20;

    .line 197
    .line 198
    invoke-direct {v15, v5}, Ll20;-><init>(B)V

    .line 199
    .line 200
    .line 201
    move/from16 v21, v10

    .line 202
    .line 203
    new-array v10, v1, [Ljava/lang/annotation/Annotation;

    .line 204
    .line 205
    aput-object v15, v10, v14

    .line 206
    .line 207
    const-string v15, "simple-use-case-hub"

    .line 208
    .line 209
    invoke-direct {v8, v15, v9, v10}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lymg;

    .line 213
    .line 214
    sget-object v10, Lz8l;->INSTANCE:Lz8l;

    .line 215
    .line 216
    new-instance v15, Ll20;

    .line 217
    .line 218
    invoke-direct {v15, v5}, Ll20;-><init>(B)V

    .line 219
    .line 220
    .line 221
    move/from16 v22, v13

    .line 222
    .line 223
    new-array v13, v1, [Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    aput-object v15, v13, v14

    .line 226
    .line 227
    const-string v15, "start-voice"

    .line 228
    .line 229
    invoke-direct {v9, v15, v10, v13}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lymg;

    .line 233
    .line 234
    sget-object v13, La9l;->INSTANCE:La9l;

    .line 235
    .line 236
    new-instance v15, Ll20;

    .line 237
    .line 238
    invoke-direct {v15, v5}, Ll20;-><init>(B)V

    .line 239
    .line 240
    .line 241
    move/from16 v23, v14

    .line 242
    .line 243
    new-array v14, v1, [Ljava/lang/annotation/Annotation;

    .line 244
    .line 245
    aput-object v15, v14, v23

    .line 246
    .line 247
    const-string v15, "study-hint"

    .line 248
    .line 249
    invoke-direct {v10, v15, v13, v14}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lymg;

    .line 253
    .line 254
    sget-object v14, Lnal;->INSTANCE:Lnal;

    .line 255
    .line 256
    new-instance v15, Ll20;

    .line 257
    .line 258
    invoke-direct {v15, v5}, Ll20;-><init>(B)V

    .line 259
    .line 260
    .line 261
    new-array v12, v1, [Ljava/lang/annotation/Annotation;

    .line 262
    .line 263
    aput-object v15, v12, v23

    .line 264
    .line 265
    const-string v15, "upload-file"

    .line 266
    .line 267
    invoke-direct {v13, v15, v14, v12}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 268
    .line 269
    .line 270
    new-instance v12, Lymg;

    .line 271
    .line 272
    sget-object v14, Lnbl;->INSTANCE:Lnbl;

    .line 273
    .line 274
    new-instance v15, Ll20;

    .line 275
    .line 276
    invoke-direct {v15, v5}, Ll20;-><init>(B)V

    .line 277
    .line 278
    .line 279
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 280
    .line 281
    aput-object v15, v5, v23

    .line 282
    .line 283
    const-string v15, "video-hint"

    .line 284
    .line 285
    invoke-direct {v12, v15, v14, v5}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 286
    .line 287
    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 291
    .line 292
    sget-object v14, Ltvk;->a:Ltvk;

    .line 293
    .line 294
    aput-object v14, v5, v23

    .line 295
    .line 296
    aput-object v11, v5, v1

    .line 297
    .line 298
    aput-object v4, v5, v22

    .line 299
    .line 300
    aput-object v6, v5, p0

    .line 301
    .line 302
    aput-object v7, v5, v16

    .line 303
    .line 304
    aput-object v8, v5, v17

    .line 305
    .line 306
    aput-object v9, v5, v18

    .line 307
    .line 308
    aput-object v10, v5, v19

    .line 309
    .line 310
    aput-object v13, v5, v20

    .line 311
    .line 312
    aput-object v12, v5, v21

    .line 313
    .line 314
    new-instance v4, Ll20;

    .line 315
    .line 316
    const/16 v6, 0x13

    .line 317
    .line 318
    invoke-direct {v4, v6}, Ll20;-><init>(B)V

    .line 319
    .line 320
    .line 321
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 322
    .line 323
    aput-object v4, v1, v23

    .line 324
    .line 325
    move-object v4, v5

    .line 326
    move-object v5, v1

    .line 327
    const-string v1, "HGuro8LoFeg7B0ORX49HUl7HXro0H7z2FNYy8By2CVM="

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method
