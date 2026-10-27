.class public final Lcom/plaid/internal/o4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/o4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/o4;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/plaid/internal/o4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/plaid/internal/f6;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    new-instance v0, Lcom/plaid/internal/o4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/o4;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/plaid/internal/o4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/plaid/internal/o4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/o4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/plaid/internal/f6;

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/plaid/internal/f6;->c:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/plaid/internal/link/LinkActivity;->i:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, p1, Lcom/plaid/internal/link/LinkActivity;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, p1, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 26
    .line 27
    invoke-virtual {v2}, Luwe0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/plaid/internal/t6;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/plaid/internal/t6;->a()Lcom/plaid/internal/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v6, Lcom/plaid/internal/i1;->LAYER:Lcom/plaid/internal/i1;

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, p1, Lcom/plaid/internal/link/LinkActivity;->e:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v6, -0x1

    .line 52
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ljfr;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljfr;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v6, 0x23

    .line 77
    .line 78
    if-lt p1, v6, :cond_5

    .line 79
    .line 80
    new-instance p1, Ltqg0;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/16 v6, 0x1e

    .line 87
    .line 88
    if-lt p1, v6, :cond_6

    .line 89
    .line 90
    new-instance p1, Lsqg0;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/16 v6, 0x1a

    .line 97
    .line 98
    if-lt p1, v6, :cond_7

    .line 99
    .line 100
    new-instance p1, Lrqg0;

    .line 101
    .line 102
    invoke-direct {p1, v1, v2}, Lrqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance p1, Lqqg0;

    .line 107
    .line 108
    invoke-direct {p1, v1, v2}, Lqqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1, v4}, Ler50;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ler50;->p(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 120
    .line 121
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/plaid/internal/t6;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/plaid/internal/t6;->l:Lmuy;

    .line 128
    .line 129
    invoke-interface {p1}, Lk980;->e()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    iget-object p1, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    iget-object p1, p1, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 146
    .line 147
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/plaid/internal/t6;

    .line 152
    .line 153
    iget-object v1, p1, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v1, p1, Lcom/plaid/internal/t6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {p1}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcom/plaid/internal/cb;->r:Lt8u;

    .line 171
    .line 172
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/plaid/internal/yd;

    .line 177
    .line 178
    iget-object v1, p1, Lcom/plaid/internal/yd;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    sget-object p1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 192
    .line 193
    const-string v2, "trackWebviewFallbackOpen fired without webviewFallbackId"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v5, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    new-instance v2, Lcom/plaid/internal/ae;

    .line 200
    .line 201
    new-instance v6, Lcom/plaid/internal/x0;

    .line 202
    .line 203
    sget-object v7, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    sget-object v9, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 210
    .line 211
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 212
    .line 213
    invoke-static {v10, v7, v8, v9}, Lcom/plaid/internal/lc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v10, Lcom/plaid/internal/td;

    .line 218
    .line 219
    invoke-direct {v10}, Lcom/plaid/internal/td;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/16 v11, 0xd

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-direct/range {v6 .. v11}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;Lcom/plaid/internal/x5;Lcom/plaid/internal/y;Lcom/plaid/internal/td;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {v2, v1, v6, v4}, Lcom/plaid/internal/ae;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lcom/plaid/internal/yd;->d:Lwni;

    .line 237
    .line 238
    iget-object v4, p1, Lcom/plaid/internal/yd;->e:Llni;

    .line 239
    .line 240
    new-instance v6, Lcom/plaid/internal/xd;

    .line 241
    .line 242
    invoke-direct {v6, p1, v2, v5}, Lcom/plaid/internal/xd;-><init>(Lcom/plaid/internal/yd;Lcom/plaid/internal/ae;Lcng;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x2

    .line 246
    invoke-static {v1, v4, v3, v6, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 250
    .line 251
    iget-boolean v1, p1, Lcom/plaid/internal/link/LinkActivity;->h:Z

    .line 252
    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    iget-object p1, p1, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-object v5, p1

    .line 261
    :goto_4
    iget-object p1, v0, Lcom/plaid/internal/f6;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object p1, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 267
    .line 268
    iput-boolean v3, p1, Lcom/plaid/internal/link/LinkActivity;->h:Z

    .line 269
    .line 270
    :cond_e
    iget-object p1, v0, Lcom/plaid/internal/f6;->b:Lcom/plaid/internal/pb;

    .line 271
    .line 272
    sget-object v0, Lcom/plaid/internal/pb;->SMS_RECEIVER:Lcom/plaid/internal/pb;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 275
    .line 276
    if-ne p1, v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->c()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 286
    .line 287
    return-object p0
.end method
