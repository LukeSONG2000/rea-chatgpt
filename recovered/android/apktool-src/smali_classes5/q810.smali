.class public final Lq810;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyk70;

.field public final b:Lh7y;

.field public final c:Lv910;

.field public final d:Llx50;

.field public final e:Leca0;

.field public final f:Lr3w;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyk70;Lh7y;Lnz0;Lv910;Llx50;Leca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq810;->a:Lyk70;

    .line 5
    .line 6
    iput-object p2, p0, Lq810;->b:Lh7y;

    .line 7
    .line 8
    iput-object p4, p0, Lq810;->c:Lv910;

    .line 9
    .line 10
    iput-object p5, p0, Lq810;->d:Llx50;

    .line 11
    .line 12
    iput-object p6, p0, Lq810;->e:Leca0;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "PasskeyEnrollmentLauncher"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq810;->f:Lr3w;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq810;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;La910;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lm810;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm810;

    .line 7
    .line 8
    iget v1, v0, Lm810;->p:I

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
    iput v1, v0, Lm810;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm810;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm810;-><init>(Lq810;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm810;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm810;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lq810;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :try_start_1
    iput v5, v0, Lm810;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lq810;->b(Landroid/app/Activity;La910;Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p1, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final b(Landroid/app/Activity;La910;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ln810;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln810;

    .line 13
    .line 14
    iget v4, v3, Ln810;->r:I

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
    iput v4, v3, Ln810;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ln810;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ln810;-><init>(Lq810;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ln810;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ln810;->r:I

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    iget-object v6, v0, Lq810;->c:Lv910;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    iget-object v9, v0, Lq810;->f:Lr3w;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    sget-object v12, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v1, v3, Ln810;->o:La910;

    .line 65
    .line 66
    iget-object v4, v3, Ln810;->n:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    move-object/from16 v2, v20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x1c

    .line 83
    .line 84
    if-lt v2, v4, :cond_b

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    iput-object v2, v3, Ln810;->n:Landroid/app/Activity;

    .line 89
    .line 90
    iput-object v1, v3, Ln810;->o:La910;

    .line 91
    .line 92
    iput v8, v3, Ln810;->r:I

    .line 93
    .line 94
    iget-object v4, v0, Lq810;->b:Lh7y;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v12, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast v4, Lu1d0;

    .line 104
    .line 105
    instance-of v8, v4, Lt1d0;

    .line 106
    .line 107
    iget-object v13, v0, Lq810;->d:Llx50;

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    check-cast v4, Lt1d0;

    .line 112
    .line 113
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lhr70;

    .line 116
    .line 117
    iget-boolean v4, v4, Lhr70;->f:Z

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    const-string v0, "Ignoring passkey enrollment launch for an ineligible account"

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    invoke-static {v9, v0, v10, v10, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Loy90;

    .line 129
    .line 130
    const v1, 0x7f14136a

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Loy90;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v0}, Llx50;->a(Lpy90;)V

    .line 137
    .line 138
    .line 139
    return-object v11

    .line 140
    :cond_5
    new-instance v4, Lsoy;

    .line 141
    .line 142
    const/16 v8, 0x13

    .line 143
    .line 144
    invoke-direct {v4, v0, v2, v10, v8}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v3, Ln810;->n:Landroid/app/Activity;

    .line 148
    .line 149
    iput-object v10, v3, Ln810;->o:La910;

    .line 150
    .line 151
    iput v7, v3, Ln810;->r:I

    .line 152
    .line 153
    invoke-virtual {v6, v2, v1, v4, v3}, Lv910;->c(Landroid/app/Activity;La910;Lsoy;Leng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v12, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v12

    .line 160
    :cond_6
    :goto_3
    check-cast v2, Lu1d0;

    .line 161
    .line 162
    instance-of v1, v2, Lt1d0;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    check-cast v2, Lt1d0;

    .line 167
    .line 168
    iget-object v1, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lz810;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lq810;->e(Lz810;)V

    .line 173
    .line 174
    .line 175
    return-object v11

    .line 176
    :cond_7
    instance-of v0, v2, Ln1d0;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    check-cast v2, Ln1d0;

    .line 181
    .line 182
    const-string v0, "Failed to re-authenticate before passkey enrollment"

    .line 183
    .line 184
    iget-object v1, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-static {v9, v0, v1, v10, v5}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    return-object v11

    .line 190
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 191
    .line 192
    .line 193
    return-object v10

    .line 194
    :cond_9
    instance-of v0, v4, Ln1d0;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    move-object v15, v4

    .line 199
    check-cast v15, Ln1d0;

    .line 200
    .line 201
    iget-object v0, v15, Ln1d0;->b:Ljava/lang/Throwable;

    .line 202
    .line 203
    const-string v1, "Failed to verify passkey enrollment eligibility"

    .line 204
    .line 205
    invoke-static {v9, v1, v0, v10, v5}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lny90;

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x7e

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-direct/range {v14 .. v19}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v14}, Llx50;->a(Lpy90;)V

    .line 222
    .line 223
    .line 224
    return-object v11

    .line 225
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 226
    .line 227
    .line 228
    return-object v10

    .line 229
    :cond_b
    iget-object v2, v6, Lv910;->c:Lr810;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lr810;->b(La910;)Lxry;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Ly810;->a:Ly810;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lxry;->C(Lz810;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v0, v2}, Lq810;->e(Lz810;)V

    .line 243
    .line 244
    .line 245
    return-object v11
.end method

.method public final c(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo810;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo810;

    .line 7
    .line 8
    iget v1, v0, Lo810;->q:I

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
    iput v1, v0, Lo810;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo810;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo810;-><init>(Lq810;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo810;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo810;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lo810;->n:Lt1d0;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lli4;->h:Lli4;

    .line 60
    .line 61
    iput v3, v0, Lo810;->q:I

    .line 62
    .line 63
    iget-object v1, p0, Lq810;->a:Lyk70;

    .line 64
    .line 65
    check-cast v1, Lfm70;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, v0}, Lfm70;->o(Landroid/content/Context;Lli4;Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 75
    .line 76
    instance-of p1, p2, Lt1d0;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    check-cast p1, Lt1d0;

    .line 82
    .line 83
    iget-object v1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ltid0;

    .line 86
    .line 87
    iput-object p1, v0, Lo810;->n:Lt1d0;

    .line 88
    .line 89
    iput v2, v0, Lo810;->q:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lq810;->d(Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v4, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v4

    .line 98
    :cond_5
    return-object p2
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp810;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp810;

    .line 7
    .line 8
    iget v1, v0, Lp810;->p:I

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
    iput v1, v0, Lp810;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp810;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp810;-><init>(Lq810;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp810;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp810;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lp810;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lq810;->b:Lh7y;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lh7y;->h(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of v0, p1, Ln1d0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Ln1d0;

    .line 68
    .line 69
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Lq810;->f:Lr3w;

    .line 74
    .line 75
    const-string v1, "Failed to refresh credentials profile after re-authentication"

    .line 76
    .line 77
    invoke-static {p0, v1, p1, v2, v0}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object p0
.end method

.method public final e(Lz810;)V
    .locals 12

    .line 1
    sget-object v0, Lx810;->a:Lx810;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq810;->d:Llx50;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Loy90;

    .line 12
    .line 13
    const p1, 0x7f14135f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Loy90;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Llx50;->a(Lpy90;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Ls810;->a:Ls810;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    sget-object v0, Lu810;->a:Lu810;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Loy90;

    .line 40
    .line 41
    const p1, 0x7f14135b

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Loy90;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Llx50;->a(Lpy90;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, Ly810;->a:Ly810;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Loy90;

    .line 60
    .line 61
    const p1, 0x7f14135d

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Loy90;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Llx50;->a(Lpy90;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p1, Lw810;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, p0, Lq810;->e:Leca0;

    .line 77
    .line 78
    iget-object p0, p0, Lq810;->f:Lr3w;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lw810;

    .line 83
    .line 84
    iget-object v6, p1, Lw810;->a:Ln1d0;

    .line 85
    .line 86
    iget-object p1, v6, Ln1d0;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    const-string v0, "Failed to start passkey enrollment"

    .line 89
    .line 90
    invoke-static {p0, v0, p1, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lny90;

    .line 94
    .line 95
    const p0, 0x7f14136a

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, p0}, Leca0;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0x7c

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Llx50;->a(Lpy90;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of v0, p1, Lt810;

    .line 114
    .line 115
    const v5, 0x7f14135c

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast p1, Lt810;

    .line 121
    .line 122
    iget-object v7, p1, Lt810;->a:Ln1d0;

    .line 123
    .line 124
    iget-object p1, v7, Ln1d0;->b:Ljava/lang/Throwable;

    .line 125
    .line 126
    const-string v0, "Failed to create passkey credential"

    .line 127
    .line 128
    invoke-static {p0, v0, p1, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lny90;

    .line 132
    .line 133
    invoke-interface {v4, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x7c

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Llx50;->a(Lpy90;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    instance-of v0, p1, Lv810;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast p1, Lv810;

    .line 153
    .line 154
    iget-object v7, p1, Lv810;->a:Ln1d0;

    .line 155
    .line 156
    iget-object p1, v7, Ln1d0;->b:Ljava/lang/Throwable;

    .line 157
    .line 158
    const-string v0, "Failed to finish passkey enrollment"

    .line 159
    .line 160
    invoke-static {p0, v0, p1, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lny90;

    .line 164
    .line 165
    invoke-interface {v4, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x7c

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Llx50;->a(Lpy90;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method
