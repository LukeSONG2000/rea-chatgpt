.class public final Lbou0;
.super Lrk9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lfsv;

.field public final e:Landroid/os/Handler;

.field public final f:Lfn8;


# direct methods
.method public constructor <init>(Lfsv;Landroid/os/Handler;Lh9o0;Lfn8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lrk9;-><init>(Lh9o0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbou0;->d:Lfsv;

    .line 5
    .line 6
    iput-object p2, p0, Lbou0;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lbou0;->f:Lfn8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget v0, Lnq60;->s:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "[Purchases] - DEBUG"

    .line 13
    .line 14
    const-string v1, "SimulatedStoreBillingAbstract: Ending connection"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;Lj9o0;Li3q0;Lqum0;)V
    .locals 5

    .line 1
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget p4, Lnq60;->s:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, Lgvx0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-gtz p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "SimulatedStoreBillingAbstract: makePurchaseAsync for product: "

    .line 15
    .line 16
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lj9o0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v1, "[Purchases] - DEBUG"

    .line 31
    .line 32
    invoke-interface {p2, v1, p4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of p2, p3, Ldou0;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Ldou0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, p4

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, Ldou0;->c:Lnoy0;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p4, "This is a test purchase and should only be used during development. In production, use a Google/Amazon API key from RevenueCat.\n\n"

    .line 52
    .line 53
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Product: "

    .line 59
    .line 60
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lnoy0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Price: "

    .line 83
    .line 84
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p2, Lnoy0;->e:Lkwm0;

    .line 88
    .line 89
    iget-object v2, v2, Lkwm0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lnoy0;->f()Ljlx0;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_2

    .line 109
    .line 110
    invoke-interface {p4}, Ljlx0;->e()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Luwm0;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Phase: "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Luwm0;->d:Lkwm0;

    .line 140
    .line 141
    iget-object v4, v4, Lkwm0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " for "

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Luwm0;->a:Lakk0;

    .line 152
    .line 153
    iget-object v2, v2, Lakk0;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance p4, La1g0;

    .line 174
    .line 175
    invoke-direct {p4, p0, p2, p5, v0}, La1g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ldct;

    .line 179
    .line 180
    const/4 p5, 0x5

    .line 181
    invoke-direct {p2, p0, p5}, Ldct;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ltd2;

    .line 185
    .line 186
    invoke-direct {v0, p0, p5}, Ltd2;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "Test Store Purchase"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Lcxt;

    .line 205
    .line 206
    invoke-direct {p1, p4}, Lcxt;-><init>(La1g0;)V

    .line 207
    .line 208
    .line 209
    const-string p3, "Test valid purchase"

    .line 210
    .line 211
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Ldxt;

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ldxt;-><init>(Ldct;)V

    .line 218
    .line 219
    .line 220
    const-string p2, "Test failed purchase"

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lext;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lext;-><init>(Ltd2;)V

    .line 229
    .line 230
    .line 231
    const-string p2, "Cancel"

    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Lfxt;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lfxt;-><init>(Ltd2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    .line 251
    .line 252
    new-instance p1, Lj8o0;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p5, "Purchasing data is not a valid SimulatedStorePurchasingData: "

    .line 257
    .line 258
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3}, Lj9o0;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget-object p3, Lk8o0;->h:Lk8o0;

    .line 273
    .line 274
    invoke-direct {p1, p3, p2}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, p4}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lj8o0;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public final p(Ljbn0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget v0, Lnq60;->s:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "[Purchases] - DEBUG"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SimulatedStoreBillingAbstract: queryProductDetailsAsync for products: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lbou0;->f:Lfn8;

    .line 32
    .line 33
    iget-object p0, p0, Lbou0;->d:Lfsv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfsv;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lelm0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p3, p4, v0}, Lelm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lyky;

    .line 50
    .line 51
    invoke-direct {p3, p0, p2}, Lyky;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p3, p0}, Lyky;->l(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v4, Lcn8;

    .line 60
    .line 61
    invoke-direct {v4, v2, p3, v6}, Lcn8;-><init>(Lfn8;Lyky;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v2, Lfn8;->m:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v5, v2, Lfn8;->b:Lyk2;

    .line 68
    .line 69
    new-instance v7, Li6j0;

    .line 70
    .line 71
    invoke-direct {v7, p1, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lnru;->d:Lnru;

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v8}, Lfn8;->b(Ljava/util/Map;Lbzw;Lyk2;Ljava/lang/Object;Li6j0;Lnru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    monitor-exit v2

    .line 84
    throw p0
.end method

.method public final r(Landroid/app/Activity;Ljava/util/List;Lvk1;)V
    .locals 0

    .line 1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget p1, Lnq60;->s:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lgvx0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "[Purchases] - DEBUG"

    .line 13
    .line 14
    const-string p2, "SimulatedStoreBillingAbstract: showInAppMessagesIfNeeded - no-op for test store"

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance p1, Lsj1;

    .line 2
    .line 3
    const/16 p2, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbou0;->e:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
