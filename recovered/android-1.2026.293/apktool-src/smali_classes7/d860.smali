.class public final Ld860;
.super Ljr2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final Y:Lgor0;

.field public Z:Luft;

.field public final f1:J

.field public final g1:Lx6s0;

.field public final h1:Ldio0;

.field public final i1:Lfor0;

.field public final j1:Lfor0;

.field public final k1:Lfor0;

.field public final l1:Lfor0;

.field public final m1:Luio0;

.field public final n1:Lrxt0;

.field public final o1:Lsmw0;

.field public final p1:Lrxt0;

.field public final q1:Ljsq0;

.field public final r1:Ljsq0;

.field public final s1:Ljsq0;

.field public final t1:Ljsq0;

.field public final u1:Ljsq0;

.field public final v1:Ljsq0;

.field public final w1:Ljsq0;

.field public final x1:Ljsq0;

.field public final y1:Ljsq0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgor0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ljr2;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld860;->Y:Lgor0;

    .line 5
    .line 6
    const-string v0, "inquiry_start_time_ms"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v0, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-wide v0, v1

    .line 33
    :goto_0
    iput-wide v0, p0, Ld860;->f1:J

    .line 34
    .line 35
    new-instance v0, Lx6s0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lx6s0;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld860;->g1:Lx6s0;

    .line 41
    .line 42
    const-string p1, "force_fallback_mode"

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ld860;->h1:Ldio0;

    .line 51
    .line 52
    const-string p1, "inquiry_id"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lgor0;->c(Ljava/lang/String;)Lfor0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ld860;->i1:Lfor0;

    .line 59
    .line 60
    const-string p1, "session_token"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lgor0;->c(Ljava/lang/String;)Lfor0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ld860;->j1:Lfor0;

    .line 67
    .line 68
    const-string p1, "last_step"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lgor0;->c(Ljava/lang/String;)Lfor0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ld860;->k1:Lfor0;

    .line 75
    .line 76
    const-string p1, "last_page"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lgor0;->c(Ljava/lang/String;)Lfor0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ld860;->l1:Lfor0;

    .line 83
    .line 84
    new-instance p1, Luio0;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Luio0;-><init>(Lgor0;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ld860;->m1:Luio0;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-static {p1, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Ld860;->n1:Lrxt0;

    .line 98
    .line 99
    new-instance v0, Lz1s0;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p1, p1, v1, p1}, Lz1s0;-><init>(ZZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ld860;->o1:Lsmw0;

    .line 110
    .line 111
    invoke-static {p1, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Ld860;->p1:Lrxt0;

    .line 116
    .line 117
    new-instance p2, Ljsq0;

    .line 118
    .line 119
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lubq0;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v0, v2}, Ljsq0;-><init>(Lc90;Lz80;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Ld860;->q1:Ljsq0;

    .line 133
    .line 134
    new-instance p2, Ljsq0;

    .line 135
    .line 136
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lm2t;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lm2t;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0, v2}, Ljsq0;-><init>(Lc90;Lz80;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Ld860;->r1:Ljsq0;

    .line 150
    .line 151
    new-instance p2, Ljsq0;

    .line 152
    .line 153
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 154
    .line 155
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lb4x;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v0, v2}, Ljsq0;-><init>(Lc90;Lz80;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Ld860;->s1:Ljsq0;

    .line 167
    .line 168
    new-instance p2, Ljsq0;

    .line 169
    .line 170
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenMultipleDocuments;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lc4x;

    .line 176
    .line 177
    invoke-direct {v2, p1}, Lc4x;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, v0, v2}, Ljsq0;-><init>(Lc90;Lz80;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Ld860;->t1:Ljsq0;

    .line 184
    .line 185
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lnnk0;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljsq0;

    .line 196
    .line 197
    invoke-direct {v2, p2, v0}, Ljsq0;-><init>(Lc90;Lz80;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Ld860;->u1:Ljsq0;

    .line 201
    .line 202
    new-instance p2, Ljsq0;

    .line 203
    .line 204
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lg5x;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, v0, v2}, Ljsq0;-><init>(Lc90;Lz80;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Ld860;->v1:Ljsq0;

    .line 218
    .line 219
    new-instance p2, Ljsq0;

    .line 220
    .line 221
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lc4x;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lc4x;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, v0, v2}, Ljsq0;-><init>(Lc90;Lz80;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, Ld860;->w1:Ljsq0;

    .line 235
    .line 236
    new-instance p2, Ljsq0;

    .line 237
    .line 238
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderContract;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lm2t;

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-direct {v1, v2}, Lm2t;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p2, v0, v1}, Ljsq0;-><init>(Lc90;Lz80;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Ld860;->x1:Ljsq0;

    .line 253
    .line 254
    new-instance p2, Ljsq0;

    .line 255
    .line 256
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lm2t;

    .line 262
    .line 263
    invoke-direct {v1, p1}, Lm2t;-><init>(B)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, v0, v1}, Ljsq0;-><init>(Lc90;Lz80;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Ld860;->y1:Ljsq0;

    .line 270
    .line 271
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    sget-object v0, Lizw;->a:Lggu;

    .line 276
    .line 277
    new-instance v1, Lb87;

    .line 278
    .line 279
    const/16 v3, 0xb

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-direct {v1, p0, v4, v3}, Lb87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v0, p1, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 286
    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public final b(Lf660;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld860;->q1:Ljsq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljsq0;->d(Lf660;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld860;->r1:Ljsq0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljsq0;->d(Lf660;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld860;->s1:Ljsq0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljsq0;->d(Lf660;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld860;->t1:Ljsq0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljsq0;->d(Lf660;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld860;->u1:Ljsq0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljsq0;->d(Lf660;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld860;->v1:Ljsq0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljsq0;->d(Lf660;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld860;->w1:Ljsq0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljsq0;->d(Lf660;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld860;->x1:Ljsq0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljsq0;->d(Lf660;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ld860;->y1:Ljsq0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljsq0;->d(Lf660;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld860;->Z:Luft;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luft;->d0:Ls2o0;

    .line 6
    .line 7
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnko0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnko0;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
