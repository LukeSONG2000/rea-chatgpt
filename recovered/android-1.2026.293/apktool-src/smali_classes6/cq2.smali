.class public final Lcq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqp2;

.field public final b:Lgzw;

.field public c:Z


# direct methods
.method public constructor <init>(Lqp2;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq2;->a:Lqp2;

    .line 5
    .line 6
    iput-object p2, p0, Lcq2;->b:Lgzw;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lvl10;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lk690;->d:Lk690;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk690;->a(Lk690;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lvl10;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "User verification activity is unavailable"

    .line 41
    .line 42
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lvl10;Ljava/security/Signature;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lwp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwp2;

    .line 7
    .line 8
    iget v1, v0, Lwp2;->q:I

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
    iput v1, v0, Lwp2;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwp2;-><init>(Lcq2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwp2;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lwp2;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lwp2;->n:Lqxo0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcq2;->b(Lvl10;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lqxo0;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, Lwp2;->n:Lqxo0;

    .line 69
    .line 70
    iput v2, v0, Lwp2;->q:I

    .line 71
    .line 72
    new-instance p4, Lsbe;

    .line 73
    .line 74
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p4, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lsbe;->t()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lxp2;

    .line 85
    .line 86
    invoke-direct {v0, p4, p2}, Lxp2;-><init>(Lsbe;Ljava/security/Signature;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lnp9;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Lnp9;-><init>(Lvl10;Lvw61;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Llp9;

    .line 97
    .line 98
    invoke-direct {v0}, Llp9;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p3, v0, Llp9;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/16 p3, 0xf

    .line 104
    .line 105
    iput-char p3, v0, Llp9;->d:C

    .line 106
    .line 107
    const/high16 p3, 0x1040000

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Llp9;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Llp9;->a()Lmp9;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, p1, v1}, Lnp9;->b(Lmp9;Lkp9;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v4, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance p3, Lkp9;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Lkp9;-><init>(Ljava/security/Signature;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1, p3}, Lnp9;->a(Lmp9;Lkp9;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p4}, Lsbe;->r()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    sget-object p2, Lyfs;->a:Lyfs;

    .line 143
    .line 144
    if-ne p1, p2, :cond_4

    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_4
    move-object p1, p0

    .line 148
    :goto_2
    iget-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lnp9;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lnp9;->c()V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 158
    .line 159
    return-object p0

    .line 160
    :goto_3
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lnp9;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lnp9;->c()V

    .line 167
    .line 168
    .line 169
    :cond_6
    throw p0
.end method

.method public final c(Lvl10;Llo11;Ljava/lang/String;Lzn11;ZLvwp;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p6, Lyp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lyp2;

    .line 7
    .line 8
    iget v1, v0, Lyp2;->v:I

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
    iput v1, v0, Lyp2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lyp2;-><init>(Lcq2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lyp2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyp2;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lcq2;->a:Lqp2;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object p0, v0, Lyp2;->r:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Lyp2;->q:Lzn11;

    .line 48
    .line 49
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :pswitch_1
    iget-boolean p1, v0, Lyp2;->s:Z

    .line 55
    .line 56
    iget-object p2, v0, Lyp2;->q:Lzn11;

    .line 57
    .line 58
    iget-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p4, v0, Lyp2;->n:Lvl10;

    .line 61
    .line 62
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, p2

    .line 66
    move p2, p1

    .line 67
    move-object p1, v7

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, v0, Lyp2;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/security/keystore/UserNotAuthenticatedException;

    .line 73
    .line 74
    iget-object p0, v0, Lyp2;->q:Lzn11;

    .line 75
    .line 76
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_3
    iget-boolean p0, v0, Lyp2;->s:Z

    .line 82
    .line 83
    iget-object p1, v0, Lyp2;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/security/keystore/UserNotAuthenticatedException;

    .line 86
    .line 87
    iget-object p1, v0, Lyp2;->q:Lzn11;

    .line 88
    .line 89
    iget-object p2, v0, Lyp2;->o:Llo11;

    .line 90
    .line 91
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, p1

    .line 95
    move p1, p0

    .line 96
    move-object p0, v7

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_4
    iget-boolean p1, v0, Lyp2;->s:Z

    .line 100
    .line 101
    iget-object p2, v0, Lyp2;->q:Lzn11;

    .line 102
    .line 103
    iget-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p4, v0, Lyp2;->o:Llo11;

    .line 106
    .line 107
    iget-object p5, v0, Lyp2;->n:Lvl10;

    .line 108
    .line 109
    :try_start_0
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catch_0
    move-exception p6

    .line 115
    move-object v7, p3

    .line 116
    move-object p3, p2

    .line 117
    move-object p2, p4

    .line 118
    move-object p4, v7

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_5
    iget-boolean p1, v0, Lyp2;->s:Z

    .line 122
    .line 123
    iget-object p2, v0, Lyp2;->q:Lzn11;

    .line 124
    .line 125
    iget-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p4, v0, Lyp2;->o:Llo11;

    .line 128
    .line 129
    iget-object p5, v0, Lyp2;->n:Lvl10;

    .line 130
    .line 131
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_6
    iget-boolean p1, v0, Lyp2;->s:Z

    .line 137
    .line 138
    iget-object p2, v0, Lyp2;->q:Lzn11;

    .line 139
    .line 140
    iget-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p4, v0, Lyp2;->o:Llo11;

    .line 143
    .line 144
    iget-object p5, v0, Lyp2;->n:Lvl10;

    .line 145
    .line 146
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_7
    iget-boolean p5, v0, Lyp2;->s:Z

    .line 151
    .line 152
    iget-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, v0, Lyp2;->o:Llo11;

    .line 155
    .line 156
    iget-object p1, v0, Lyp2;->n:Lvl10;

    .line 157
    .line 158
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-nez p4, :cond_2

    .line 166
    .line 167
    iput-object p1, v0, Lyp2;->n:Lvl10;

    .line 168
    .line 169
    iput-object p2, v0, Lyp2;->o:Llo11;

    .line 170
    .line 171
    iput-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean p5, v0, Lyp2;->s:Z

    .line 174
    .line 175
    const/4 p4, 0x1

    .line 176
    iput p4, v0, Lyp2;->v:I

    .line 177
    .line 178
    new-instance p4, Llp2;

    .line 179
    .line 180
    invoke-direct {p4, v4, v5}, Llp2;-><init>(Lqp2;Ltwp;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p2, p4, v0}, Lqp2;->e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    if-ne p6, v6, :cond_1

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_1
    :goto_1
    check-cast p6, Lnh01;

    .line 192
    .line 193
    invoke-static {p6}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    check-cast p4, Lzn11;

    .line 198
    .line 199
    :cond_2
    iput-object p1, v0, Lyp2;->n:Lvl10;

    .line 200
    .line 201
    iput-object p2, v0, Lyp2;->o:Llo11;

    .line 202
    .line 203
    iput-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 204
    .line 205
    iput-object p4, v0, Lyp2;->q:Lzn11;

    .line 206
    .line 207
    iput-boolean p5, v0, Lyp2;->s:Z

    .line 208
    .line 209
    iput v3, v0, Lyp2;->v:I

    .line 210
    .line 211
    new-instance p6, Lug2;

    .line 212
    .line 213
    invoke-direct {p6, v4, v5, v3}, Lug2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lpp2;

    .line 217
    .line 218
    invoke-direct {v1, v4, p4, p6, v5}, Lpp2;-><init>(Lqp2;Lzn11;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p2, v1, v0}, Lqp2;->e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p6

    .line 225
    if-ne p6, v6, :cond_3

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_3
    move v7, p5

    .line 230
    move-object p5, p1

    .line 231
    move p1, v7

    .line 232
    move-object v7, p4

    .line 233
    move-object p4, p2

    .line 234
    move-object p2, v7

    .line 235
    :goto_2
    check-cast p6, Lnh01;

    .line 236
    .line 237
    invoke-static {p6}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p6

    .line 241
    check-cast p6, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p6

    .line 247
    if-eqz p6, :cond_9

    .line 248
    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    iput-object p5, v0, Lyp2;->n:Lvl10;

    .line 252
    .line 253
    iput-object p4, v0, Lyp2;->o:Llo11;

    .line 254
    .line 255
    iput-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 256
    .line 257
    iput-object p2, v0, Lyp2;->q:Lzn11;

    .line 258
    .line 259
    iput-boolean p1, v0, Lyp2;->s:Z

    .line 260
    .line 261
    const/4 p6, 0x3

    .line 262
    iput p6, v0, Lyp2;->v:I

    .line 263
    .line 264
    invoke-virtual {p0, p5, v5, p3, v0}, Lcq2;->a(Lvl10;Ljava/security/Signature;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p6

    .line 268
    if-ne p6, v6, :cond_4

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_4
    :goto_3
    :try_start_1
    iput-object p5, v0, Lyp2;->n:Lvl10;

    .line 273
    .line 274
    iput-object p4, v0, Lyp2;->o:Llo11;

    .line 275
    .line 276
    iput-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 277
    .line 278
    iput-object p2, v0, Lyp2;->q:Lzn11;

    .line 279
    .line 280
    iput-boolean p1, v0, Lyp2;->s:Z

    .line 281
    .line 282
    const/4 p6, 0x4

    .line 283
    iput p6, v0, Lyp2;->v:I

    .line 284
    .line 285
    new-instance p6, Lnp2;

    .line 286
    .line 287
    invoke-direct {p6, v3, v5, v2}, Lnp2;-><init>(ILtwp;B)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lpp2;

    .line 291
    .line 292
    invoke-direct {v1, v4, p2, p6, v5}, Lpp2;-><init>(Lqp2;Lzn11;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p4, v1, v0}, Lqp2;->e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p6

    .line 299
    if-ne p6, v6, :cond_5

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_5
    :goto_4
    check-cast p6, Lnh01;

    .line 304
    .line 305
    invoke-static {p6}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p6

    .line 309
    check-cast p6, Ljava/security/Signature;
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :goto_5
    if-eqz p1, :cond_8

    .line 314
    .line 315
    iput-object v5, v0, Lyp2;->n:Lvl10;

    .line 316
    .line 317
    iput-object p2, v0, Lyp2;->o:Llo11;

    .line 318
    .line 319
    iput-object v5, v0, Lyp2;->p:Ljava/lang/String;

    .line 320
    .line 321
    iput-object p3, v0, Lyp2;->q:Lzn11;

    .line 322
    .line 323
    iput-object v5, v0, Lyp2;->r:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean p1, v0, Lyp2;->s:Z

    .line 326
    .line 327
    const/4 p6, 0x5

    .line 328
    iput p6, v0, Lyp2;->v:I

    .line 329
    .line 330
    invoke-virtual {p0, p5, v5, p4, v0}, Lcq2;->a(Lvl10;Ljava/security/Signature;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, v6, :cond_6

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_6
    move-object p0, p3

    .line 339
    :goto_6
    iput-object v5, v0, Lyp2;->n:Lvl10;

    .line 340
    .line 341
    iput-object v5, v0, Lyp2;->o:Llo11;

    .line 342
    .line 343
    iput-object v5, v0, Lyp2;->p:Ljava/lang/String;

    .line 344
    .line 345
    iput-object p0, v0, Lyp2;->q:Lzn11;

    .line 346
    .line 347
    iput-object v5, v0, Lyp2;->r:Ljava/lang/Object;

    .line 348
    .line 349
    iput-boolean p1, v0, Lyp2;->s:Z

    .line 350
    .line 351
    const/4 p1, 0x6

    .line 352
    iput p1, v0, Lyp2;->v:I

    .line 353
    .line 354
    new-instance p1, Lnp2;

    .line 355
    .line 356
    invoke-direct {p1, v3, v5, v2}, Lnp2;-><init>(ILtwp;B)V

    .line 357
    .line 358
    .line 359
    new-instance p3, Lpp2;

    .line 360
    .line 361
    invoke-direct {p3, v4, p0, p1, v5}, Lpp2;-><init>(Lqp2;Lzn11;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p2, p3, v0}, Lqp2;->e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p6

    .line 368
    if-ne p6, v6, :cond_7

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_7
    :goto_7
    check-cast p6, Lnh01;

    .line 372
    .line 373
    invoke-static {p6}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    move-object p6, p1

    .line 378
    check-cast p6, Ljava/security/Signature;

    .line 379
    .line 380
    move-object p2, p0

    .line 381
    goto :goto_b

    .line 382
    :cond_8
    throw p6

    .line 383
    :cond_9
    iput-object p5, v0, Lyp2;->n:Lvl10;

    .line 384
    .line 385
    iput-object v5, v0, Lyp2;->o:Llo11;

    .line 386
    .line 387
    iput-object p3, v0, Lyp2;->p:Ljava/lang/String;

    .line 388
    .line 389
    iput-object p2, v0, Lyp2;->q:Lzn11;

    .line 390
    .line 391
    iput-boolean p1, v0, Lyp2;->s:Z

    .line 392
    .line 393
    const/4 p6, 0x7

    .line 394
    iput p6, v0, Lyp2;->v:I

    .line 395
    .line 396
    new-instance p6, Lnp2;

    .line 397
    .line 398
    invoke-direct {p6, v3, v5, v2}, Lnp2;-><init>(ILtwp;B)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lpp2;

    .line 402
    .line 403
    invoke-direct {v1, v4, p2, p6, v5}, Lpp2;-><init>(Lqp2;Lzn11;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, p4, v1, v0}, Lqp2;->e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p6

    .line 410
    if-ne p6, v6, :cond_a

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_a
    move-object p4, p2

    .line 414
    move p2, p1

    .line 415
    move-object p1, p4

    .line 416
    move-object p4, p5

    .line 417
    :goto_8
    check-cast p6, Lnh01;

    .line 418
    .line 419
    invoke-static {p6}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p5

    .line 423
    move-object p6, p5

    .line 424
    check-cast p6, Ljava/security/Signature;

    .line 425
    .line 426
    iput-object v5, v0, Lyp2;->n:Lvl10;

    .line 427
    .line 428
    iput-object v5, v0, Lyp2;->o:Llo11;

    .line 429
    .line 430
    iput-object v5, v0, Lyp2;->p:Ljava/lang/String;

    .line 431
    .line 432
    iput-object p1, v0, Lyp2;->q:Lzn11;

    .line 433
    .line 434
    iput-object p5, v0, Lyp2;->r:Ljava/lang/Object;

    .line 435
    .line 436
    iput-boolean p2, v0, Lyp2;->s:Z

    .line 437
    .line 438
    const/16 p2, 0x8

    .line 439
    .line 440
    iput p2, v0, Lyp2;->v:I

    .line 441
    .line 442
    invoke-virtual {p0, p4, p6, p3, v0}, Lcq2;->a(Lvl10;Ljava/security/Signature;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-ne p0, v6, :cond_b

    .line 447
    .line 448
    :goto_9
    return-object v6

    .line 449
    :cond_b
    move-object p0, p5

    .line 450
    :goto_a
    move-object p6, p0

    .line 451
    check-cast p6, Ljava/security/Signature;

    .line 452
    .line 453
    move-object p2, p1

    .line 454
    :goto_b
    new-instance p0, Li6j0;

    .line 455
    .line 456
    invoke-direct {p0, p2, p6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
