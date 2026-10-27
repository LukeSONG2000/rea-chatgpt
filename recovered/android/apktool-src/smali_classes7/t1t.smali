.class public final Lt1t;
.super Lg41;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Ltu60;

.field public final P0:Lio40;

.field public final Q0:Loi60;

.field public final R0:Loi60;

.field public final S0:Loi60;

.field public final T0:Loi60;

.field public final U0:Luo40;

.field public final V0:Ln980;

.field public final W0:Lg1a0;

.field public final X:Lpi60;

.field public final X0:Ln980;

.field public Y:Lohj;

.field public final Y0:Lgv;

.field public final Z:J

.field public final Z0:Lgv;

.field public final a1:Lgv;

.field public final b1:Lgv;

.field public final c1:Lgv;

.field public final d1:Lgv;

.field public final e1:Lgv;

.field public final f1:Lgv;

.field public final g1:Lgv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpi60;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lg41;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt1t;->X:Lpi60;

    .line 5
    .line 6
    const-string v0, "inquiry_start_time_ms"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p2, v3, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-wide v0, v1

    .line 33
    :goto_0
    iput-wide v0, p0, Lt1t;->Z:J

    .line 34
    .line 35
    new-instance v0, Ltu60;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ltu60;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lt1t;->O0:Ltu60;

    .line 41
    .line 42
    const-string p1, "force_fallback_mode"

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lt1t;->P0:Lio40;

    .line 51
    .line 52
    const-string p1, "inquiry_id"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lt1t;->Q0:Loi60;

    .line 59
    .line 60
    const-string p1, "session_token"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lt1t;->R0:Loi60;

    .line 67
    .line 68
    const-string p1, "last_step"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lt1t;->S0:Loi60;

    .line 75
    .line 76
    const-string p1, "last_page"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lpi60;->b(Ljava/lang/String;)Loi60;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lt1t;->T0:Loi60;

    .line 83
    .line 84
    new-instance p1, Luo40;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Luo40;-><init>(Lpi60;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lt1t;->U0:Luo40;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-static {p1, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lt1t;->V0:Ln980;

    .line 98
    .line 99
    new-instance v0, Lxq60;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p1, p1, v1, p1}, Lxq60;-><init>(ZZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lt1t;->W0:Lg1a0;

    .line 110
    .line 111
    invoke-static {p1, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lt1t;->X0:Ln980;

    .line 116
    .line 117
    new-instance p2, Lgv;

    .line 118
    .line 119
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ln7j;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ln7j;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v0, v1}, Lgv;-><init>(Lvu;Lsu;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lt1t;->Y0:Lgv;

    .line 135
    .line 136
    new-instance p2, Lgv;

    .line 137
    .line 138
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ln7j;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-direct {v1, v2}, Ln7j;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v0, v1}, Lgv;-><init>(Lvu;Lsu;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lt1t;->Z0:Lgv;

    .line 153
    .line 154
    new-instance p2, Lgv;

    .line 155
    .line 156
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 157
    .line 158
    invoke-static {}, Lwu;->c()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ln7j;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v1, v2}, Ln7j;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, v0, v1}, Lgv;-><init>(Lvu;Lsu;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lt1t;->a1:Lgv;

    .line 175
    .line 176
    new-instance p2, Lgv;

    .line 177
    .line 178
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenMultipleDocuments;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ln7j;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-direct {v1, v3}, Ln7j;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v0, v1}, Lgv;-><init>(Lvu;Lsu;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lt1t;->b1:Lgv;

    .line 193
    .line 194
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ln7j;

    .line 200
    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ln7j;-><init>(B)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lgv;

    .line 207
    .line 208
    invoke-direct {v1, p2, v0}, Lgv;-><init>(Lvu;Lsu;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lt1t;->c1:Lgv;

    .line 212
    .line 213
    new-instance p2, Lgv;

    .line 214
    .line 215
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ln7j;

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    invoke-direct {v1, v3}, Ln7j;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, v0, v1}, Lgv;-><init>(Lvu;Lsu;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lt1t;->d1:Lgv;

    .line 230
    .line 231
    new-instance p2, Lgv;

    .line 232
    .line 233
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ln7j;

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    invoke-direct {v1, v3}, Ln7j;-><init>(B)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, v0, v1}, Lgv;-><init>(Lvu;Lsu;)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lt1t;->e1:Lgv;

    .line 249
    .line 250
    new-instance p2, Lgv;

    .line 251
    .line 252
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderContract;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ln7j;

    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-direct {v1, v3}, Ln7j;-><init>(B)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, v0, v1}, Lgv;-><init>(Lvu;Lsu;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Lt1t;->f1:Lgv;

    .line 267
    .line 268
    new-instance p2, Lgv;

    .line 269
    .line 270
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ln7j;

    .line 276
    .line 277
    invoke-direct {v1, p1}, Ln7j;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p2, v0, v1}, Lgv;-><init>(Lvu;Lsu;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lt1t;->g1:Lgv;

    .line 284
    .line 285
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object v0, Ld9m;->a:Ljak;

    .line 290
    .line 291
    new-instance v1, Lh5p;

    .line 292
    .line 293
    const/16 v3, 0x17

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-direct {v1, p0, v4, v3}, Lh5p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v0, p1, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public final n(Luzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1t;->Y0:Lgv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgv;->d(Luzs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1t;->Z0:Lgv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgv;->d(Luzs;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt1t;->a1:Lgv;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgv;->d(Luzs;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt1t;->b1:Lgv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgv;->d(Luzs;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt1t;->c1:Lgv;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgv;->d(Luzs;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt1t;->d1:Lgv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgv;->d(Luzs;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt1t;->e1:Lgv;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgv;->d(Luzs;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt1t;->f1:Lgv;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgv;->d(Luzs;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lt1t;->g1:Lgv;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgv;->d(Luzs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1t;->Y:Lohj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lohj;->a0:Lza40;

    .line 6
    .line 7
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Leq40;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Leq40;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
