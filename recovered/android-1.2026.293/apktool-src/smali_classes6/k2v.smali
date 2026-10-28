.class public final Lk2v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lk2v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2v;->a:Lk2v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7s0;

    .line 2
    .line 3
    const-class v1, Lbqv;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lr8v;

    .line 10
    .line 11
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Ls8v;

    .line 16
    .line 17
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lc9v;

    .line 22
    .line 23
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Loiv;

    .line 28
    .line 29
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lwkv;

    .line 34
    .line 35
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lfmv;

    .line 40
    .line 41
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lmmv;

    .line 46
    .line 47
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lbov;

    .line 52
    .line 53
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Lbpv;

    .line 58
    .line 59
    invoke-static {v10}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0x9

    .line 64
    .line 65
    move-object v12, v3

    .line 66
    new-array v3, v11, [Lv270;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    aput-object v1, v3, v13

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v12, v3, v1

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    aput-object v4, v3, v12

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    aput-object v7, v3, v6

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    aput-object v8, v3, v7

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    aput-object v9, v3, v8

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    aput-object v10, v3, v9

    .line 95
    .line 96
    new-instance v10, Lgyf0;

    .line 97
    .line 98
    sget-object v14, Lr8v;->INSTANCE:Lr8v;

    .line 99
    .line 100
    new-instance v15, Lx79;

    .line 101
    .line 102
    invoke-direct {v15, v13}, Lx79;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    move/from16 p0, v4

    .line 106
    .line 107
    new-array v4, v1, [Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    aput-object v15, v4, v13

    .line 110
    .line 111
    const-string v15, "images-hint"

    .line 112
    .line 113
    invoke-direct {v10, v15, v14, v4}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lgyf0;

    .line 117
    .line 118
    sget-object v14, Ls8v;->INSTANCE:Ls8v;

    .line 119
    .line 120
    new-instance v15, Lx79;

    .line 121
    .line 122
    invoke-direct {v15, v13}, Lx79;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 128
    .line 129
    aput-object v15, v5, v13

    .line 130
    .line 131
    const-string v15, "images-home"

    .line 132
    .line 133
    invoke-direct {v4, v15, v14, v5}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lgyf0;

    .line 137
    .line 138
    sget-object v14, Lc9v;->INSTANCE:Lc9v;

    .line 139
    .line 140
    new-instance v15, Lx79;

    .line 141
    .line 142
    invoke-direct {v15, v13}, Lx79;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    .line 148
    .line 149
    aput-object v15, v6, v13

    .line 150
    .line 151
    const-string v15, "input-based-starter-prompt"

    .line 152
    .line 153
    invoke-direct {v5, v15, v14, v6}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lgyf0;

    .line 157
    .line 158
    sget-object v14, Loiv;->INSTANCE:Loiv;

    .line 159
    .line 160
    new-instance v15, Lx79;

    .line 161
    .line 162
    invoke-direct {v15, v13}, Lx79;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    move/from16 v18, v7

    .line 166
    .line 167
    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    aput-object v15, v7, v13

    .line 170
    .line 171
    const-string v15, "search-hint"

    .line 172
    .line 173
    invoke-direct {v6, v15, v14, v7}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lgyf0;

    .line 177
    .line 178
    sget-object v14, Lwkv;->INSTANCE:Lwkv;

    .line 179
    .line 180
    new-instance v15, Lx79;

    .line 181
    .line 182
    invoke-direct {v15, v13}, Lx79;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    move/from16 v19, v8

    .line 186
    .line 187
    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    .line 188
    .line 189
    aput-object v15, v8, v13

    .line 190
    .line 191
    const-string v15, "simple-use-case-hub"

    .line 192
    .line 193
    invoke-direct {v7, v15, v14, v8}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lgyf0;

    .line 197
    .line 198
    sget-object v14, Lfmv;->INSTANCE:Lfmv;

    .line 199
    .line 200
    new-instance v15, Lx79;

    .line 201
    .line 202
    invoke-direct {v15, v13}, Lx79;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    move/from16 v20, v9

    .line 206
    .line 207
    new-array v9, v1, [Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    aput-object v15, v9, v13

    .line 210
    .line 211
    const-string v15, "start-voice"

    .line 212
    .line 213
    invoke-direct {v8, v15, v14, v9}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lgyf0;

    .line 217
    .line 218
    sget-object v14, Lmmv;->INSTANCE:Lmmv;

    .line 219
    .line 220
    new-instance v15, Lx79;

    .line 221
    .line 222
    invoke-direct {v15, v13}, Lx79;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    move/from16 v21, v12

    .line 226
    .line 227
    new-array v12, v1, [Ljava/lang/annotation/Annotation;

    .line 228
    .line 229
    aput-object v15, v12, v13

    .line 230
    .line 231
    const-string v15, "study-hint"

    .line 232
    .line 233
    invoke-direct {v9, v15, v14, v12}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 234
    .line 235
    .line 236
    new-instance v12, Lgyf0;

    .line 237
    .line 238
    sget-object v14, Lbov;->INSTANCE:Lbov;

    .line 239
    .line 240
    new-instance v15, Lx79;

    .line 241
    .line 242
    invoke-direct {v15, v13}, Lx79;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    new-array v11, v1, [Ljava/lang/annotation/Annotation;

    .line 246
    .line 247
    aput-object v15, v11, v13

    .line 248
    .line 249
    const-string v15, "upload-file"

    .line 250
    .line 251
    invoke-direct {v12, v15, v14, v11}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 252
    .line 253
    .line 254
    new-instance v11, Lgyf0;

    .line 255
    .line 256
    sget-object v14, Lbpv;->INSTANCE:Lbpv;

    .line 257
    .line 258
    new-instance v15, Lx79;

    .line 259
    .line 260
    invoke-direct {v15, v13}, Lx79;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    move/from16 v22, v13

    .line 264
    .line 265
    new-array v13, v1, [Ljava/lang/annotation/Annotation;

    .line 266
    .line 267
    aput-object v15, v13, v22

    .line 268
    .line 269
    const-string v15, "video-hint"

    .line 270
    .line 271
    invoke-direct {v11, v15, v14, v13}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 272
    .line 273
    .line 274
    const/16 v13, 0x9

    .line 275
    .line 276
    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    .line 277
    .line 278
    aput-object v10, v13, v22

    .line 279
    .line 280
    aput-object v4, v13, v1

    .line 281
    .line 282
    aput-object v5, v13, v21

    .line 283
    .line 284
    aput-object v6, v13, p0

    .line 285
    .line 286
    aput-object v7, v13, v16

    .line 287
    .line 288
    aput-object v8, v13, v17

    .line 289
    .line 290
    aput-object v9, v13, v18

    .line 291
    .line 292
    aput-object v12, v13, v19

    .line 293
    .line 294
    aput-object v11, v13, v20

    .line 295
    .line 296
    new-instance v4, Lx79;

    .line 297
    .line 298
    move/from16 v5, v22

    .line 299
    .line 300
    invoke-direct {v4, v5}, Lx79;-><init>(Z)V

    .line 301
    .line 302
    .line 303
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 304
    .line 305
    aput-object v4, v1, v5

    .line 306
    .line 307
    move-object v5, v1

    .line 308
    const-string v1, "HGuro8LoFeg7B0ORX49HUl7HXro0H7z2FNYy8By2CVM="

    .line 309
    .line 310
    move-object v4, v13

    .line 311
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
