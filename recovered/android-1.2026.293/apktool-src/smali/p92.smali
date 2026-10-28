.class public final synthetic Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lp92;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lp92;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lhh10;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhh10;->a()Lph10;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lt401;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt401;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ltgu0;

    .line 30
    .line 31
    iget-boolean v0, p0, Ltgu0;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ltgu0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p0, Ltef0;

    .line 48
    .line 49
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ltef0;->u1()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p0, Ljya0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljya0;->a()V

    .line 62
    .line 63
    .line 64
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 74
    .line 75
    iget-object p0, p0, Lpef0;->c:Lww50;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p0, Lz4p;

    .line 79
    .line 80
    iget-object v0, p0, Lz4p;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    iget-object v4, p0, Lz4p;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    iget-object v5, p0, Lz4p;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    iget-object v6, p0, Lz4p;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    iget-object p0, p0, Lz4p;->a:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljtt;

    .line 105
    .line 106
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v1, v0, v2, v3, v7}, Ljtt;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string p0, "featureGates()/paramKeys()/configKeys()/experiments() should only be called after declarations are complete."

    .line 139
    .line 140
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v1

    .line 144
    :pswitch_6
    check-cast p0, Lk8i;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lk8i;->k:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v1, p0, Lk8i;->l:Ljava/lang/Long;

    .line 157
    .line 158
    sget-object p0, La011;->a:La011;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_7
    check-cast p0, Loe6;

    .line 162
    .line 163
    iget-object v0, p0, Loe6;->w:Lbbq;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Loe6;->O(Lbbq;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_8
    check-cast p0, Lz06;

    .line 174
    .line 175
    iget-object p0, p0, Lz06;->b:Landroid/app/Application;

    .line 176
    .line 177
    const-class v0, Lpt61;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_0
    sget-object v1, Lpt61;->a:Lno71;

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    new-instance v1, Lku10;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    move-object p0, v2

    .line 193
    :cond_4
    const/16 v2, 0xd

    .line 194
    .line 195
    invoke-direct {v1, p0, v2}, Lku10;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lno71;

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lno71;-><init>(Lku10;)V

    .line 201
    .line 202
    .line 203
    sput-object p0, Lpt61;->a:Lno71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :goto_1
    monitor-exit v0

    .line 210
    iget-object p0, v1, Lno71;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Llp61;

    .line 213
    .line 214
    invoke-interface {p0}, Llp61;->zza()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lpk71;

    .line 219
    .line 220
    return-object p0

    .line 221
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p0

    .line 223
    :pswitch_9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 224
    .line 225
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 226
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v4, 0x1c

    .line 230
    .line 231
    if-le v0, v4, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->o2:Lx92;

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    new-instance v0, Lx92;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->o2:Lx92;

    .line 250
    .line 251
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :try_start_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 256
    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    const-string v5, "android.os.SystemProperties"

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 266
    .line 267
    :cond_7
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->m2:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 272
    .line 273
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 277
    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    const-string v6, "addChangeCallback"

    .line 281
    .line 282
    new-array v7, v3, [Ljava/lang/Class;

    .line 283
    .line 284
    const-class v8, Ljava/lang/Runnable;

    .line 285
    .line 286
    aput-object v8, v7, v2

    .line 287
    .line 288
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    move-object v5, v1

    .line 294
    :goto_3
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->m2:Ljava/lang/reflect/Method;

    .line 295
    .line 296
    :cond_9
    if-eqz v5, :cond_a

    .line 297
    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v0, v3, v2

    .line 301
    .line 302
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    .line 304
    .line 305
    :catchall_1
    :cond_a
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->n2:Ld4e0;

    .line 309
    .line 310
    monitor-enter v0

    .line 311
    :try_start_3
    invoke-virtual {v0, p0}, Ld4e0;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    .line 313
    .line 314
    monitor-exit v0

    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    monitor-exit v0

    .line 318
    throw p0

    .line 319
    :cond_c
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
