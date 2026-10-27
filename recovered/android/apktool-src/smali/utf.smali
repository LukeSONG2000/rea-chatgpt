.class public abstract Lutf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lq74;

.field public static final b:Lq74;

.field public static final c:Lq74;

.field public static final d:Lq74;

.field public static final e:Lq74;

.field public static final f:Lq74;

.field public static final g:Lq74;

.field public static final h:Lq74;

.field public static final i:Lq74;

.field public static final j:Lq74;

.field public static final k:Lq74;

.field public static final l:Lq74;

.field public static final m:J

.field public static final n:J

.field public static final o:Ljfr;

.field public static final p:Ljfr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ltid0;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lk5d0;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq74;

    .line 20
    .line 21
    const-string v3, "NoAuth"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lutf;->a:Lq74;

    .line 27
    .line 28
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v3, v2

    .line 38
    :goto_1
    new-instance v4, Lk5d0;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lq74;

    .line 44
    .line 45
    const-string v3, "MixedAuth"

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lutf;->b:Lq74;

    .line 51
    .line 52
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_2
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-object v3, v2

    .line 62
    :goto_2
    new-instance v4, Lk5d0;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lq74;

    .line 68
    .line 69
    const-string v3, "UseDPoP"

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lutf;->c:Lq74;

    .line 75
    .line 76
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_3
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-object v3, v2

    .line 86
    :goto_3
    new-instance v4, Lk5d0;

    .line 87
    .line 88
    invoke-direct {v4, v1, v3}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lq74;

    .line 92
    .line 93
    const-string v3, "NoAccountId"

    .line 94
    .line 95
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lutf;->d:Lq74;

    .line 99
    .line 100
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :try_start_4
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 108
    goto :goto_4

    .line 109
    :catchall_4
    move-object v3, v2

    .line 110
    :goto_4
    new-instance v4, Lk5d0;

    .line 111
    .line 112
    invoke-direct {v4, v1, v3}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lq74;

    .line 116
    .line 117
    const-string v3, "NoIntegrityCheck"

    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lutf;->e:Lq74;

    .line 123
    .line 124
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :try_start_5
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 132
    goto :goto_5

    .line 133
    :catchall_5
    move-object v3, v2

    .line 134
    :goto_5
    new-instance v4, Lk5d0;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lq74;

    .line 140
    .line 141
    const-string v3, "NoHttpLogging"

    .line 142
    .line 143
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lutf;->f:Lq74;

    .line 147
    .line 148
    const-class v1, Lm7h;

    .line 149
    .line 150
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_6
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 158
    goto :goto_6

    .line 159
    :catchall_6
    move-object v1, v2

    .line 160
    :goto_6
    new-instance v4, Lk5d0;

    .line 161
    .line 162
    invoke-direct {v4, v3, v1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lq74;

    .line 166
    .line 167
    const-string v3, "ConversationRequestId"

    .line 168
    .line 169
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lutf;->g:Lq74;

    .line 173
    .line 174
    const-class v1, Lsbq;

    .line 175
    .line 176
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :try_start_7
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 184
    goto :goto_7

    .line 185
    :catchall_7
    move-object v1, v2

    .line 186
    :goto_7
    new-instance v4, Lk5d0;

    .line 187
    .line 188
    invoke-direct {v4, v3, v1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lq74;

    .line 192
    .line 193
    const-string v3, "ProjectRequestId"

    .line 194
    .line 195
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, Lutf;->h:Lq74;

    .line 199
    .line 200
    const-class v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :try_start_8
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 210
    goto :goto_8

    .line 211
    :catchall_8
    move-object v1, v2

    .line 212
    :goto_8
    new-instance v4, Lk5d0;

    .line 213
    .line 214
    invoke-direct {v4, v3, v1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lq74;

    .line 218
    .line 219
    const-string v3, "SensitiveFileRequestRoute"

    .line 220
    .line 221
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lutf;->i:Lq74;

    .line 225
    .line 226
    sput-object v1, Lutf;->j:Lq74;

    .line 227
    .line 228
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :try_start_9
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 236
    goto :goto_9

    .line 237
    :catchall_9
    move-object v0, v2

    .line 238
    :goto_9
    new-instance v3, Lk5d0;

    .line 239
    .line 240
    invoke-direct {v3, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lq74;

    .line 244
    .line 245
    const-string v1, "FailOnPlayIntegrity"

    .line 246
    .line 247
    invoke-direct {v0, v1, v3}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lutf;->k:Lq74;

    .line 251
    .line 252
    const-class v0, Li76;

    .line 253
    .line 254
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :try_start_a
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 262
    :catchall_a
    new-instance v0, Lk5d0;

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lq74;

    .line 268
    .line 269
    const-string v2, "BodyIntegrityCheck"

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 272
    .line 273
    .line 274
    sput-object v1, Lutf;->l:Lq74;

    .line 275
    .line 276
    sget-object v0, Llrm;->b:Lg0h;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    sget-object v1, Ltrm;->e:Ltrm;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    sput-wide v2, Lutf;->m:J

    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    sput-wide v0, Lutf;->n:J

    .line 294
    .line 295
    new-instance v0, Ljfr;

    .line 296
    .line 297
    const-string v1, "api.openai.org"

    .line 298
    .line 299
    const-string v2, "api.openai-staging.com"

    .line 300
    .line 301
    const-string v3, "openai.com"

    .line 302
    .line 303
    const-string v4, "chatgpt.com"

    .line 304
    .line 305
    const-string v5, "chatgpt-staging.com"

    .line 306
    .line 307
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v0, v1, v2}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lutf;->o:Ljfr;

    .line 316
    .line 317
    new-instance v0, Ljfr;

    .line 318
    .line 319
    const-string v1, "cdn.openai.com"

    .line 320
    .line 321
    filled-new-array {v1}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1, v2}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lutf;->p:Ljfr;

    .line 329
    .line 330
    return-void
.end method

.method public static final a(Lhef;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lutf;->j:Lq74;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lutf;->f:Lq74;

    .line 7
    .line 8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
