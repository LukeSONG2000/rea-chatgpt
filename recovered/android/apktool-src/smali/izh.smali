.class public final Lizh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrxh;

.field public final b:Lnzh;

.field public final c:Lozh;

.field public final d:Lxxh;

.field public final e:Lrf3;

.field public final f:Lb9m;

.field public final g:Lr3w;

.field public h:Lbq60;


# direct methods
.method public constructor <init>(Lrxh;Lnzh;Lozh;Lxxh;Lrf3;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizh;->a:Lrxh;

    .line 5
    .line 6
    iput-object p2, p0, Lizh;->b:Lnzh;

    .line 7
    .line 8
    iput-object p3, p0, Lizh;->c:Lozh;

    .line 9
    .line 10
    iput-object p4, p0, Lizh;->d:Lxxh;

    .line 11
    .line 12
    iput-object p5, p0, Lizh;->e:Lrf3;

    .line 13
    .line 14
    iput-object p6, p0, Lizh;->f:Lb9m;

    .line 15
    .line 16
    const-string p1, "ConversationScreenHelpBubbleCaptureController"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lizh;->g:Lr3w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhzh;

    .line 7
    .line 8
    iget v1, v0, Lhzh;->t:I

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
    iput v1, v0, Lhzh;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhzh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhzh;-><init>(Lizh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhzh;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lhzh;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lhzh;->q:Lcyh;

    .line 39
    .line 40
    iget-object v1, v0, Lhzh;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lhzh;->o:Leq60;

    .line 43
    .line 44
    iget-object v4, v0, Lhzh;->n:Landroid/app/Activity;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    move-object p1, v4

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lizh;->h:Lbq60;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-virtual {p0, p1, p2}, Lizh;->b(Landroid/app/Activity;Lbq60;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iput-object v9, p0, Lizh;->h:Lbq60;

    .line 80
    .line 81
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lxqt;->u(Landroid/view/Window;)Leq60;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v6, 0x18

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lizh;->b(Landroid/app/Activity;Lbq60;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Leq60;->a(Landroid/view/Window;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lbq60;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    iget-object v5, p0, Lizh;->b:Lnzh;

    .line 131
    .line 132
    iget-object v5, v5, Lnzh;->b:Lg1a0;

    .line 133
    .line 134
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v5}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lm7h;

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v5, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v6, p0, Lizh;->h:Lbq60;

    .line 154
    .line 155
    if-ne v6, p2, :cond_8

    .line 156
    .line 157
    invoke-static {p2}, Lbq60;->a(Lbq60;)Lbq60;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, p0, Lizh;->h:Lbq60;

    .line 162
    .line 163
    :cond_8
    :goto_1
    iget-object v6, p0, Lizh;->a:Lrxh;

    .line 164
    .line 165
    invoke-virtual {p2}, Lbq60;->b()Lgzh;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lom7;->Z(Lgzh;)Leyh;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, v6, Lrxh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :try_start_3
    invoke-virtual {v6}, Lrxh;->a()Layh;

    .line 177
    .line 178
    .line 179
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :try_start_4
    monitor-exit v8

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Layh;->a(Leyh;)Lcyh;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move-object v6, v9

    .line 189
    :goto_2
    invoke-virtual {p2}, Lbq60;->b()Lgzh;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lgzh;->a()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    iget-object p2, p0, Lizh;->b:Lnzh;

    .line 202
    .line 203
    iget-object v7, p2, Lnzh;->c:Lg1a0;

    .line 204
    .line 205
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/util/Set;

    .line 210
    .line 211
    new-instance v8, Lm7h;

    .line 212
    .line 213
    invoke-direct {v8, v5}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    iget-object p2, p2, Lnzh;->d:Lg1a0;

    .line 223
    .line 224
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_a

    .line 235
    .line 236
    move p2, v4

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move p2, v3

    .line 239
    :goto_3
    if-eqz p2, :cond_d

    .line 240
    .line 241
    iget-object p2, p0, Lizh;->a:Lrxh;

    .line 242
    .line 243
    iput-object p1, v0, Lhzh;->n:Landroid/app/Activity;

    .line 244
    .line 245
    iput-object v2, v0, Lhzh;->o:Leq60;

    .line 246
    .line 247
    iput-object v5, v0, Lhzh;->p:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v6, v0, Lhzh;->q:Lcyh;

    .line 250
    .line 251
    iput v4, v0, Lhzh;->t:I

    .line 252
    .line 253
    iget-object v4, p2, Lrxh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :try_start_5
    invoke-virtual {p2}, Lrxh;->a()Layh;

    .line 257
    .line 258
    .line 259
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    :try_start_6
    monitor-exit v4

    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Layh;->b(Lhzh;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move-object p2, v9

    .line 269
    :goto_4
    if-ne p2, v1, :cond_c

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_c
    move-object v4, p1

    .line 273
    move-object v1, v5

    .line 274
    move-object p1, v6

    .line 275
    :goto_5
    :try_start_7
    check-cast p2, Lvxh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    .line 277
    move-object v6, p1

    .line 278
    move-object v8, v1

    .line 279
    move-object p1, v4

    .line 280
    goto :goto_6

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    :try_start_8
    monitor-exit v4

    .line 284
    throw p0

    .line 285
    :cond_d
    move-object v8, v5

    .line 286
    move-object p2, v9

    .line 287
    :goto_6
    new-instance v7, Lcq60;

    .line 288
    .line 289
    invoke-direct {v7, v6, p2}, Lcq60;-><init>(Lcyh;Lvxh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v2, p1}, Leq60;->a(Landroid/view/Window;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lizh;->e:Lrf3;

    .line 300
    .line 301
    new-instance v5, Lqc3;

    .line 302
    .line 303
    const/16 v10, 0x12

    .line 304
    .line 305
    move-object v6, p0

    .line 306
    invoke-direct/range {v5 .. v10}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lcng;B)V

    .line 307
    .line 308
    .line 309
    const/4 p0, 0x3

    .line 310
    invoke-static {p1, v9, v3, v5, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 311
    .line 312
    .line 313
    sget-object p0, Ltid0;->a:Ltid0;

    .line 314
    .line 315
    return-object p0

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    :try_start_9
    monitor-exit v8

    .line 319
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 320
    :goto_7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v2, p1}, Leq60;->a(Landroid/view/Window;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public final b(Landroid/app/Activity;Lbq60;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lizh;->b:Lnzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnzh;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Lbq60;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p2, 0x1d

    .line 25
    .line 26
    if-lt p0, p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Liu;->y(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    const-string v3, "com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lbsg;->g:Lnrn;

    .line 19
    .line 20
    invoke-virtual {v5}, Li4;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lbsg;

    .line 36
    .line 37
    iget-object v7, v7, Lbsg;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v2

    .line 47
    :goto_1
    check-cast v6, Lbsg;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    sget-object v6, Lbsg;->e:Lbsg;

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lizh;->c:Lozh;

    .line 54
    .line 55
    invoke-virtual {v4, v6, v1}, Lozh;->b(Lbsg;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lbsg;->c:Lbsg;

    .line 59
    .line 60
    if-ne v6, v4, :cond_7

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string v4, "com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    :cond_5
    iget-object v4, p0, Lizh;->b:Lnzh;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lnzh;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    new-instance v5, Lm7h;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lnzh;->d(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance v4, Lbq60;

    .line 94
    .line 95
    invoke-static {p1}, Lom7;->u(Landroid/content/Intent;)Lgzh;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v4, v1, v5, v2, v6}, Lbq60;-><init>(Ljava/lang/String;Lgzh;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    move-object v2, v4

    .line 104
    :cond_7
    :goto_2
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void

    .line 120
    :cond_9
    :goto_3
    iput-object v2, p0, Lizh;->h:Lbq60;

    .line 121
    .line 122
    return-void
.end method
