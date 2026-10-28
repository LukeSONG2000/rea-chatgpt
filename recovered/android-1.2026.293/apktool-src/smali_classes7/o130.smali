.class public final Lo130;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lo130;->a:B

    iput-object p1, p0, Lo130;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo130;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxo0;Lg510;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lo130;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo130;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo130;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILtwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lukw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lukw0;

    .line 7
    .line 8
    iget v1, v0, Lukw0;->p:I

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
    iput v1, v0, Lukw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lukw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lukw0;-><init>(Lo130;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lukw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lukw0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lo130;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmxo0;

    .line 55
    .line 56
    iget-boolean p2, p1, Lmxo0;->a:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lmxo0;->a:Z

    .line 61
    .line 62
    iget-object p0, p0, Lo130;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lg510;

    .line 65
    .line 66
    iput v3, v0, Lukw0;->p:I

    .line 67
    .line 68
    sget-object p1, Lc3u0;->a:Lc3u0;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v2
.end method

.method public c(Lhi90;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzh90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzh90;

    .line 7
    .line 8
    iget v1, v0, Lzh90;->q:I

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
    iput v1, v0, Lzh90;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzh90;-><init>(Lo130;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzh90;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzh90;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lzh90;->n:Lhi90;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lo130;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lz7x0;

    .line 53
    .line 54
    iput-object p1, v0, Lzh90;->n:Lhi90;

    .line 55
    .line 56
    iput v2, v0, Lzh90;->q:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lz7x0;->b(Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lo130;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/stripe/android/link/LinkActivity;

    .line 70
    .line 71
    sget p2, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 72
    .line 73
    new-instance p2, Li6j0;

    .line 74
    .line 75
    const-string v0, "com.stripe.android.link.LinkActivityContract.extra_result"

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p2}, [Li6j0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x11f5b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivity;->finish()V

    .line 104
    .line 105
    .line 106
    sget-object p0, La011;->a:La011;

    .line 107
    .line 108
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-byte v0, v1, Lo130;->a:B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, v2, Lq361;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Lq361;

    .line 25
    .line 26
    iget v3, v0, Lq361;->o:I

    .line 27
    .line 28
    and-int v9, v3, v6

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v3, v6

    .line 33
    iput v3, v0, Lq361;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lq361;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lq361;-><init>(Lo130;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Lq361;->n:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    iget v6, v0, Lq361;->o:I

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lo130;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lg510;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    check-cast v5, Lbbq;

    .line 69
    .line 70
    iget-object v1, v1, Lo130;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lv361;

    .line 73
    .line 74
    iget-object v1, v1, Lv361;->O1:Ljava/lang/String;

    .line 75
    .line 76
    sget v6, Lx361;->d:I

    .line 77
    .line 78
    iget-object v6, v5, Lbbq;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v5, Lbbq;->d:Ltur;

    .line 91
    .line 92
    instance-of v1, v1, Llur;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-boolean v1, v5, Lbbq;->s:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :cond_4
    move v4, v7

    .line 101
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput v7, v0, Lq361;->o:I

    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    sget-object v8, La011;->a:La011;

    .line 116
    .line 117
    :goto_3
    return-object v8

    .line 118
    :pswitch_0
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0, v2}, Lo130;->a(ILtwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lcxp0;

    .line 134
    .line 135
    iget-object v2, v1, Lo130;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lgxp0;

    .line 138
    .line 139
    iget-object v1, v1, Lo130;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lfnp0;

    .line 142
    .line 143
    iget-object v3, v1, Lfnp0;->m1:Lwwp0;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v4, v3, Lwwp0;->o:Ldio0;

    .line 148
    .line 149
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 150
    .line 151
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v2, :cond_7

    .line 156
    .line 157
    iget-object v3, v3, Lwwp0;->m:Ldio0;

    .line 158
    .line 159
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 160
    .line 161
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lnm41;

    .line 166
    .line 167
    iget-object v3, v3, Lnm41;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v0, Lcxp0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v2, v2, Lgxp0;->k:Lsmw0;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Ltip0;

    .line 183
    .line 184
    iget-object v3, v0, Lcxp0;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, Lcxp0;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v2, v3, v0}, Ltip0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lfnp0;->W(Ldkp0;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_2
    instance-of v0, v2, Llro0;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    move-object v0, v2

    .line 202
    check-cast v0, Llro0;

    .line 203
    .line 204
    iget v4, v0, Llro0;->o:I

    .line 205
    .line 206
    and-int v9, v4, v6

    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    sub-int/2addr v4, v6

    .line 211
    iput v4, v0, Llro0;->o:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    new-instance v0, Llro0;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Llro0;-><init>(Lo130;Ltwp;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object v2, v0, Llro0;->n:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v4, Lyfs;->a:Lyfs;

    .line 222
    .line 223
    iget v6, v0, Llro0;->o:I

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    if-ne v6, v7, :cond_9

    .line 228
    .line 229
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_a
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lo130;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lg510;

    .line 245
    .line 246
    move-object/from16 v5, p1

    .line 247
    .line 248
    check-cast v5, Ljava/util/List;

    .line 249
    .line 250
    check-cast v5, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_d

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object v10, v9

    .line 272
    check-cast v10, Lui20;

    .line 273
    .line 274
    instance-of v10, v10, Lmg20;

    .line 275
    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    iget-object v10, v1, Lo130;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, Lmro0;

    .line 281
    .line 282
    iget-object v10, v10, Lmro0;->b:Lbm70;

    .line 283
    .line 284
    invoke-virtual {v10}, Lam70;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_b

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v6, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lui20;

    .line 324
    .line 325
    instance-of v6, v5, Lig20;

    .line 326
    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    move-object v9, v5

    .line 330
    check-cast v9, Lig20;

    .line 331
    .line 332
    iget-object v5, v9, Lig20;->i:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    invoke-static {v5}, Lod81;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object v14, v5

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    move-object v14, v8

    .line 343
    :goto_7
    const/16 v15, 0xff

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-static/range {v9 .. v15}, Lig20;->e(Lig20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lig20;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    iput v7, v0, Llro0;->o:I

    .line 358
    .line 359
    invoke-interface {v2, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v4, :cond_11

    .line 364
    .line 365
    move-object v8, v4

    .line 366
    goto :goto_9

    .line 367
    :cond_11
    :goto_8
    sget-object v8, La011;->a:La011;

    .line 368
    .line 369
    :goto_9
    return-object v8

    .line 370
    :pswitch_3
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 373
    .line 374
    sget-object v3, La011;->a:La011;

    .line 375
    .line 376
    :try_start_0
    sget-object v4, Ldz60;->a:Lzy60;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v5, Ll5i0;->Companion:Lk5i0;

    .line 382
    .line 383
    invoke-virtual {v5}, Lk5i0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lzwu;

    .line 388
    .line 389
    invoke-virtual {v4, v5, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ll5i0;

    .line 394
    .line 395
    new-instance v4, Lmh01;

    .line 396
    .line 397
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :catch_0
    move-exception v0

    .line 402
    goto :goto_a

    .line 403
    :catch_1
    move-exception v0

    .line 404
    goto :goto_b

    .line 405
    :catch_2
    move-exception v0

    .line 406
    goto :goto_c

    .line 407
    :goto_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_12

    .line 412
    .line 413
    new-instance v4, Lhh01;

    .line 414
    .line 415
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    new-instance v4, Lih01;

    .line 420
    .line 421
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :goto_b
    new-instance v4, Lkh01;

    .line 426
    .line 427
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :catch_3
    move-exception v0

    .line 432
    throw v0

    .line 433
    :goto_c
    new-instance v4, Lih01;

    .line 434
    .line 435
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ll5i0;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    iget-object v8, v0, Ll5i0;->a:Ljava/lang/String;

    .line 447
    .line 448
    :cond_13
    const-string v4, "tbo"

    .line 449
    .line 450
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_14

    .line 455
    .line 456
    iget-object v0, v0, Ll5i0;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v4, v1, Lo130;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    iget-object v0, v1, Lo130;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lb3n0;

    .line 471
    .line 472
    invoke-interface {v0, v2, v3}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v1, Lyfs;->a:Lyfs;

    .line 477
    .line 478
    if-ne v0, v1, :cond_14

    .line 479
    .line 480
    move-object v3, v0

    .line 481
    :cond_14
    return-object v3

    .line 482
    :pswitch_4
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v2, v1, Lo130;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, La5e0;

    .line 489
    .line 490
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_15

    .line 501
    .line 502
    iget-object v1, v1, Lo130;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, La5e0;

    .line 505
    .line 506
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_15
    sget-object v0, La011;->a:La011;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_5
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lhi90;

    .line 521
    .line 522
    invoke-virtual {v1, v0, v2}, Lo130;->c(Lhi90;Ltwp;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_6
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Li860;

    .line 530
    .line 531
    sget-object v2, La011;->a:La011;

    .line 532
    .line 533
    if-nez v0, :cond_16

    .line 534
    .line 535
    :goto_e
    move-object/from16 p2, v2

    .line 536
    .line 537
    goto/16 :goto_27

    .line 538
    .line 539
    :cond_16
    iget-object v5, v1, Lo130;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Lr760;

    .line 542
    .line 543
    iget-object v5, v5, Ljnw0;->c:Lsmw0;

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-virtual {v5, v13}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v1, Lo130;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lq860;

    .line 552
    .line 553
    iget-object v1, v1, Lpl10;->w:Lpl10;

    .line 554
    .line 555
    check-cast v1, Lf660;

    .line 556
    .line 557
    invoke-virtual {v1}, Lf660;->y0()Ld860;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v5, v5, Ld860;->Z:Luft;

    .line 562
    .line 563
    if-nez v5, :cond_17

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    invoke-virtual {v1}, Lf660;->y0()Ld860;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-wide v11, v6, Ld860;->f1:J

    .line 575
    .line 576
    sub-long v16, v9, v11

    .line 577
    .line 578
    instance-of v6, v0, Lf860;

    .line 579
    .line 580
    if-nez v6, :cond_1b

    .line 581
    .line 582
    instance-of v9, v0, Lh860;

    .line 583
    .line 584
    if-eqz v9, :cond_18

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_18
    instance-of v9, v0, Lg860;

    .line 588
    .line 589
    if-eqz v9, :cond_19

    .line 590
    .line 591
    invoke-virtual {v5}, Luft;->b()Lplo0;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    sget-object v15, Le560;->Error:Le560;

    .line 596
    .line 597
    move-object v9, v0

    .line 598
    check-cast v9, Lg860;

    .line 599
    .line 600
    iget-object v9, v9, Lg860;->a:Ljava/lang/String;

    .line 601
    .line 602
    const/16 v19, 0x8

    .line 603
    .line 604
    move-object/from16 v18, v9

    .line 605
    .line 606
    invoke-static/range {v14 .. v19}, Lplo0;->h(Lplo0;Le560;JLjava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_19
    instance-of v9, v0, Le860;

    .line 611
    .line 612
    if-eqz v9, :cond_1a

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_29

    .line 619
    .line 620
    :cond_1b
    :goto_f
    if-eqz v6, :cond_1c

    .line 621
    .line 622
    sget-object v9, Le560;->Complete:Le560;

    .line 623
    .line 624
    :goto_10
    move-object v15, v9

    .line 625
    goto :goto_11

    .line 626
    :cond_1c
    sget-object v9, Le560;->Fallback:Le560;

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :goto_11
    invoke-virtual {v5}, Luft;->b()Lplo0;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0xc

    .line 636
    .line 637
    invoke-static/range {v14 .. v19}, Lplo0;->h(Lplo0;Le560;JLjava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    :goto_12
    invoke-interface {v0}, Li860;->v()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const/4 v15, 0x2

    .line 645
    if-eqz v9, :cond_1d

    .line 646
    .line 647
    iget-object v10, v5, Luft;->c0:Ls2o0;

    .line 648
    .line 649
    invoke-interface {v10}, Lu2o0;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Layy;

    .line 654
    .line 655
    iget-object v11, v10, Layy;->d:Lsfs;

    .line 656
    .line 657
    sget-object v12, Lizw;->a:Lggu;

    .line 658
    .line 659
    sget-object v12, Lk8u;->b:Lk8u;

    .line 660
    .line 661
    new-instance v14, Lur5;

    .line 662
    .line 663
    invoke-direct {v14, v7, v13, v10, v9}, Lur5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v11, v12, v4, v14, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 667
    .line 668
    .line 669
    :cond_1d
    const-string v9, "PERSONA_ACTIVITY_RESULT"

    .line 670
    .line 671
    if-eqz v6, :cond_40

    .line 672
    .line 673
    check-cast v0, Lf860;

    .line 674
    .line 675
    iget-object v4, v0, Lf860;->e:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v4, :cond_1e

    .line 678
    .line 679
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 680
    .line 681
    const-string v6, "android.intent.action.VIEW"

    .line 682
    .line 683
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lf660;->p()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-eqz v4, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 697
    .line 698
    .line 699
    :catch_4
    :cond_1e
    new-instance v4, Landroid/os/Bundle;

    .line 700
    .line 701
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v5, "INQUIRY_COMPLETE"

    .line 705
    .line 706
    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v5, "INQUIRY_ID_KEY"

    .line 710
    .line 711
    iget-object v6, v0, Lf860;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v5, "INQUIRY_STATUS_KEY"

    .line 717
    .line 718
    iget-object v6, v0, Lf860;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v5, La660;

    .line 724
    .line 725
    iget-object v6, v0, Lf860;->c:Ljava/util/Map;

    .line 726
    .line 727
    invoke-direct {v5, v6}, La660;-><init>(Ljava/util/Map;)V

    .line 728
    .line 729
    .line 730
    const-string v6, "FIELDS_MAP_KEY"

    .line 731
    .line 732
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lf660;->y0()Ld860;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-object v5, v5, Ld860;->m1:Luio0;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v6, Ljava/util/ArrayList;

    .line 745
    .line 746
    iget-object v5, v5, Luio0;->b:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_3d

    .line 765
    .line 766
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, Ldtw0;

    .line 771
    .line 772
    instance-of v10, v9, Lfv01;

    .line 773
    .line 774
    if-eqz v10, :cond_20

    .line 775
    .line 776
    check-cast v9, Lfv01;

    .line 777
    .line 778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 783
    .line 784
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v12, v9, Lfv01;->b:Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    check-cast v12, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-eqz v14, :cond_1f

    .line 804
    .line 805
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    check-cast v14, Ljava/util/Map$Entry;

    .line 810
    .line 811
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v16

    .line 815
    move-object/from16 v8, v16

    .line 816
    .line 817
    check-cast v8, Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    check-cast v14, Lqgn;

    .line 824
    .line 825
    :try_start_2
    invoke-static {v14}, Ll771;->q(Lqgn;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v11, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 833
    .line 834
    .line 835
    :catch_5
    const/4 v8, 0x0

    .line 836
    goto :goto_14

    .line 837
    :cond_1f
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 838
    .line 839
    .line 840
    new-instance v8, Lbtw0;

    .line 841
    .line 842
    iget-object v9, v9, Lfv01;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-direct {v8, v9, v11}, Lbtw0;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 845
    .line 846
    .line 847
    :goto_15
    move-object/from16 p2, v2

    .line 848
    .line 849
    move-object/from16 v18, v6

    .line 850
    .line 851
    move v6, v3

    .line 852
    goto/16 :goto_25

    .line 853
    .line 854
    :cond_20
    instance-of v8, v9, Lwps0;

    .line 855
    .line 856
    if-eqz v8, :cond_24

    .line 857
    .line 858
    check-cast v9, Lwps0;

    .line 859
    .line 860
    new-instance v8, Latw0;

    .line 861
    .line 862
    iget-object v10, v9, Lwps0;->a:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v9, v9, Lwps0;->b:Loms0;

    .line 865
    .line 866
    if-eqz v9, :cond_21

    .line 867
    .line 868
    invoke-static {v9}, Lnw61;->g(Loms0;)Lyms0;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    goto :goto_16

    .line 873
    :cond_21
    move-object v11, v13

    .line 874
    :goto_16
    if-eqz v9, :cond_22

    .line 875
    .line 876
    invoke-static {v9}, Lnw61;->g(Loms0;)Lyms0;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    goto :goto_17

    .line 881
    :cond_22
    move-object v12, v13

    .line 882
    :goto_17
    if-eqz v9, :cond_23

    .line 883
    .line 884
    invoke-static {v9}, Lnw61;->g(Loms0;)Lyms0;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    goto :goto_18

    .line 889
    :cond_23
    move-object v9, v13

    .line 890
    :goto_18
    invoke-direct {v8, v10, v11, v12, v9}, Latw0;-><init>(Ljava/lang/String;Lyms0;Lyms0;Lyms0;)V

    .line 891
    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_24
    instance-of v8, v9, Lqu20;

    .line 895
    .line 896
    if-eqz v8, :cond_35

    .line 897
    .line 898
    check-cast v9, Lqu20;

    .line 899
    .line 900
    iget-object v8, v9, Lqu20;->a:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v9, v9, Lqu20;->b:Ljava/util/List;

    .line 903
    .line 904
    check-cast v9, Ljava/lang/Iterable;

    .line 905
    .line 906
    new-instance v10, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-static {v9, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    if-eqz v12, :cond_2e

    .line 924
    .line 925
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    check-cast v12, Lis20;

    .line 930
    .line 931
    invoke-interface {v12}, Lis20;->k2()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    invoke-interface {v12}, Lis20;->x1()Lhs20;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    const/16 v16, 0x3

    .line 944
    .line 945
    if-eqz v13, :cond_27

    .line 946
    .line 947
    if-eq v13, v7, :cond_26

    .line 948
    .line 949
    if-ne v13, v15, :cond_25

    .line 950
    .line 951
    move/from16 v13, v16

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 955
    .line 956
    .line 957
    :goto_1a
    const/4 v8, 0x0

    .line 958
    goto/16 :goto_29

    .line 959
    .line 960
    :cond_26
    move v13, v15

    .line 961
    goto :goto_1b

    .line 962
    :cond_27
    move v13, v7

    .line 963
    :goto_1b
    invoke-interface {v12}, Lis20;->b3()Les20;

    .line 964
    .line 965
    .line 966
    move-result-object v18

    .line 967
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_2a

    .line 972
    .line 973
    if-eq v3, v7, :cond_29

    .line 974
    .line 975
    if-ne v3, v15, :cond_28

    .line 976
    .line 977
    move/from16 v3, v16

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 981
    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_29
    move v3, v7

    .line 985
    goto :goto_1c

    .line 986
    :cond_2a
    move v3, v15

    .line 987
    :goto_1c
    invoke-interface {v12}, Lis20;->n3()Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    check-cast v12, Ljava/lang/Iterable;

    .line 992
    .line 993
    new-instance v7, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v18

    .line 1006
    if-eqz v18, :cond_2d

    .line 1007
    .line 1008
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v18

    .line 1012
    move-object/from16 v15, v18

    .line 1013
    .line 1014
    check-cast v15, Lgo10;

    .line 1015
    .line 1016
    move-object/from16 p2, v2

    .line 1017
    .line 1018
    new-instance v2, Ljava/io/File;

    .line 1019
    .line 1020
    move-object/from16 v18, v6

    .line 1021
    .line 1022
    iget-object v6, v15, Lgo10;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_2b

    .line 1032
    .line 1033
    new-instance v6, Lps20;

    .line 1034
    .line 1035
    iget-object v15, v15, Lgo10;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-direct {v6, v2, v15}, Lps20;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_2b
    const/4 v6, 0x0

    .line 1042
    :goto_1e
    if-eqz v6, :cond_2c

    .line 1043
    .line 1044
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_2c
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    move-object/from16 v6, v18

    .line 1050
    .line 1051
    const/4 v15, 0x2

    .line 1052
    goto :goto_1d

    .line 1053
    :cond_2d
    move-object/from16 p2, v2

    .line 1054
    .line 1055
    move-object/from16 v18, v6

    .line 1056
    .line 1057
    new-instance v2, Lqs20;

    .line 1058
    .line 1059
    invoke-direct {v2, v13, v3, v14, v7}, Lqs20;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v2, p2

    .line 1066
    .line 1067
    const/16 v3, 0xa

    .line 1068
    .line 1069
    const/4 v7, 0x1

    .line 1070
    const/4 v13, 0x0

    .line 1071
    const/4 v15, 0x2

    .line 1072
    goto/16 :goto_19

    .line 1073
    .line 1074
    :cond_2e
    move-object/from16 p2, v2

    .line 1075
    .line 1076
    move-object/from16 v18, v6

    .line 1077
    .line 1078
    new-instance v2, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    :cond_2f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_30

    .line 1092
    .line 1093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    instance-of v7, v6, Lfs20;

    .line 1098
    .line 1099
    if-eqz v7, :cond_2f

    .line 1100
    .line 1101
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    const/16 v6, 0xa

    .line 1108
    .line 1109
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-eqz v7, :cond_31

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    check-cast v7, Lfs20;

    .line 1131
    .line 1132
    iget-object v7, v7, Lfs20;->f:Lrs20;

    .line 1133
    .line 1134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_20

    .line 1138
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_34

    .line 1147
    .line 1148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, Lrs20;

    .line 1153
    .line 1154
    if-eqz v3, :cond_33

    .line 1155
    .line 1156
    iget-object v7, v3, Lrs20;->a:Ljava/util/Date;

    .line 1157
    .line 1158
    goto :goto_21

    .line 1159
    :cond_33
    const/4 v7, 0x0

    .line 1160
    :goto_21
    if-eqz v7, :cond_32

    .line 1161
    .line 1162
    iget-object v7, v3, Lrs20;->b:Ljava/util/Date;

    .line 1163
    .line 1164
    if-eqz v7, :cond_32

    .line 1165
    .line 1166
    new-instance v2, Lnzm;

    .line 1167
    .line 1168
    iget-object v3, v3, Lrs20;->a:Ljava/util/Date;

    .line 1169
    .line 1170
    invoke-direct {v2, v3, v7}, Lnzm;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    goto :goto_22

    .line 1175
    :cond_34
    new-instance v2, Lnzm;

    .line 1176
    .line 1177
    const/4 v13, 0x0

    .line 1178
    invoke-direct {v2, v13, v13}, Lnzm;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_22
    new-instance v3, Lzsw0;

    .line 1182
    .line 1183
    invoke-direct {v3, v8, v10, v2}, Lzsw0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lnzm;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v8, v3

    .line 1187
    goto :goto_25

    .line 1188
    :cond_35
    move-object/from16 p2, v2

    .line 1189
    .line 1190
    move-object/from16 v18, v6

    .line 1191
    .line 1192
    move v6, v3

    .line 1193
    instance-of v2, v9, Lr5x;

    .line 1194
    .line 1195
    if-eqz v2, :cond_3b

    .line 1196
    .line 1197
    check-cast v9, Lr5x;

    .line 1198
    .line 1199
    iget-object v2, v9, Lr5x;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v3, v9, Lr5x;->b:Ljava/util/List;

    .line 1202
    .line 1203
    check-cast v3, Ljava/lang/Iterable;

    .line 1204
    .line 1205
    new-instance v7, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    :cond_36
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_3a

    .line 1219
    .line 1220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    check-cast v8, Le3x;

    .line 1225
    .line 1226
    instance-of v9, v8, Lb3x;

    .line 1227
    .line 1228
    if-eqz v9, :cond_37

    .line 1229
    .line 1230
    new-instance v9, Ld3x;

    .line 1231
    .line 1232
    new-instance v10, Ljava/io/File;

    .line 1233
    .line 1234
    check-cast v8, Lb3x;

    .line 1235
    .line 1236
    iget-object v8, v8, Lb3x;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v9, v10}, Ld3x;-><init>(Ljava/io/File;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_24

    .line 1245
    :cond_37
    instance-of v9, v8, Lc3x;

    .line 1246
    .line 1247
    if-eqz v9, :cond_39

    .line 1248
    .line 1249
    check-cast v8, Lc3x;

    .line 1250
    .line 1251
    iget-object v8, v8, Lc3x;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v8, :cond_38

    .line 1254
    .line 1255
    new-instance v9, Ld3x;

    .line 1256
    .line 1257
    new-instance v10, Ljava/io/File;

    .line 1258
    .line 1259
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v9, v10}, Ld3x;-><init>(Ljava/io/File;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_24

    .line 1266
    :cond_38
    move-object v9, v13

    .line 1267
    :goto_24
    if-eqz v9, :cond_36

    .line 1268
    .line 1269
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_23

    .line 1273
    :cond_39
    invoke-static {}, Lil;->f()V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_1a

    .line 1277
    .line 1278
    :cond_3a
    new-instance v8, Lysw0;

    .line 1279
    .line 1280
    invoke-direct {v8, v2, v7}, Lysw0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_3b
    move-object v8, v13

    .line 1285
    :goto_25
    if-eqz v8, :cond_3c

    .line 1286
    .line 1287
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    :cond_3c
    move-object/from16 v2, p2

    .line 1291
    .line 1292
    move v3, v6

    .line 1293
    move-object/from16 v6, v18

    .line 1294
    .line 1295
    const/4 v7, 0x1

    .line 1296
    const/4 v8, 0x0

    .line 1297
    const/4 v15, 0x2

    .line 1298
    goto/16 :goto_13

    .line 1299
    .line 1300
    :cond_3d
    move-object/from16 p2, v2

    .line 1301
    .line 1302
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_3e

    .line 1307
    .line 1308
    move-object v2, v13

    .line 1309
    goto :goto_26

    .line 1310
    :cond_3e
    new-instance v2, Lmzm;

    .line 1311
    .line 1312
    invoke-direct {v2, v5}, Lmzm;-><init>(Ljava/util/ArrayList;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_26
    const-string v3, "COLLECTED_DATA"

    .line 1316
    .line 1317
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v0, Lf860;->d:Ljava/lang/String;

    .line 1321
    .line 1322
    if-eqz v0, :cond_3f

    .line 1323
    .line 1324
    const-string v2, "Bearer "

    .line 1325
    .line 1326
    invoke-static {v0, v2, v0}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    :cond_3f
    const-string v0, "SESSION_TOKEN_KEY"

    .line 1331
    .line 1332
    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Lf660;->A0(Landroid/os/Bundle;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_27

    .line 1339
    :cond_40
    move-object/from16 p2, v2

    .line 1340
    .line 1341
    instance-of v2, v0, Lh860;

    .line 1342
    .line 1343
    if-eqz v2, :cond_41

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lf660;->y0()Ld860;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iget-object v2, v2, Ld860;->i1:Lfor0;

    .line 1350
    .line 1351
    check-cast v0, Lh860;

    .line 1352
    .line 1353
    iget-object v3, v0, Lh860;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Lfor0;->j(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, Lf660;->y0()Ld860;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iget-object v2, v2, Ld860;->j1:Lfor0;

    .line 1363
    .line 1364
    iget-object v0, v0, Lh860;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Lfor0;->j(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Lf660;->y0()Ld860;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iget-object v0, v0, Ld860;->Y:Lgor0;

    .line 1374
    .line 1375
    const-string v1, "force_fallback_mode"

    .line 1376
    .line 1377
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v0, v1, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    :catch_6
    :goto_27
    move-object/from16 v8, p2

    .line 1383
    .line 1384
    goto/16 :goto_29

    .line 1385
    .line 1386
    :cond_41
    instance-of v2, v0, Le860;

    .line 1387
    .line 1388
    if-eqz v2, :cond_44

    .line 1389
    .line 1390
    check-cast v0, Le860;

    .line 1391
    .line 1392
    iget-boolean v2, v0, Le860;->h:Z

    .line 1393
    .line 1394
    if-eqz v2, :cond_42

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Lf660;->z0(Le860;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_27

    .line 1400
    :cond_42
    invoke-virtual {v1}, Lpl10;->o()Landroidx/fragment/app/a;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v1}, Lf660;->x0()Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    new-instance v3, Lkbe;

    .line 1413
    .line 1414
    invoke-direct {v3}, Lkbe;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    new-instance v5, Landroid/os/Bundle;

    .line 1418
    .line 1419
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    const-string v6, "ARGUMENT_CANCEL_OUTPUT"

    .line 1423
    .line 1424
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1425
    .line 1426
    .line 1427
    const-string v6, "ARGUMENT_THEME"

    .line 1428
    .line 1429
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v5}, Lpl10;->p0(Landroid/os/Bundle;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v0, Le860;->c:Lgtw0;

    .line 1436
    .line 1437
    if-nez v0, :cond_43

    .line 1438
    .line 1439
    invoke-virtual {v3, v4, v1}, Liwv;->w0(II)V

    .line 1440
    .line 1441
    .line 1442
    :cond_43
    const-string v0, "cancel_dialog_fragment"

    .line 1443
    .line 1444
    :try_start_3
    invoke-virtual {v3, v2, v0}, Liwv;->y0(Landroidx/fragment/app/a;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1445
    .line 1446
    .line 1447
    goto :goto_27

    .line 1448
    :cond_44
    instance-of v2, v0, Lg860;

    .line 1449
    .line 1450
    if-eqz v2, :cond_46

    .line 1451
    .line 1452
    check-cast v0, Lg860;

    .line 1453
    .line 1454
    iget-object v11, v0, Lg860;->d:Ljava/lang/String;

    .line 1455
    .line 1456
    if-eqz v11, :cond_45

    .line 1457
    .line 1458
    iget-object v2, v5, Luft;->c0:Ls2o0;

    .line 1459
    .line 1460
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    move-object v10, v2

    .line 1465
    check-cast v10, Layy;

    .line 1466
    .line 1467
    iget-object v12, v0, Lg860;->c:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 1468
    .line 1469
    iget-object v2, v10, Layy;->d:Lsfs;

    .line 1470
    .line 1471
    sget-object v3, Lizw;->a:Lggu;

    .line 1472
    .line 1473
    sget-object v3, Lk8u;->b:Lk8u;

    .line 1474
    .line 1475
    move-object v5, v9

    .line 1476
    new-instance v9, Lzw0;

    .line 1477
    .line 1478
    const/16 v14, 0x17

    .line 1479
    .line 1480
    invoke-direct/range {v9 .. v14}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v6, 0x2

    .line 1484
    invoke-static {v2, v3, v4, v9, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1485
    .line 1486
    .line 1487
    goto :goto_28

    .line 1488
    :cond_45
    move-object v5, v9

    .line 1489
    :goto_28
    new-instance v2, Landroid/os/Bundle;

    .line 1490
    .line 1491
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    const-string v3, "INQUIRY_ERROR"

    .line 1495
    .line 1496
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v3, "ERROR_DEBUG_MESSAGE_KEY"

    .line 1500
    .line 1501
    iget-object v4, v0, Lg860;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v3, "ERROR_CODE_KEY"

    .line 1507
    .line 1508
    iget-object v0, v0, Lg860;->b:Lgvy;

    .line 1509
    .line 1510
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v2}, Lf660;->A0(Landroid/os/Bundle;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_27

    .line 1517
    .line 1518
    :cond_46
    invoke-static {}, Lil;->f()V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_1a

    .line 1522
    .line 1523
    :goto_29
    return-object v8

    .line 1524
    :pswitch_7
    instance-of v0, v2, Ln130;

    .line 1525
    .line 1526
    if-eqz v0, :cond_47

    .line 1527
    .line 1528
    move-object v0, v2

    .line 1529
    check-cast v0, Ln130;

    .line 1530
    .line 1531
    iget v3, v0, Ln130;->o:I

    .line 1532
    .line 1533
    and-int v4, v3, v6

    .line 1534
    .line 1535
    if-eqz v4, :cond_47

    .line 1536
    .line 1537
    sub-int/2addr v3, v6

    .line 1538
    iput v3, v0, Ln130;->o:I

    .line 1539
    .line 1540
    goto :goto_2a

    .line 1541
    :cond_47
    new-instance v0, Ln130;

    .line 1542
    .line 1543
    invoke-direct {v0, v1, v2}, Ln130;-><init>(Lo130;Ltwp;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_2a
    iget-object v2, v0, Ln130;->n:Ljava/lang/Object;

    .line 1547
    .line 1548
    sget-object v3, Lyfs;->a:Lyfs;

    .line 1549
    .line 1550
    iget v4, v0, Ln130;->o:I

    .line 1551
    .line 1552
    if-eqz v4, :cond_49

    .line 1553
    .line 1554
    const/4 v6, 0x1

    .line 1555
    if-ne v4, v6, :cond_48

    .line 1556
    .line 1557
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_2b

    .line 1561
    :cond_48
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v8, 0x0

    .line 1565
    goto :goto_2c

    .line 1566
    :cond_49
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v1, Lo130;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lg510;

    .line 1572
    .line 1573
    move-object/from16 v4, p1

    .line 1574
    .line 1575
    check-cast v4, Lhgd;

    .line 1576
    .line 1577
    invoke-static {v4}, Lra81;->l(Lhgd;)Lbhd;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-static {v4}, Lzg81;->E(Lbhd;)Loct0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    iget-object v1, v1, Lo130;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Lp130;

    .line 1588
    .line 1589
    iput-object v4, v1, Lp130;->b:Loct0;

    .line 1590
    .line 1591
    const/4 v6, 0x1

    .line 1592
    iput v6, v0, Ln130;->o:I

    .line 1593
    .line 1594
    invoke-interface {v2, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    if-ne v0, v3, :cond_4a

    .line 1599
    .line 1600
    move-object v8, v3

    .line 1601
    goto :goto_2c

    .line 1602
    :cond_4a
    :goto_2b
    sget-object v8, La011;->a:La011;

    .line 1603
    .line 1604
    :goto_2c
    return-object v8

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
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
