.class public final Lea80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmct;


# instance fields
.field public final a:Lep10;

.field public final b:Lrf10;

.field public final c:Lfp40;

.field public final d:Lufa0;

.field public final e:Lax2;


# direct methods
.method public constructor <init>(Lep10;Lrf10;Lfp40;Lufa0;Lax2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea80;->a:Lep10;

    .line 5
    .line 6
    iput-object p2, p0, Lea80;->b:Lrf10;

    .line 7
    .line 8
    iput-object p3, p0, Lea80;->c:Lfp40;

    .line 9
    .line 10
    iput-object p4, p0, Lea80;->d:Lufa0;

    .line 11
    .line 12
    iput-object p5, p0, Lea80;->e:Lax2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltha0;Lgi10;Lrff;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lca80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lca80;

    .line 7
    .line 8
    iget v1, v0, Lca80;->r:I

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
    iput v1, v0, Lca80;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca80;

    .line 21
    .line 22
    check-cast p4, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lca80;-><init>(Lea80;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Lca80;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lca80;->r:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p3, v0, Lca80;->o:Lrff;

    .line 53
    .line 54
    iget-object p1, v0, Lca80;->n:Ltha0;

    .line 55
    .line 56
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p4, Lbr50;

    .line 60
    .line 61
    iget-object p2, p4, Lbr50;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lgi10;->a:Lwi10;

    .line 68
    .line 69
    iget-object p4, p0, Lea80;->a:Lep10;

    .line 70
    .line 71
    invoke-static {p2, p4}, Luut;->b0(Lwi10;Lep10;)Lwi10;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Lca80;->n:Ltha0;

    .line 76
    .line 77
    iput-object p3, v0, Lca80;->o:Lrff;

    .line 78
    .line 79
    iput v3, v0, Lca80;->r:I

    .line 80
    .line 81
    iget-object p4, p0, Lea80;->d:Lufa0;

    .line 82
    .line 83
    iget-object v1, p0, Lea80;->e:Lax2;

    .line 84
    .line 85
    invoke-virtual {p4, p2, v1, v0}, Lufa0;->q(Lwi10;Lax2;Leng;)Ljava/lang/Object;

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
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_6

    .line 97
    .line 98
    check-cast p2, Lei10;

    .line 99
    .line 100
    iput-object v4, v0, Lca80;->n:Ltha0;

    .line 101
    .line 102
    iput-object v4, v0, Lca80;->o:Lrff;

    .line 103
    .line 104
    iput v2, v0, Lca80;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lea80;->c(Ltha0;Lei10;Lrff;Leng;)Ljava/lang/Object;

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
    check-cast p4, Lkgf;

    .line 114
    .line 115
    return-object p4

    .line 116
    :cond_6
    new-instance p0, Ligf;

    .line 117
    .line 118
    invoke-static {p4}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lzgf;->a:Lzgf;

    .line 123
    .line 124
    invoke-direct {p0, p4, p1, p2}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final b(Ltha0;Lii10;Lrff;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p2, Lii10;->a:Lei10;

    .line 2
    .line 3
    check-cast p4, Leng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lea80;->c(Ltha0;Lei10;Lrff;Leng;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ltha0;Lei10;Lrff;Leng;)Ljava/lang/Object;
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
    instance-of v3, v0, Lda80;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lda80;

    .line 13
    .line 14
    iget v4, v3, Lda80;->s:I

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
    iput v4, v3, Lda80;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lda80;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lda80;-><init>(Lea80;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lda80;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lda80;->s:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

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
    iget-object v1, v3, Lda80;->n:Ltha0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v2, v3, Lda80;->p:Lrff;

    .line 60
    .line 61
    iget-object v4, v3, Lda80;->o:Lei10;

    .line 62
    .line 63
    iget-object v6, v3, Lda80;->n:Ltha0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lbr50;

    .line 69
    .line 70
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;
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
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v0, v1, Lea80;->d:Lufa0;

    .line 84
    .line 85
    iget-object v4, v2, Lei10;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v1, Lea80;->e:Lax2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    :try_start_3
    iput-object v10, v3, Lda80;->n:Ltha0;

    .line 92
    .line 93
    iput-object v2, v3, Lda80;->o:Lei10;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    .line 95
    move-object/from16 v11, p3

    .line 96
    .line 97
    :try_start_4
    iput-object v11, v3, Lda80;->p:Lrff;

    .line 98
    .line 99
    iput v6, v3, Lda80;->s:I

    .line 100
    .line 101
    invoke-virtual {v0, v4, v9, v3}, Lufa0;->r(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;

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
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lzl40;
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
    new-instance v4, Luq50;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v4

    .line 134
    move-object v6, v10

    .line 135
    :goto_5
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v4, 0x4

    .line 148
    iget-object v9, v1, Lea80;->c:Lfp40;

    .line 149
    .line 150
    sget-object v10, Ltun;->w:Ltun;

    .line 151
    .line 152
    invoke-static {v9, v10, v0, v7, v4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :try_start_6
    iget-object v0, v1, Lea80;->b:Lrf10;

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    iget-object v1, v11, Lrff;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v11, Lrff;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v11, Lrff;->a:Lz40;

    .line 164
    .line 165
    iget-object v13, v9, Lz40;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v14, v9, Lz40;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v9, Lz40;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v9, Lz40;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v15, v9, Lz40;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v9, Lz40;->f:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v10, Lnn10;

    .line 178
    .line 179
    move-object/from16 v16, v9

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Lnn10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lm50;

    .line 185
    .line 186
    invoke-direct {v9, v1, v10, v4, v7}, Lm50;-><init>(Ljava/lang/String;Lnn10;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object v9, v7

    .line 191
    :goto_6
    iput-object v6, v3, Lda80;->n:Ltha0;

    .line 192
    .line 193
    iput-object v7, v3, Lda80;->o:Lei10;

    .line 194
    .line 195
    iput-object v7, v3, Lda80;->p:Lrff;

    .line 196
    .line 197
    iput v5, v3, Lda80;->s:I

    .line 198
    .line 199
    iget-object v0, v0, Lrf10;->a:Lsqa;

    .line 200
    .line 201
    new-instance v1, Lina;

    .line 202
    .line 203
    invoke-direct {v1, v2, v9}, Lina;-><init>(Lei10;Lm50;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ltid0;->a:Ltid0;

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
    new-instance v0, Lvsy;

    .line 216
    .line 217
    invoke-direct {v0}, Lvsy;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lryj;->e:Lryj;

    .line 221
    .line 222
    sget-object v3, Lvhk;->d:Lvhk;

    .line 223
    .line 224
    iget-object v4, v0, Lvsy;->a:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v2, Lhgf;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v2, v1, v0, v3}, Lhgf;-><init>(Ltha0;Lvsy;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v2, Ligf;

    .line 238
    .line 239
    invoke-static {v0}, Lf48;->D(Ljava/lang/Throwable;)Lxk50;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, Lzgf;->a:Lzgf;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1, v3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    return-object v2
.end method
