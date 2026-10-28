.class public final Lxg21;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Landroid/app/Application;

.field public final j1:Lx3x0;

.field public final k1:Lwi21;

.field public final l1:Lv400;

.field public final m1:Lapv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3s0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lx3s0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lz1r0;Lx3x0;Lwi21;Lv400;Lvu21;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lx3s0;->a(Lz1r0;)Lug21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxg21;->i1:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p3, p0, Lxg21;->j1:Lx3x0;

    .line 11
    .line 12
    iput-object p4, p0, Lxg21;->k1:Lwi21;

    .line 13
    .line 14
    iput-object p5, p0, Lxg21;->l1:Lv400;

    .line 15
    .line 16
    check-cast p2, Lapv;

    .line 17
    .line 18
    iput-object p2, p0, Lxg21;->m1:Lapv;

    .line 19
    .line 20
    new-instance p1, Lxtd0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 p3, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, Lxtd0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lmg21;

    .line 2
    .line 3
    sget-object v0, Lmg21;->a:Lmg21;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmg21;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lswh0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(Lkxx0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lug21;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v3, v4, v6, v7, v5}, Lug21;->c(Lug21;ZLjava/lang/String;ZI)Lug21;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbmw0;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lxg21;->m1:Lapv;

    .line 51
    .line 52
    iget-object v1, v1, Lapv;->b:Lzov;

    .line 53
    .line 54
    instance-of v2, v1, Luov;

    .line 55
    .line 56
    sget-object v3, La011;->a:La011;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Luov;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lxg21;->K(Luov;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    instance-of p1, v1, Lyov;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbmw0;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lug21;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lyov;

    .line 90
    .line 91
    invoke-virtual {v5}, Lyov;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    invoke-static {v4, v7, v5, v7, v6}, Lug21;->c(Lug21;ZLjava/lang/String;ZI)Lug21;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbmw0;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v3

    .line 127
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method

.method public final K(Luov;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lvg21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg21;

    .line 7
    .line 8
    iget v1, v0, Lvg21;->p:I

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
    iput v1, v0, Lvg21;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvg21;-><init>(Lxg21;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvg21;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvg21;->p:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, La011;->a:La011;

    .line 35
    .line 36
    iget-object v7, p0, Ln19;->Y:Lsmw0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Luov;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, Lxg21;->k1:Lwi21;

    .line 77
    .line 78
    iget-object v10, p0, Lxg21;->i1:Landroid/app/Application;

    .line 79
    .line 80
    invoke-virtual {v1, v10, p2}, Lwi21;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    :cond_4
    move-object p2, v8

    .line 92
    :goto_1
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lbmw0;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lug21;

    .line 107
    .line 108
    invoke-static {v0, v3, p2, v3, v2}, Lug21;->c(Lug21;ZLjava/lang/String;ZI)Lug21;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 119
    .line 120
    if-eqz p0, :cond_d

    .line 121
    .line 122
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbmw0;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Luov;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ldk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput v5, v0, Lvg21;->p:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lxg21;->L(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v9, :cond_7

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbmw0;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lug21;

    .line 180
    .line 181
    invoke-static {v1, v3, p2, v3, v2}, Lug21;->c(Lug21;ZLjava/lang/String;ZI)Lug21;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v7, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 192
    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lbmw0;

    .line 200
    .line 201
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    :goto_3
    iput v4, v0, Lvg21;->p:I

    .line 212
    .line 213
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbmw0;

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Lug21;

    .line 225
    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    invoke-static {v0, v3, v8, v5, v1}, Lug21;->c(Lug21;ZLjava/lang/String;ZI)Lug21;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7, p2, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    iget-object p2, p0, Ln19;->h1:Lg3q;

    .line 239
    .line 240
    if-eqz p2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbmw0;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p2, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_c
    new-instance p1, Lpiw0;

    .line 258
    .line 259
    iget-object p2, p0, Lxg21;->j1:Lx3x0;

    .line 260
    .line 261
    const v0, 0x7f131fa3

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const/16 v0, 0x7fe

    .line 269
    .line 270
    invoke-direct {p1, p2, v8, v8, v0}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 274
    .line 275
    .line 276
    if-ne v6, v9, :cond_d

    .line 277
    .line 278
    :goto_4
    return-object v9

    .line 279
    :cond_d
    :goto_5
    return-object v6
.end method

.method public final L(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwg21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwg21;

    .line 7
    .line 8
    iget v1, v0, Lwg21;->p:I

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
    iput v1, v0, Lwg21;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwg21;-><init>(Lxg21;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwg21;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwg21;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lwg21;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lxg21;->l1:Lv400;

    .line 51
    .line 52
    check-cast p0, Lj500;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lj500;->b(Lj500;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 67
    .line 68
    instance-of p0, p2, Lhoe0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p2, Lhoe0;

    .line 73
    .line 74
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lr500;

    .line 77
    .line 78
    invoke-virtual {p0}, Lr500;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    :cond_5
    return-object v3

    .line 94
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
