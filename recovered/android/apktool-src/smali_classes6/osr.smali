.class public final Losr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Ln450;


# instance fields
.field public final a:Lwdl;

.field public final b:Lhi0;

.field public final c:Ltee;

.field public final d:Li850;

.field public final e:Ljb5;

.field public final f:Ld860;

.field public final g:Lfif;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^\\$RCAnonymousID:([a-f0-9]{32})$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Losr;->i:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwdl;Lhi0;Ltee;Li850;Ljb5;Ld860;Lfif;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losr;->a:Lwdl;

    .line 5
    .line 6
    iput-object p2, p0, Losr;->b:Lhi0;

    .line 7
    .line 8
    iput-object p3, p0, Losr;->c:Ltee;

    .line 9
    .line 10
    iput-object p4, p0, Losr;->d:Li850;

    .line 11
    .line 12
    iput-object p5, p0, Losr;->e:Ljb5;

    .line 13
    .line 14
    iput-object p6, p0, Losr;->f:Ld860;

    .line 15
    .line 16
    iput-object p7, p0, Losr;->g:Lfif;

    .line 17
    .line 18
    iput-boolean p8, p0, Losr;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp2w;->j:Lp2w;

    .line 24
    .line 25
    new-instance v2, Lrp;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lrp;-><init>(Lp2w;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "[Purchases] - INFO"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v5, "[Purchases] - DEBUG"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const-string v7, "[Purchases] - WARN"

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_0
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 52
    .line 53
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 65
    .line 66
    sget v3, Lym7;->a:I

    .line 67
    .line 68
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-gtz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 86
    .line 87
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_3
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 99
    .line 100
    sget v3, Lym7;->a:I

    .line 101
    .line 102
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gtz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_4
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 120
    .line 121
    sget v3, Lym7;->a:I

    .line 122
    .line 123
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gtz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_5
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 141
    .line 142
    sget v3, Lym7;->a:I

    .line 143
    .line 144
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-gtz v3, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    :goto_0
    invoke-interface {v1, v5, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_6
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 162
    .line 163
    sget v3, Lym7;->a:I

    .line 164
    .line 165
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-gtz v3, :cond_0

    .line 170
    .line 171
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_7
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 179
    .line 180
    sget v5, Lym7;->a:I

    .line 181
    .line 182
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-gtz v4, :cond_0

    .line 187
    .line 188
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_8
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 199
    .line 200
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 211
    .line 212
    sget v3, Lym7;->a:I

    .line 213
    .line 214
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gtz v3, :cond_0

    .line 219
    .line 220
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 228
    .line 229
    sget v5, Lym7;->a:I

    .line 230
    .line 231
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-gtz v4, :cond_0

    .line 236
    .line 237
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 248
    .line 249
    sget v3, Lym7;->a:I

    .line 250
    .line 251
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-gtz v3, :cond_0

    .line 256
    .line 257
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 268
    .line 269
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 280
    .line 281
    sget v3, Lym7;->a:I

    .line 282
    .line 283
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-gtz v3, :cond_0

    .line 288
    .line 289
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_0
    :goto_1
    const-string v1, "$RCAnonymousID:"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh80;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Losr;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v3, Lor8;

    .line 6
    .line 7
    invoke-static {p2}, Lgkf;->M(Lcng;)Lcng;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v3, v0, p2}, Lor8;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lor8;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Losr;->e:Ljb5;

    .line 19
    .line 20
    new-instance v0, Lps;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lps;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lr66;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-direct {p0, v3, p1}, Lr66;-><init>(Lor8;B)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v8, Leb5;

    .line 44
    .line 45
    invoke-direct {v8, v4, v5, v6, v10}, Leb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljb5;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    iget-object v7, v6, Ljb5;->j:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v9, v6, Ljb5;->b:Lfif;

    .line 52
    .line 53
    new-instance v11, Lgw00;

    .line 54
    .line 55
    invoke-direct {v11, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v12, Lsik;->c:Lsik;

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Ljb5;->b(Ljava/util/Map;Lw8m;Lfif;Ljava/lang/Object;Lgw00;Lsik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v6

    .line 64
    invoke-virtual {v3}, Lor8;->r()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p0, p1, :cond_0

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    monitor-exit v6

    .line 79
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Losr;->d:Li850;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Li850;->e:Lwni;

    .line 6
    .line 7
    invoke-interface {v1}, Lwni;->getCoroutineContext()Ljni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbar;->y:Lbar;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljni;->get(Lini;)Lhni;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljmt;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljmt;->getChildren()Ljh70;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljmt;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Li850;->n:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v3, v0, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Li850;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Li850;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Li850;->o:Ljava/util/Date;

    .line 63
    .line 64
    iput-object v2, v0, Li850;->p:Ljava/util/Date;

    .line 65
    .line 66
    iget-object p1, v0, Li850;->s:Lzke;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object v4, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v2, v0, Li850;->s:Lzke;

    .line 76
    .line 77
    iget-object p1, v0, Li850;->b:Lcw6;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcw6;->e()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Li850;->c:Lxry;

    .line 83
    .line 84
    iget-object v4, p1, Lxry;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-virtual {p1}, Lxry;->m()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    array-length v6, v5

    .line 104
    :goto_1
    if-ge v3, v6, :cond_2

    .line 105
    .line 106
    aget-object v7, v5, v3

    .line 107
    .line 108
    invoke-static {v7}, Lxry;->q(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p1, Lxry;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :try_start_2
    monitor-exit v4

    .line 124
    iget-object p1, v0, Li850;->h:Lq9k;

    .line 125
    .line 126
    iget-object v3, p1, Lq9k;->c:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :try_start_3
    invoke-virtual {p1, v2}, Lq9k;->c(Laff;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_4
    monitor-exit v3

    .line 133
    iget-object p1, v0, Li850;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, v0, Li850;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lx750;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Lx750;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    monitor-exit v1

    .line 164
    goto :goto_5

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    :try_start_5
    monitor-exit v3

    .line 167
    throw p0

    .line 168
    :goto_3
    monitor-exit v4

    .line 169
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :goto_4
    monitor-exit v1

    .line 171
    throw p0

    .line 172
    :cond_4
    :goto_5
    iget-object p0, p0, Losr;->c:Ltee;

    .line 173
    .line 174
    invoke-virtual {p0}, Ltee;->g()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Losr;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lp2w;->j:Lp2w;

    .line 11
    .line 12
    new-instance v0, Lrp;

    .line 13
    .line 14
    const/16 v5, 0x15

    .line 15
    .line 16
    invoke-direct {v0, p1, v5}, Lrp;-><init>(Lp2w;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 45
    .line 46
    sget v5, Lym7;->a:I

    .line 47
    .line 48
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gtz v5, :cond_0

    .line 53
    .line 54
    const-string v5, "[Purchases] - WARN"

    .line 55
    .line 56
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_3
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 81
    .line 82
    sget v5, Lym7;->a:I

    .line 83
    .line 84
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gtz v5, :cond_0

    .line 89
    .line 90
    const-string v5, "[Purchases] - WARN"

    .line 91
    .line 92
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_4
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 104
    .line 105
    sget v5, Lym7;->a:I

    .line 106
    .line 107
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gtz v5, :cond_0

    .line 112
    .line 113
    const-string v5, "[Purchases] - WARN"

    .line 114
    .line 115
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_5
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 127
    .line 128
    sget v5, Lym7;->a:I

    .line 129
    .line 130
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-gtz v5, :cond_0

    .line 135
    .line 136
    const-string v5, "[Purchases] - DEBUG"

    .line 137
    .line 138
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    invoke-interface {p1, v5, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_6
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 150
    .line 151
    sget v5, Lym7;->a:I

    .line 152
    .line 153
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-gtz v5, :cond_0

    .line 158
    .line 159
    const-string v5, "[Purchases] - DEBUG"

    .line 160
    .line 161
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_7
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 169
    .line 170
    sget v5, Lym7;->a:I

    .line 171
    .line 172
    invoke-static {v5, v1}, Lbya0;->b(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-gtz v5, :cond_0

    .line 177
    .line 178
    const-string v5, "[Purchases] - INFO"

    .line 179
    .line 180
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, v5, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_8
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 191
    .line 192
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v0, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_9
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 203
    .line 204
    sget v5, Lym7;->a:I

    .line 205
    .line 206
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-gtz v5, :cond_0

    .line 211
    .line 212
    const-string v5, "[Purchases] - DEBUG"

    .line 213
    .line 214
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 222
    .line 223
    sget v5, Lym7;->a:I

    .line 224
    .line 225
    invoke-static {v5, v1}, Lbya0;->b(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-gtz v5, :cond_0

    .line 230
    .line 231
    const-string v5, "[Purchases] - INFO"

    .line 232
    .line 233
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p1, v5, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_b
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 244
    .line 245
    sget v5, Lym7;->a:I

    .line 246
    .line 247
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-gtz v5, :cond_0

    .line 252
    .line 253
    const-string v5, "[Purchases] - WARN"

    .line 254
    .line 255
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p1, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_c
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 266
    .line 267
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v0, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_d
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 278
    .line 279
    sget v5, Lym7;->a:I

    .line 280
    .line 281
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-gtz v5, :cond_0

    .line 286
    .line 287
    const-string v5, "[Purchases] - DEBUG"

    .line 288
    .line 289
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_0
    :goto_1
    const-string p1, "$RC_PREVIEW_MODE_USER"

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_1
    if-eqz p1, :cond_2

    .line 302
    .line 303
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    :cond_2
    if-eqz p1, :cond_3

    .line 310
    .line 311
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const/4 v0, 0x1

    .line 316
    if-ne p1, v0, :cond_3

    .line 317
    .line 318
    sget-object p1, Lp2w;->k:Lp2w;

    .line 319
    .line 320
    new-instance v0, Lrp;

    .line 321
    .line 322
    const/16 v5, 0x16

    .line 323
    .line 324
    invoke-direct {v0, p1, v5}, Lrp;-><init>(Lp2w;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    packed-switch p1, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_e
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 337
    .line 338
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p1, v0, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_f
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 350
    .line 351
    sget v5, Lym7;->a:I

    .line 352
    .line 353
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-gtz v5, :cond_3

    .line 358
    .line 359
    const-string v5, "[Purchases] - WARN"

    .line 360
    .line 361
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_10
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 373
    .line 374
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {p1, v0, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_11
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 386
    .line 387
    sget v5, Lym7;->a:I

    .line 388
    .line 389
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-gtz v5, :cond_3

    .line 394
    .line 395
    const-string v5, "[Purchases] - WARN"

    .line 396
    .line 397
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {p1, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_12
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 409
    .line 410
    sget v5, Lym7;->a:I

    .line 411
    .line 412
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-gtz v5, :cond_3

    .line 417
    .line 418
    const-string v5, "[Purchases] - WARN"

    .line 419
    .line 420
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {p1, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_13
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 432
    .line 433
    sget v5, Lym7;->a:I

    .line 434
    .line 435
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-gtz v5, :cond_3

    .line 440
    .line 441
    const-string v5, "[Purchases] - DEBUG"

    .line 442
    .line 443
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v5, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_14
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 455
    .line 456
    sget v5, Lym7;->a:I

    .line 457
    .line 458
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-gtz v5, :cond_3

    .line 463
    .line 464
    const-string v5, "[Purchases] - DEBUG"

    .line 465
    .line 466
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {p1, v5, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :pswitch_15
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 478
    .line 479
    sget v5, Lym7;->a:I

    .line 480
    .line 481
    invoke-static {v5, v1}, Lbya0;->b(II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-gtz v5, :cond_3

    .line 486
    .line 487
    const-string v5, "[Purchases] - INFO"

    .line 488
    .line 489
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p1, v5, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :pswitch_16
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 501
    .line 502
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {p1, v0, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :pswitch_17
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 513
    .line 514
    sget v5, Lym7;->a:I

    .line 515
    .line 516
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-gtz v5, :cond_3

    .line 521
    .line 522
    const-string v5, "[Purchases] - DEBUG"

    .line 523
    .line 524
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {p1, v5, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :pswitch_18
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 535
    .line 536
    sget v5, Lym7;->a:I

    .line 537
    .line 538
    invoke-static {v5, v1}, Lbya0;->b(II)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-gtz v5, :cond_3

    .line 543
    .line 544
    const-string v5, "[Purchases] - INFO"

    .line 545
    .line 546
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {p1, v5, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :pswitch_19
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 557
    .line 558
    sget v5, Lym7;->a:I

    .line 559
    .line 560
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-gtz v5, :cond_3

    .line 565
    .line 566
    const-string v5, "[Purchases] - WARN"

    .line 567
    .line 568
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {p1, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :pswitch_1a
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 579
    .line 580
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {p1, v0, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :pswitch_1b
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 591
    .line 592
    sget v5, Lym7;->a:I

    .line 593
    .line 594
    invoke-static {v5, v2}, Lbya0;->b(II)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-gtz v5, :cond_3

    .line 599
    .line 600
    const-string v5, "[Purchases] - DEBUG"

    .line 601
    .line 602
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {p1, v5, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_3
    :goto_2
    iget-object p1, p0, Losr;->a:Lwdl;

    .line 612
    .line 613
    invoke-virtual {p1}, Lwdl;->g()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    if-nez p1, :cond_5

    .line 618
    .line 619
    iget-object p1, p0, Losr;->a:Lwdl;

    .line 620
    .line 621
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :try_start_1
    iget-object v0, p1, Lwdl;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/content/SharedPreferences;

    .line 625
    .line 626
    iget-object v5, p1, Lwdl;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, Lk2b0;

    .line 629
    .line 630
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    :try_start_2
    monitor-exit p1

    .line 641
    if-nez v0, :cond_4

    .line 642
    .line 643
    invoke-static {}, Losr;->e()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647
    goto :goto_3

    .line 648
    :cond_4
    move-object p1, v0

    .line 649
    goto :goto_3

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 652
    :try_start_4
    throw v0

    .line 653
    :cond_5
    :goto_3
    sget-object v0, Lp2w;->j:Lp2w;

    .line 654
    .line 655
    new-instance v5, Lsp;

    .line 656
    .line 657
    const/16 v6, 0x9

    .line 658
    .line 659
    invoke-direct {v5, v0, p1, v6}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    packed-switch v0, :pswitch_data_2

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :pswitch_1c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 672
    .line 673
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v0, v1, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_1d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 685
    .line 686
    sget v1, Lym7;->a:I

    .line 687
    .line 688
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-gtz v1, :cond_6

    .line 693
    .line 694
    const-string v1, "[Purchases] - WARN"

    .line 695
    .line 696
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v0, v1, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :pswitch_1e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 708
    .line 709
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v0, v1, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :pswitch_1f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 721
    .line 722
    sget v1, Lym7;->a:I

    .line 723
    .line 724
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-gtz v1, :cond_6

    .line 729
    .line 730
    const-string v1, "[Purchases] - WARN"

    .line 731
    .line 732
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v0, v1, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :pswitch_20
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 744
    .line 745
    sget v1, Lym7;->a:I

    .line 746
    .line 747
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-gtz v1, :cond_6

    .line 752
    .line 753
    const-string v1, "[Purchases] - WARN"

    .line 754
    .line 755
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v0, v1, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :pswitch_21
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 767
    .line 768
    sget v1, Lym7;->a:I

    .line 769
    .line 770
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-gtz v1, :cond_6

    .line 775
    .line 776
    const-string v1, "[Purchases] - DEBUG"

    .line 777
    .line 778
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :pswitch_22
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 790
    .line 791
    sget v1, Lym7;->a:I

    .line 792
    .line 793
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-gtz v1, :cond_6

    .line 798
    .line 799
    const-string v1, "[Purchases] - DEBUG"

    .line 800
    .line 801
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {v0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_23
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 813
    .line 814
    sget v2, Lym7;->a:I

    .line 815
    .line 816
    invoke-static {v2, v1}, Lbya0;->b(II)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-gtz v1, :cond_6

    .line 821
    .line 822
    const-string v1, "[Purchases] - INFO"

    .line 823
    .line 824
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_24
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 836
    .line 837
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    invoke-interface {v0, v1, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_4

    .line 847
    :pswitch_25
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 848
    .line 849
    sget v1, Lym7;->a:I

    .line 850
    .line 851
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-gtz v1, :cond_6

    .line 856
    .line 857
    const-string v1, "[Purchases] - DEBUG"

    .line 858
    .line 859
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ljava/lang/String;

    .line 864
    .line 865
    invoke-interface {v0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_4

    .line 869
    :pswitch_26
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 870
    .line 871
    sget v2, Lym7;->a:I

    .line 872
    .line 873
    invoke-static {v2, v1}, Lbya0;->b(II)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-gtz v1, :cond_6

    .line 878
    .line 879
    const-string v1, "[Purchases] - INFO"

    .line 880
    .line 881
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_4

    .line 891
    :pswitch_27
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 892
    .line 893
    sget v1, Lym7;->a:I

    .line 894
    .line 895
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-gtz v1, :cond_6

    .line 900
    .line 901
    const-string v1, "[Purchases] - WARN"

    .line 902
    .line 903
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/lang/String;

    .line 908
    .line 909
    invoke-interface {v0, v1, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_4

    .line 913
    :pswitch_28
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 914
    .line 915
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/String;

    .line 920
    .line 921
    invoke-interface {v0, v1, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    goto :goto_4

    .line 925
    :pswitch_29
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 926
    .line 927
    sget v1, Lym7;->a:I

    .line 928
    .line 929
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-gtz v1, :cond_6

    .line 934
    .line 935
    const-string v1, "[Purchases] - DEBUG"

    .line 936
    .line 937
    invoke-virtual {v5}, Lsp;->invoke()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Ljava/lang/String;

    .line 942
    .line 943
    invoke-interface {v0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_6
    :goto_4
    iget-object v0, p0, Losr;->a:Lwdl;

    .line 947
    .line 948
    iget-object v0, v0, Lwdl;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Landroid/content/SharedPreferences;

    .line 951
    .line 952
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v1, p0, Losr;->a:Lwdl;

    .line 957
    .line 958
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 959
    :try_start_5
    iget-object v2, v1, Lwdl;->g:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lk2b0;

    .line 962
    .line 963
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 970
    .line 971
    .line 972
    :try_start_6
    monitor-exit v1

    .line 973
    iget-object v1, p0, Losr;->b:Lhi0;

    .line 974
    .line 975
    invoke-virtual {v1, p1, v0}, Lhi0;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0, p1}, Losr;->g(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 982
    .line 983
    .line 984
    new-instance p1, Lrwq;

    .line 985
    .line 986
    invoke-direct {p1, p0, v3}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 987
    .line 988
    .line 989
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 990
    :try_start_7
    iget-object v0, p0, Losr;->g:Lfif;

    .line 991
    .line 992
    new-instance v1, Lhwn;

    .line 993
    .line 994
    const/16 v2, 0xc

    .line 995
    .line 996
    invoke-direct {v1, p1, v2}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 997
    .line 998
    .line 999
    sget-object p1, Lsik;->c:Lsik;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1, p1}, Lfif;->r(Ljava/lang/Runnable;Lsik;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1002
    .line 1003
    .line 1004
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1005
    monitor-exit p0

    .line 1006
    return-void

    .line 1007
    :catchall_2
    move-exception p1

    .line 1008
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1009
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1010
    :catchall_3
    move-exception p1

    .line 1011
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1012
    :try_start_c
    throw p1

    .line 1013
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1014
    throw p1

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final declared-synchronized d()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Losr;->a:Lwdl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwdl;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Losr;->i:Ln450;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Losr;->a:Lwdl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwdl;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Losr;->a:Lwdl;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v3, v2, Lwdl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iget-object v4, v2, Lwdl;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lk2b0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    monitor-exit v2

    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v0

    .line 67
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Losr;->a:Lwdl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwdl;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Losr;->e:Ljb5;

    .line 2
    .line 3
    iget-object v0, v0, Ljb5;->d:Lqcc0;

    .line 4
    .line 5
    iget-object v0, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laf10;

    .line 8
    .line 9
    iget-object v0, v0, Laf10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltat;

    .line 12
    .line 13
    sget-object v1, Lao80;->b:Lao80;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Losr;->a:Lwdl;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lwdl;->h(Ljava/lang/String;)Lo8j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lo8j;->a:Lgnn;

    .line 31
    .line 32
    iget-object p1, p1, Lgnn;->b:Ldke0;

    .line 33
    .line 34
    sget-object v0, Ldke0;->a:Ldke0;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Losr;->e:Ljb5;

    .line 39
    .line 40
    iget-object p1, p1, Ljb5;->d:Lqcc0;

    .line 41
    .line 42
    iget-object p1, p1, Lqcc0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laf10;

    .line 45
    .line 46
    iget-object p1, p1, Laf10;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltat;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 57
    .line 58
    sget v0, Lym7;->a:I

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v1}, Lbya0;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "[Purchases] - INFO"

    .line 68
    .line 69
    const-string v1, "Detected unverified cached CustomerInfo but verification is enabled. Invalidating Etag cache."

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Losr;->e:Ljb5;

    .line 75
    .line 76
    iget-object p0, p0, Ljb5;->d:Lqcc0;

    .line 77
    .line 78
    iget-object p0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Llbf;

    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object p1, p0, Llbf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lt8u;

    .line 86
    .line 87
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Llbf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lxke;

    .line 107
    .line 108
    invoke-virtual {p1}, Lxke;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_2
    :goto_0
    return-void
.end method
