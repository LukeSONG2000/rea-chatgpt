.class public final Lzp20;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lh8k0;

.field public final Y:Lo25;

.field public final Z:Lqp20;

.field public final f1:Lr7x0;

.field public final g1:Lsax0;

.field public final h1:Lip20;

.field public final i1:Lo6u;

.field public final j1:Lgor0;

.field public final k1:Lqjo0;

.field public final l1:Ldfs;

.field public final m1:Lrxt0;

.field public final n1:Lbio0;

.field public final o1:Lrxt0;

.field public final p1:Lbio0;


# direct methods
.method public constructor <init>(Lh8k0;Lo25;Lqp20;Lr7x0;Lsax0;Lip20;Lo6u;Lgor0;Lqjo0;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp20;->X:Lh8k0;

    .line 5
    .line 6
    iput-object p2, p0, Lzp20;->Y:Lo25;

    .line 7
    .line 8
    iput-object p3, p0, Lzp20;->Z:Lqp20;

    .line 9
    .line 10
    iput-object p4, p0, Lzp20;->f1:Lr7x0;

    .line 11
    .line 12
    iput-object p5, p0, Lzp20;->g1:Lsax0;

    .line 13
    .line 14
    iput-object p6, p0, Lzp20;->h1:Lip20;

    .line 15
    .line 16
    iput-object p7, p0, Lzp20;->i1:Lo6u;

    .line 17
    .line 18
    iput-object p8, p0, Lzp20;->j1:Lgor0;

    .line 19
    .line 20
    iput-object p9, p0, Lzp20;->k1:Lqjo0;

    .line 21
    .line 22
    iput-object p10, p0, Lzp20;->l1:Ldfs;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-static {p1, p2, p2, p3}, Ljm01;->d(IIII)Lrxt0;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lzp20;->m1:Lrxt0;

    .line 32
    .line 33
    invoke-static {p4}, List;->o(Lx4e0;)Lbio0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lzp20;->n1:Lbio0;

    .line 38
    .line 39
    invoke-static {p1, p2, p2, p3}, Ljm01;->d(IIII)Lrxt0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lzp20;->o1:Lrxt0;

    .line 44
    .line 45
    invoke-static {p1}, List;->o(Lx4e0;)Lbio0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzp20;->p1:Lbio0;

    .line 50
    .line 51
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lco6;

    .line 56
    .line 57
    const/4 p4, 0x3

    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p3, p0, p5, p4}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-static {p1, p10, p2, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Lqp20;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lvp20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvp20;

    .line 7
    .line 8
    iget v1, v0, Lvp20;->q:I

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
    iput v1, v0, Lvp20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvp20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvp20;-><init>(Lzp20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvp20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvp20;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lvp20;->n:Lqp20;

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lspq0;

    .line 44
    .line 45
    iget-object p2, p2, Lspq0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lvp20;->n:Lqp20;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lspq0;

    .line 60
    .line 61
    iget-object p2, p2, Lspq0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lrp20;

    .line 68
    .line 69
    sget-object v1, Lsgy;->a:Lsgy;

    .line 70
    .line 71
    iget-object v5, p0, Lzp20;->Y:Lo25;

    .line 72
    .line 73
    iget-object v6, p0, Lzp20;->f1:Lr7x0;

    .line 74
    .line 75
    sget-object v7, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lrp20;

    .line 81
    .line 82
    iget-object p2, p2, Lrp20;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, Lvp20;->n:Lqp20;

    .line 85
    .line 86
    iput v3, v0, Lvp20;->q:I

    .line 87
    .line 88
    invoke-virtual {v6, p2, v5, v1, v0}, Lr7x0;->O(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v7, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    instance-of v0, p2, Lkpq0;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    check-cast p2, Lpuj0;

    .line 100
    .line 101
    iget-object v0, p2, Lpuj0;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_5
    move-object v1, p1

    .line 108
    check-cast v1, Lrp20;

    .line 109
    .line 110
    iget-object v1, v1, Lrp20;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0, v4, v1}, Lzp20;->d(Lcax0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lhp20;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    instance-of p2, p1, Ltp20;

    .line 118
    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Ltp20;

    .line 123
    .line 124
    iget-object p2, p2, Ltp20;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v0, Lvp20;->n:Lqp20;

    .line 127
    .line 128
    iput v2, v0, Lvp20;->q:I

    .line 129
    .line 130
    invoke-virtual {v6, p2, v5, v1, v0}, Lr7x0;->Q(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v7, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v7

    .line 137
    :cond_7
    :goto_3
    instance-of v0, p2, Lkpq0;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    check-cast p2, Liht0;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Ltp20;

    .line 145
    .line 146
    iget-object v1, v0, Ltp20;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v0, Ltp20;->d:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v0, v0, Ltp20;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p2, v1, v5, v0}, Lzp20;->d(Lcax0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lhp20;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_8
    :goto_4
    instance-of v0, p2, Lkpq0;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    move-object v6, p2

    .line 161
    check-cast v6, Lhp20;

    .line 162
    .line 163
    new-instance v7, Lep20;

    .line 164
    .line 165
    invoke-virtual {p1}, Lqp20;->a()Llp20;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Llp20;->c:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lgp20;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Lgp20;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, p2, v0}, Lep20;-><init>(Ljava/lang/String;Lgp20;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lbp20;

    .line 180
    .line 181
    invoke-virtual {p1}, Lqp20;->a()Llp20;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Llp20;->e:Lkp20;

    .line 186
    .line 187
    iget-boolean p2, p2, Lkp20;->a:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lqp20;->a()Llp20;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Llp20;->e:Lkp20;

    .line 194
    .line 195
    iget v0, v0, Lkp20;->b:I

    .line 196
    .line 197
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-ne v0, v3, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_a
    move v2, v3

    .line 211
    :goto_5
    invoke-virtual {p1}, Lqp20;->a()Llp20;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Llp20;->e:Lkp20;

    .line 216
    .line 217
    iget-boolean v0, v0, Lkp20;->c:Z

    .line 218
    .line 219
    invoke-direct {v8, v2, p2, v0}, Lbp20;-><init>(IZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lqp20;->a()Llp20;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-boolean v11, p2, Llp20;->d:Z

    .line 227
    .line 228
    invoke-virtual {p1}, Lqp20;->a()Llp20;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-boolean p1, p1, Llp20;->g:Z

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object p1, Lip20;->f:Ljava/util/List;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    iget-object v5, p0, Lzp20;->h1:Lip20;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-virtual/range {v5 .. v12}, Lip20;->c(Lhp20;Lep20;Lbp20;Lfp20;ZZLjava/lang/Boolean;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_b
    return-object p2

    .line 254
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 255
    .line 256
    .line 257
    return-object v4
.end method

.method public final d(Lcax0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lhp20;
    .locals 10

    .line 1
    instance-of v0, p1, Lpuj0;

    .line 2
    .line 3
    iget-object p0, p0, Lzp20;->Z:Lqp20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhp20;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqp20;->a()Llp20;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v4, p0, Llp20;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lpuj0;

    .line 16
    .line 17
    iget-object v5, p1, Lpuj0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, Lpuj0;->c:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v3, 0x3

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Lhp20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v2, p2

    .line 30
    instance-of p2, p1, Liht0;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    new-instance v2, Lhp20;

    .line 36
    .line 37
    invoke-virtual {p0}, Lqp20;->a()Llp20;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v5, p0, Llp20;->b:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Liht0;

    .line 44
    .line 45
    iget-object v6, p1, Liht0;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v4, 0x2

    .line 62
    move-object v8, p4

    .line 63
    invoke-direct/range {v2 .. v9}, Lhp20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final i(ILandroid/content/Intent;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwp20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwp20;

    .line 7
    .line 8
    iget v1, v0, Lwp20;->p:I

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
    iput v1, v0, Lwp20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwp20;-><init>(Lzp20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwp20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp20;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lspq0;

    .line 49
    .line 50
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lzp20;->g1:Lsax0;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v1, 0xc350

    .line 62
    .line 63
    .line 64
    sget-object v4, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iput v3, v0, Lwp20;->p:I

    .line 71
    .line 72
    invoke-virtual {p3, p2, v0}, Lsax0;->c(Landroid/content/Intent;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const v1, 0xc351

    .line 80
    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iput v2, v0, Lwp20;->p:I

    .line 87
    .line 88
    invoke-virtual {p3, p2, v0}, Lsax0;->d(Landroid/content/Intent;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p3, "Unexpected confirmation result."

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget p3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 103
    .line 104
    invoke-static {p2}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "request_code"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lzp20;->k1:Lqjo0;

    .line 119
    .line 120
    sget-object v0, Lxxy;->g:Lxxy;

    .line 121
    .line 122
    invoke-virtual {p0, v0, p3, p1}, Lqjo0;->a(Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lkpq0;

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    check-cast p0, Lfax0;

    .line 137
    .line 138
    sget-object p0, Lnp20;->a:Lnp20;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Lop20;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lop20;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public final j(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lyp20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyp20;

    .line 7
    .line 8
    iget v1, v0, Lyp20;->p:I

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
    iput v1, v0, Lyp20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyp20;-><init>(Lzp20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyp20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyp20;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lspq0;

    .line 58
    .line 59
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput v5, v0, Lyp20;->p:I

    .line 72
    .line 73
    iget-object p1, p0, Lzp20;->i1:Lo6u;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ldp;

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-direct {v1, p1, v2, v7}, Ldp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lumr;

    .line 85
    .line 86
    invoke-direct {p1, v1, v5}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_5

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object p1, La011;->a:La011;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const-string p1, "Google Pay is unavailable."

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_2
    new-instance v1, Lkpq0;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :goto_3
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    check-cast p1, La011;

    .line 128
    .line 129
    iput v4, v0, Lyp20;->p:I

    .line 130
    .line 131
    iget-object p1, p0, Lzp20;->Z:Lqp20;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lzp20;->b(Lqp20;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v6, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    new-instance p1, Lkpq0;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    instance-of v1, p1, Lkpq0;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "paymentDataRequestJson cannot be null!"

    .line 152
    .line 153
    new-instance v2, Lwsj0;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-boolean v5, v2, Lwsj0;->i:Z

    .line 159
    .line 160
    invoke-static {v1, p1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v2, Lwsj0;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    move-object p1, v2

    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    new-instance v1, Lkpq0;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :cond_9
    :goto_5
    nop

    .line 175
    instance-of v1, p1, Lkpq0;

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    check-cast p1, Lwsj0;

    .line 180
    .line 181
    iget-object p0, p0, Lzp20;->X:Lh8k0;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lh8k0;->d(Lwsj0;)Lr391;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput v3, v0, Lyp20;->p:I

    .line 188
    .line 189
    invoke-static {p0, v0}, Lux81;->h(Lr391;Lvwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v6, :cond_a

    .line 194
    .line 195
    :goto_6
    return-object v6

    .line 196
    :cond_a
    :goto_7
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    :cond_b
    return-object p1
.end method
