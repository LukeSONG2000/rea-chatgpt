.class public final Ldq80;
.super Loz5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Lwdl;

.field public final e:Landroid/os/Handler;

.field public final f:Ljb5;


# direct methods
.method public constructor <init>(Lwdl;Landroid/os/Handler;Lvg40;Ljb5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Loz5;-><init>(Lvg40;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq80;->d:Lwdl;

    .line 5
    .line 6
    iput-object p2, p0, Ldq80;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Ldq80;->f:Ljb5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget v0, Lym7;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lbya0;->b(II)I

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
    invoke-interface {p0, v0, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;Lxg40;Lke50;Lxc30;)V
    .locals 5

    .line 1
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget p4, Lym7;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, Lbya0;->b(II)I

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
    invoke-interface {p3}, Lxg40;->a()Ljava/lang/String;

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
    invoke-interface {p2, v1, p4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of p2, p3, Leq80;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Leq80;

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
    iget-object p2, p2, Leq80;->c:Lpkb0;

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
    iget-object v1, p2, Lpkb0;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lpkb0;->e:Lje30;

    .line 88
    .line 89
    iget-object v2, v2, Lje30;->a:Ljava/lang/String;

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
    invoke-virtual {p2}, Lpkb0;->f()Lhqa0;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_2

    .line 109
    .line 110
    invoke-interface {p4}, Lhqa0;->f()Ljava/util/List;

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
    check-cast v2, Lte30;

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
    iget-object v4, v2, Lte30;->d:Lje30;

    .line 140
    .line 141
    iget-object v4, v4, Lje30;->a:Ljava/lang/String;

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
    iget-object v2, v2, Lte30;->a:Ln120;

    .line 152
    .line 153
    iget-object v2, v2, Ln120;->c:Ljava/lang/String;

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
    new-instance p4, Lu06;

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    invoke-direct {p4, p0, p2, p5, v1}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lcq80;

    .line 181
    .line 182
    const/4 p5, 0x0

    .line 183
    invoke-direct {p2, p0, p5}, Lcq80;-><init>(Ldq80;B)V

    .line 184
    .line 185
    .line 186
    new-instance p5, Lcq80;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {p5, p0, v1}, Lcq80;-><init>(Ldq80;B)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "Test Store Purchase"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Lve0;

    .line 208
    .line 209
    invoke-direct {p1, p4, v1}, Lve0;-><init>(Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    const-string p3, "Test valid purchase"

    .line 213
    .line 214
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Lve0;

    .line 219
    .line 220
    invoke-direct {p1, p2, v0}, Lve0;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    const-string p2, "Test failed purchase"

    .line 224
    .line 225
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, Lve0;

    .line 230
    .line 231
    const/4 p2, 0x3

    .line 232
    invoke-direct {p1, p5, p2}, Lve0;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    const-string p2, "Cancel"

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Lue0;

    .line 242
    .line 243
    invoke-direct {p1, p5, v1}, Lue0;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    .line 255
    .line 256
    new-instance p1, Lgg40;

    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p5, "Purchasing data is not a valid SimulatedStorePurchasingData: "

    .line 261
    .line 262
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Lxg40;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object p3, Lhg40;->h:Lhg40;

    .line 277
    .line 278
    invoke-direct {p1, p3, p2}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1, p4}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lgg40;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public final p(Lmp30;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget v0, Lym7;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lbya0;->b(II)I

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "SimulatedStoreBillingAbstract: queryProductDetailsAsync for products: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v0, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Ldq80;->f:Ljb5;

    .line 32
    .line 33
    iget-object p0, p0, Ldq80;->d:Lwdl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwdl;->g()Ljava/lang/String;

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
    new-instance p1, Lag40;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {p1, p3, p4, v0}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lyln;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Lyln;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Lyln;->e(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v5, Lfb5;

    .line 61
    .line 62
    invoke-direct {v5, v3, p3, v7, v1}, Lfb5;-><init>(Ljb5;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget-object v4, v3, Ljb5;->n:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v6, v3, Ljb5;->b:Lfif;

    .line 69
    .line 70
    new-instance v8, Lgw00;

    .line 71
    .line 72
    invoke-direct {v8, p1, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lsik;->c:Lsik;

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Ljb5;->b(Ljava/util/Map;Lw8m;Lfif;Ljava/lang/Object;Lgw00;Lsik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v3

    .line 85
    throw p0
.end method

.method public final t(Landroid/app/Activity;Ljava/util/List;Lkg40;)V
    .locals 0

    .line 1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget p1, Lym7;->a:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lbya0;->b(II)I

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
    invoke-interface {p0, p1, p2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    new-instance p1, Lsw40;

    .line 2
    .line 3
    const/16 p2, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldq80;->e:Landroid/os/Handler;

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
