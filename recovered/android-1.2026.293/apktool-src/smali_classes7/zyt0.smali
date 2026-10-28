.class public final Lzyt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lck60;


# instance fields
.field public final a:Lm3k0;

.field public final b:Lxtj0;

.field public final c:Lqjo0;

.field public final d:Lr7x0;

.field public final e:Lo25;


# direct methods
.method public constructor <init>(Lm3k0;Lxtj0;Lqjo0;Lr7x0;Lo25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyt0;->a:Lm3k0;

    .line 5
    .line 6
    iput-object p2, p0, Lzyt0;->b:Lxtj0;

    .line 7
    .line 8
    iput-object p3, p0, Lzyt0;->c:Lqjo0;

    .line 9
    .line 10
    iput-object p4, p0, Lzyt0;->d:Lr7x0;

    .line 11
    .line 12
    iput-object p5, p0, Lzyt0;->e:Lo25;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcax0;Ljwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lxyt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxyt0;

    .line 7
    .line 8
    iget v1, v0, Lxyt0;->r:I

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
    iput v1, v0, Lxyt0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxyt0;

    .line 21
    .line 22
    check-cast p4, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lxyt0;-><init>(Lzyt0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Lxyt0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lxyt0;->r:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p3, v0, Lxyt0;->o:Lzlo;

    .line 53
    .line 54
    iget-object p1, v0, Lxyt0;->n:Lcax0;

    .line 55
    .line 56
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p4, Lspq0;

    .line 60
    .line 61
    iget-object p2, p4, Lspq0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Ljwj0;->a:Lywj0;

    .line 68
    .line 69
    iget-object p4, p0, Lzyt0;->a:Lm3k0;

    .line 70
    .line 71
    invoke-static {p2, p4}, Lbv71;->v(Lywj0;Lm3k0;)Lywj0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Lxyt0;->n:Lcax0;

    .line 76
    .line 77
    iput-object p3, v0, Lxyt0;->o:Lzlo;

    .line 78
    .line 79
    iput v3, v0, Lxyt0;->r:I

    .line 80
    .line 81
    iget-object p4, p0, Lzyt0;->d:Lr7x0;

    .line 82
    .line 83
    iget-object v1, p0, Lzyt0;->e:Lo25;

    .line 84
    .line 85
    invoke-virtual {p4, p2, v1, v0}, Lr7x0;->q(Lywj0;Lo25;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_6

    .line 97
    .line 98
    check-cast p2, Lhwj0;

    .line 99
    .line 100
    iput-object v4, v0, Lxyt0;->n:Lcax0;

    .line 101
    .line 102
    iput-object v4, v0, Lxyt0;->o:Lzlo;

    .line 103
    .line 104
    iput v2, v0, Lxyt0;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lzyt0;->c(Lcax0;Lhwj0;Lzlo;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    :goto_3
    check-cast p4, Lpmo;

    .line 114
    .line 115
    return-object p4

    .line 116
    :cond_6
    new-instance p0, Lnmo;

    .line 117
    .line 118
    invoke-static {p4}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lfno;->a:Lfno;

    .line 123
    .line 124
    invoke-direct {p0, p4, p1, p2}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final b(Lcax0;Lkwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p2, Lkwj0;->a:Lhwj0;

    .line 2
    .line 3
    check-cast p4, Lvwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lzyt0;->c(Lcax0;Lhwj0;Lzlo;Lvwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lcax0;Lhwj0;Lzlo;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, Lyyt0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lyyt0;

    .line 13
    .line 14
    iget v4, v3, Lyyt0;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyyt0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyyt0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lyyt0;-><init>(Lzyt0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lyyt0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lyyt0;->s:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lyyt0;->n:Lcax0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v2, v3, Lyyt0;->p:Lzlo;

    .line 60
    .line 61
    iget-object v4, v3, Lyyt0;->o:Lhwj0;

    .line 62
    .line 63
    iget-object v6, v3, Lyyt0;->n:Lcax0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lspq0;

    .line 69
    .line 70
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    move-object v2, v4

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v11, v2

    .line 77
    move-object v2, v4

    .line 78
    :goto_1
    move-object v10, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v0, v1, Lzyt0;->d:Lr7x0;

    .line 84
    .line 85
    iget-object v4, v2, Lhwj0;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v1, Lzyt0;->e:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    :try_start_3
    iput-object v10, v3, Lyyt0;->n:Lcax0;

    .line 92
    .line 93
    iput-object v2, v3, Lyyt0;->o:Lhwj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    .line 95
    move-object/from16 v11, p3

    .line 96
    .line 97
    :try_start_4
    iput-object v11, v3, Lyyt0;->p:Lzlo;

    .line 98
    .line 99
    iput v6, v3, Lyyt0;->s:I

    .line 100
    .line 101
    invoke-virtual {v0, v4, v9, v3}, Lr7x0;->r(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    if-ne v0, v8, :cond_4

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    move-object v6, v10

    .line 110
    :goto_2
    :try_start_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lifo0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :goto_3
    move-object/from16 v11, p3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    move-object/from16 v10, p1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    new-instance v4, Lkpq0;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v4

    .line 134
    move-object v6, v10

    .line 135
    :goto_5
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget v4, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 142
    .line 143
    invoke-static {v0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v4, 0x4

    .line 148
    iget-object v9, v1, Lzyt0;->c:Lqjo0;

    .line 149
    .line 150
    sget-object v10, Lvxy;->w:Lvxy;

    .line 151
    .line 152
    invoke-static {v9, v10, v0, v7, v4}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :try_start_6
    iget-object v0, v1, Lzyt0;->b:Lxtj0;

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    iget-object v1, v11, Lzlo;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v11, Lzlo;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v11, Lzlo;->a:Lnr0;

    .line 164
    .line 165
    iget-object v13, v9, Lnr0;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v14, v9, Lnr0;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v9, Lnr0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v9, Lnr0;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v15, v9, Lnr0;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v9, Lnr0;->f:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v10, Lx1k0;

    .line 178
    .line 179
    move-object/from16 v16, v9

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Lx1k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcs0;

    .line 185
    .line 186
    invoke-direct {v9, v1, v10, v4, v7}, Lcs0;-><init>(Ljava/lang/String;Lx1k0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object v9, v7

    .line 191
    :goto_6
    iput-object v6, v3, Lyyt0;->n:Lcax0;

    .line 192
    .line 193
    iput-object v7, v3, Lyyt0;->o:Lhwj0;

    .line 194
    .line 195
    iput-object v7, v3, Lyyt0;->p:Lzlo;

    .line 196
    .line 197
    iput v5, v3, Lyyt0;->s:I

    .line 198
    .line 199
    iget-object v0, v0, Lxtj0;->a:Ln19;

    .line 200
    .line 201
    new-instance v1, Lcvh;

    .line 202
    .line 203
    invoke-direct {v1, v2, v9}, Lcvh;-><init>(Lhwj0;Lcs0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, La011;->a:La011;

    .line 210
    .line 211
    if-ne v0, v8, :cond_7

    .line 212
    .line 213
    :goto_7
    return-object v8

    .line 214
    :cond_7
    move-object v1, v6

    .line 215
    :goto_8
    new-instance v0, Lh3e0;

    .line 216
    .line 217
    invoke-direct {v0}, Lh3e0;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v2, La63;->k:La63;

    .line 221
    .line 222
    sget-object v3, Loqu;->d:Loqu;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Lh3e0;->a(Lwno;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lmmo;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v2, v1, v0, v3}, Lmmo;-><init>(Lcax0;Lh3e0;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v2, Lnmo;

    .line 236
    .line 237
    invoke-static {v0}, Lx191;->n(Ljava/lang/Throwable;)Lybq0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v3, Lfno;->a:Lfno;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v3}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    return-object v2
.end method
