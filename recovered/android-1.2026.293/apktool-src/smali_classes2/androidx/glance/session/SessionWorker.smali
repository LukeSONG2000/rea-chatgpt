.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lq3t0;",
        "sessionManager",
        "Ljcz0;",
        "timeouts",
        "Lifs;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq3t0;Ljcz0;Lifs;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/work/WorkerParameters;

.field public final b:Lq3t0;

.field public final c:Ljcz0;

.field public final d:Lifs;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 37
    sget-object v3, Lp5t0;->a:Lo5t0;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq3t0;Ljcz0;Lifs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq3t0;Ljcz0;Lifs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->a:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->b:Lq3t0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->c:Ljcz0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->d:Lifs;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "KEY"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "SessionWorker must be started with a key"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq3t0;Ljcz0;Lifs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 39
    sget-object p3, Lp5t0;->a:Lo5t0;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 40
    new-instance p4, Ljcz0;

    invoke-direct {p4}, Ljcz0;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 41
    sget-object p3, Lizw;->a:Lggu;

    .line 42
    sget-object p5, Lz0b0;->a:Lg630;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq3t0;Ljcz0;Lifs;)V

    return-void
.end method


# virtual methods
.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lx6t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx6t0;

    .line 7
    .line 8
    iget v1, v0, Lx6t0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx6t0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx6t0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lx6t0;-><init>(Landroidx/glance/session/SessionWorker;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lx6t0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lx6t0;->r:I

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    iget-object v5, p0, Landroidx/glance/session/SessionWorker;->b:Lq3t0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    iget-object p0, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_1
    iget v1, v0, Lx6t0;->n:I

    .line 60
    .line 61
    iget-object v8, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ln26;

    .line 64
    .line 65
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    iget v1, v0, Lx6t0;->n:I

    .line 70
    .line 71
    iget-object v8, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ln26;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lww90;

    .line 86
    .line 87
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    iget v1, v0, Lx6t0;->n:I

    .line 92
    .line 93
    iget-object v8, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ln26;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lzx2;

    .line 109
    .line 110
    invoke-direct {p1, p0, v6, v2}, Lzx2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput v1, v0, Lx6t0;->r:I

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    check-cast v1, Lo5t0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, v0}, Lo5t0;->b(Lo5t0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v7, :cond_1

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_1
    :goto_1
    check-cast p1, Ln26;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->a:Landroidx/work/WorkerParameters;

    .line 135
    .line 136
    iget p1, p1, Landroidx/work/WorkerParameters;->e:I

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "SessionWorker attempted restart but Session is not available for "

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "GlanceSessionWorker"

    .line 157
    .line 158
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lww90;->a()Lvw90;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_2
    const-string p1, "No session available for key "

    .line 167
    .line 168
    invoke-static {p1, p0}, Ltl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    :cond_4
    move-object v8, p1

    .line 174
    :goto_2
    if-eqz v8, :cond_b

    .line 175
    .line 176
    if-ge v1, v4, :cond_b

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    :try_start_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->c:Ljcz0;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p1, Loh81;->y:Lk62;

    .line 186
    .line 187
    new-instance v9, Lxtm0;

    .line 188
    .line 189
    invoke-direct {v9, v4, v6, p0, v8}, Lxtm0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, v0, Lx6t0;->n:I

    .line 195
    .line 196
    const/4 v10, 0x2

    .line 197
    iput v10, v0, Lx6t0;->r:I

    .line 198
    .line 199
    invoke-static {p1, v9, v0}, Ld1f;->T(Lk62;Lxtm0;Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v7, :cond_5

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_5
    :goto_3
    check-cast p1, Lww90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object v1, v8, Ln26;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    sget-object v1, Loff0;->b:Loff0;

    .line 220
    .line 221
    new-instance v2, Lzt50;

    .line 222
    .line 223
    invoke-direct {v2, v3, v6, p0, v8}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v0, Lx6t0;->r:I

    .line 229
    .line 230
    invoke-static {v1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v7, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    return-object p1

    .line 238
    :cond_7
    :try_start_3
    new-instance p1, Lkk80;

    .line 239
    .line 240
    invoke-direct {p1, v8, v6, v2}, Lkk80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 244
    .line 245
    iput v1, v0, Lx6t0;->n:I

    .line 246
    .line 247
    const/4 v9, 0x4

    .line 248
    iput v9, v0, Lx6t0;->r:I

    .line 249
    .line 250
    move-object v9, v5

    .line 251
    check-cast v9, Lo5t0;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v9, p1, v0}, Lo5t0;->b(Lo5t0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v7, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :goto_4
    check-cast p1, Ln26;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    iget-object v9, v8, Ln26;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_4

    .line 272
    .line 273
    sget-object v9, Loff0;->b:Loff0;

    .line 274
    .line 275
    new-instance v10, Lzt50;

    .line 276
    .line 277
    invoke-direct {v10, v3, v6, p0, v8}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 281
    .line 282
    iput v1, v0, Lx6t0;->n:I

    .line 283
    .line 284
    const/4 v8, 0x5

    .line 285
    iput v8, v0, Lx6t0;->r:I

    .line 286
    .line 287
    invoke-static {v9, v10, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-ne v8, v7, :cond_4

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_5
    iget-object v1, v8, Ln26;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    sget-object v1, Loff0;->b:Loff0;

    .line 303
    .line 304
    new-instance v2, Lzt50;

    .line 305
    .line 306
    invoke-direct {v2, v3, v6, p0, v8}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object p1, v0, Lx6t0;->o:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 p0, 0x6

    .line 312
    iput p0, v0, Lx6t0;->r:I

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v7, :cond_9

    .line 319
    .line 320
    :goto_6
    return-object v7

    .line 321
    :cond_9
    move-object p0, p1

    .line 322
    :goto_7
    move-object p1, p0

    .line 323
    :cond_a
    throw p1

    .line 324
    :cond_b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string p1, "TIMEOUT_EXIT_REASON"

    .line 330
    .line 331
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance p1, Lbht;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lbht;-><init>(Ljava/util/LinkedHashMap;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lud81;->i(Lbht;)[B

    .line 342
    .line 343
    .line 344
    new-instance p0, Lvw90;

    .line 345
    .line 346
    invoke-direct {p0, p1}, Lvw90;-><init>(Lbht;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lifs;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->d:Lifs;

    .line 2
    .line 3
    return-object p0
.end method
