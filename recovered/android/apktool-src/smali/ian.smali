.class public final Lian;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu6n;

.field public final b:Lmdh0;

.field public final c:Lxrf;

.field public final d:Lhp;

.field public final e:Lan;

.field public final f:Lu2o;

.field public final g:Ll0b;

.field public final h:Lio0;

.field public final i:Lnc9;

.field public final j:Lg1a0;

.field public final k:Lg1a0;

.field public final l:Ln980;

.field public m:Z

.field public n:Lwx90;

.field public final o:Lk2b0;

.field public final p:Lk2b0;

.field public final q:Lk2b0;


# direct methods
.method public constructor <init>(Lu6n;Lmdh0;Lxrf;Lhp;Lan;Lu2o;Ll0b;Lio0;Lnc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lian;->a:Lu6n;

    .line 5
    .line 6
    iput-object p2, p0, Lian;->b:Lmdh0;

    .line 7
    .line 8
    iput-object p3, p0, Lian;->c:Lxrf;

    .line 9
    .line 10
    iput-object p4, p0, Lian;->d:Lhp;

    .line 11
    .line 12
    iput-object p5, p0, Lian;->e:Lan;

    .line 13
    .line 14
    iput-object p6, p0, Lian;->f:Lu2o;

    .line 15
    .line 16
    iput-object p7, p0, Lian;->g:Ll0b;

    .line 17
    .line 18
    iput-object p8, p0, Lian;->h:Lio0;

    .line 19
    .line 20
    iput-object p9, p0, Lian;->i:Lnc9;

    .line 21
    .line 22
    sget-object p1, Ly9n;->a:Ly9n;

    .line 23
    .line 24
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lian;->j:Lg1a0;

    .line 29
    .line 30
    sget-object p1, Loin;->a:Loin;

    .line 31
    .line 32
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lian;->k:Lg1a0;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p3, p2, p1}, Ljbi0;->k(IIII)Ln980;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lian;->l:Ln980;

    .line 46
    .line 47
    new-instance p1, Lban;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lban;-><init>(Lian;B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lk2b0;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lian;->o:Lk2b0;

    .line 58
    .line 59
    new-instance p1, Lban;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3}, Lban;-><init>(Lian;B)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lk2b0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lian;->p:Lk2b0;

    .line 70
    .line 71
    new-instance p1, Lban;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, p2}, Lban;-><init>(Lian;B)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lk2b0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lian;->q:Lk2b0;

    .line 83
    .line 84
    new-instance p7, Lvnj;

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p7, p0, p2, p1}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    const/4 p8, 0x6

    .line 92
    const/4 p6, 0x0

    .line 93
    const-string p4, "EmailSendCoordinator/observeConnectors"

    .line 94
    .line 95
    move-object p3, p5

    .line 96
    const/4 p5, 0x0

    .line 97
    invoke-static/range {p3 .. p8}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic d(Lian;Lwan;Ljava/lang/String;Ln020;Ljbn;Ld8n;Lxan;Ljava/lang/Integer;Ljava/lang/String;Leng;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p6, v1

    .line 7
    :cond_0
    and-int/lit8 p10, p10, 0x40

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p9}, Lian;->c(Lwan;Ljava/lang/String;Ln020;Ljbn;Ld8n;Lxan;Ljava/lang/Integer;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lwan;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lian;->k:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lyan;Ln020;Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lean;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lean;

    .line 13
    .line 14
    iget v4, v3, Lean;->t:I

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
    iput v4, v3, Lean;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lean;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lean;-><init>(Lian;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lean;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lean;->t:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v11, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-wide v0, v10, Lean;->q:J

    .line 62
    .line 63
    iget-object v3, v10, Lean;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v10, Lean;->n:Lyan;

    .line 66
    .line 67
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, v10, Lean;->p:Lz3t;

    .line 72
    .line 73
    iget-object v1, v10, Lean;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v10, Lean;->n:Lyan;

    .line 76
    .line 77
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lyan;->c()Lwan;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Llbn;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyan;->f()Ljbn;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v3, v0, v1, p2, v8}, Llbn;-><init>(Ljava/lang/String;Lz3t;Ln020;Ljbn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Lian;->h(Lwan;Lobn;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Loan;

    .line 104
    .line 105
    invoke-virtual {p1}, Lyan;->c()Lwan;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3, v0, v1}, Loan;-><init>(Lwan;Ljava/lang/String;Lz3t;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v10, Lean;->n:Lyan;

    .line 113
    .line 114
    iput-object v0, v10, Lean;->o:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v10, Lean;->p:Lz3t;

    .line 117
    .line 118
    iput v6, v10, Lean;->t:I

    .line 119
    .line 120
    iget-object v6, p0, Lian;->l:Ln980;

    .line 121
    .line 122
    invoke-virtual {v6, v2, v10}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v11, :cond_5

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    move-object v3, p1

    .line 131
    :goto_2
    iget-object v2, p0, Lian;->g:Ll0b;

    .line 132
    .line 133
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lz3t;->c(Lz3t;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    invoke-static {v1, v2, v8, v9}, Llrm;->c(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-lez v6, :cond_7

    .line 148
    .line 149
    iput-object v3, v10, Lean;->n:Lyan;

    .line 150
    .line 151
    iput-object v0, v10, Lean;->o:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, v10, Lean;->p:Lz3t;

    .line 154
    .line 155
    iput-wide v1, v10, Lean;->q:J

    .line 156
    .line 157
    iput v5, v10, Lean;->t:I

    .line 158
    .line 159
    invoke-static {v1, v2, v10}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v11, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v5, v3

    .line 167
    move-object v3, v0

    .line 168
    move-wide v0, v1

    .line 169
    :goto_3
    move-wide v1, v0

    .line 170
    move-object v6, v3

    .line 171
    move-object v3, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v6, v0

    .line 174
    :goto_4
    iget-object v0, p0, Lian;->k:Lg1a0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map;

    .line 181
    .line 182
    invoke-virtual {v3}, Lyan;->c()Lwan;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lobn;

    .line 191
    .line 192
    instance-of v5, v0, Llbn;

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    check-cast v0, Llbn;

    .line 197
    .line 198
    invoke-virtual {v0}, Llbn;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3}, Lyan;->c()Lwan;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v8, Lkbn;

    .line 213
    .line 214
    invoke-direct {v8, v6}, Lkbn;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5, v8}, Lian;->h(Lwan;Lobn;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lyan;->c()Lwan;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0}, Llbn;->c()Ln020;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0}, Llbn;->b()Ljbn;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v7, v10, Lean;->n:Lyan;

    .line 233
    .line 234
    iput-object v7, v10, Lean;->o:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v7, v10, Lean;->p:Lz3t;

    .line 237
    .line 238
    iput-wide v1, v10, Lean;->q:J

    .line 239
    .line 240
    iput v4, v10, Lean;->t:I

    .line 241
    .line 242
    sget-object v9, Lxan;->b:Lxan;

    .line 243
    .line 244
    move-object v4, p0

    .line 245
    move-object v7, v3

    .line 246
    invoke-virtual/range {v4 .. v10}, Lian;->f(Lwan;Ljava/lang/String;Ln020;Ljbn;Lxan;Leng;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v11, :cond_8

    .line 251
    .line 252
    :goto_5
    return-object v11

    .line 253
    :cond_8
    return-object p0

    .line 254
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 255
    .line 256
    return-object p0
.end method

.method public final c(Lwan;Ljava/lang/String;Ln020;Ljbn;Ld8n;Lxan;Ljava/lang/Integer;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lfan;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfan;

    .line 11
    .line 12
    iget v3, v2, Lfan;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfan;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfan;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfan;-><init>(Lian;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfan;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfan;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object v3, v2, Lfan;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Lfan;->s:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v8, v2, Lfan;->r:Lxan;

    .line 59
    .line 60
    iget-object v9, v2, Lfan;->q:Ld8n;

    .line 61
    .line 62
    iget-object v10, v2, Lfan;->p:Ljbn;

    .line 63
    .line 64
    iget-object v11, v2, Lfan;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v2, Lfan;->n:Lwan;

    .line 67
    .line 68
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v19, v10

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    move-object/from16 v9, v19

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-object/from16 v20, v11

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lian;->a(Lwan;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lci90;->Q(Ljava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    iput-object v3, v2, Lfan;->n:Lwan;

    .line 94
    .line 95
    move-object/from16 v8, p2

    .line 96
    .line 97
    iput-object v8, v2, Lfan;->o:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    iput-object v9, v2, Lfan;->p:Ljbn;

    .line 102
    .line 103
    move-object/from16 v10, p5

    .line 104
    .line 105
    iput-object v10, v2, Lfan;->q:Ld8n;

    .line 106
    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    iput-object v11, v2, Lfan;->r:Lxan;

    .line 110
    .line 111
    move-object/from16 v12, p7

    .line 112
    .line 113
    iput-object v12, v2, Lfan;->s:Ljava/lang/Integer;

    .line 114
    .line 115
    move-object/from16 v13, p8

    .line 116
    .line 117
    iput-object v13, v2, Lfan;->t:Ljava/lang/String;

    .line 118
    .line 119
    iput v5, v2, Lfan;->w:I

    .line 120
    .line 121
    iget-object v14, v0, Lian;->b:Lmdh0;

    .line 122
    .line 123
    move-object/from16 v15, p3

    .line 124
    .line 125
    invoke-virtual {v14, v15, v1, v5, v2}, Lmdh0;->a(Ln020;Lkotlinx/serialization/json/c;ZLeng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v7, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object/from16 v20, v8

    .line 133
    .line 134
    move-object v8, v11

    .line 135
    move-object/from16 v19, v12

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    move-object v3, v13

    .line 139
    :goto_1
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljbn;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v9}, Ljbn;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object/from16 v18, v6

    .line 163
    .line 164
    :goto_2
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;

    .line 165
    .line 166
    const/16 v23, 0x100

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    invoke-direct/range {v13 .. v24}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v8, v20

    .line 178
    .line 179
    iget-object v1, v0, Lian;->h:Lio0;

    .line 180
    .line 181
    invoke-interface {v1, v13}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lpan;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v3, v6

    .line 194
    :goto_3
    invoke-direct {v1, v12, v8, v3}, Lpan;-><init>(Lwan;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v2, Lfan;->n:Lwan;

    .line 198
    .line 199
    iput-object v6, v2, Lfan;->o:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v6, v2, Lfan;->p:Ljbn;

    .line 202
    .line 203
    iput-object v6, v2, Lfan;->q:Ld8n;

    .line 204
    .line 205
    iput-object v6, v2, Lfan;->r:Lxan;

    .line 206
    .line 207
    iput-object v6, v2, Lfan;->s:Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object v6, v2, Lfan;->t:Ljava/lang/String;

    .line 210
    .line 211
    iput v4, v2, Lfan;->w:I

    .line 212
    .line 213
    iget-object v0, v0, Lian;->l:Ln980;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v7, :cond_7

    .line 220
    .line 221
    :goto_4
    return-object v7

    .line 222
    :cond_7
    return-object v0
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lian;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lian;->n:Lwx90;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lymt;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lian;->n:Lwx90;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lian;->o:Lk2b0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lian;->j:Lg1a0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ly9n;->a:Ly9n;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lian;->m:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v7, Lgan;

    .line 55
    .line 56
    invoke-direct {v7, p0, v1}, Lgan;-><init>(Lian;Lcng;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v3, p0, Lian;->e:Lan;

    .line 62
    .line 63
    const-string v4, "EmailSendCoordinator/loadAvailableSenders"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lian;->n:Lwx90;

    .line 71
    .line 72
    return-void
.end method

.method public final f(Lwan;Ljava/lang/String;Ln020;Ljbn;Lxan;Leng;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lhan;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhan;

    .line 11
    .line 12
    iget v3, v2, Lhan;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhan;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhan;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhan;-><init>(Lian;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhan;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhan;->y:I

    .line 32
    .line 33
    iget-object v5, v0, Lian;->l:Ln980;

    .line 34
    .line 35
    iget-object v6, v0, Lian;->h:Lio0;

    .line 36
    .line 37
    sget-object v11, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v12, Lboi;->a:Lboi;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    iget v3, v2, Lhan;->v:I

    .line 56
    .line 57
    iget v9, v2, Lhan;->u:I

    .line 58
    .line 59
    iget v10, v2, Lhan;->t:I

    .line 60
    .line 61
    iget-object v13, v2, Lhan;->s:Lpbn;

    .line 62
    .line 63
    iget-object v14, v2, Lhan;->r:Lxan;

    .line 64
    .line 65
    iget-object v15, v2, Lhan;->q:Ljbn;

    .line 66
    .line 67
    move-object/from16 p6, v8

    .line 68
    .line 69
    iget-object v8, v2, Lhan;->p:Ln020;

    .line 70
    .line 71
    iget-object v4, v2, Lhan;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v2, Lhan;->n:Lwan;

    .line 74
    .line 75
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v11

    .line 79
    .line 80
    move-object v11, v6

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v11

    .line 87
    :pswitch_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v11

    .line 91
    :pswitch_4
    move-object/from16 p6, v8

    .line 92
    .line 93
    iget v0, v2, Lhan;->u:I

    .line 94
    .line 95
    iget v3, v2, Lhan;->t:I

    .line 96
    .line 97
    iget-object v4, v2, Lhan;->r:Lxan;

    .line 98
    .line 99
    iget-object v7, v2, Lhan;->q:Ljbn;

    .line 100
    .line 101
    iget-object v8, v2, Lhan;->o:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v2, Lhan;->n:Lwan;

    .line 104
    .line 105
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v25, v8

    .line 109
    .line 110
    move-object/from16 v17, v11

    .line 111
    .line 112
    move-object v11, v6

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v11

    .line 119
    :pswitch_6
    move-object/from16 p6, v8

    .line 120
    .line 121
    iget v0, v2, Lhan;->u:I

    .line 122
    .line 123
    iget v3, v2, Lhan;->t:I

    .line 124
    .line 125
    iget-object v4, v2, Lhan;->r:Lxan;

    .line 126
    .line 127
    iget-object v7, v2, Lhan;->q:Ljbn;

    .line 128
    .line 129
    iget-object v8, v2, Lhan;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v2, Lhan;->n:Lwan;

    .line 132
    .line 133
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v25, v8

    .line 137
    .line 138
    move-object/from16 v17, v11

    .line 139
    .line 140
    move-object v11, v6

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_7
    move-object/from16 p6, v8

    .line 144
    .line 145
    iget v3, v2, Lhan;->v:I

    .line 146
    .line 147
    iget v4, v2, Lhan;->u:I

    .line 148
    .line 149
    iget v7, v2, Lhan;->t:I

    .line 150
    .line 151
    iget-object v8, v2, Lhan;->s:Lpbn;

    .line 152
    .line 153
    iget-object v9, v2, Lhan;->r:Lxan;

    .line 154
    .line 155
    iget-object v10, v2, Lhan;->q:Ljbn;

    .line 156
    .line 157
    iget-object v13, v2, Lhan;->p:Ln020;

    .line 158
    .line 159
    iget-object v14, v2, Lhan;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v2, Lhan;->n:Lwan;

    .line 162
    .line 163
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v11

    .line 167
    .line 168
    move-object/from16 v19, v14

    .line 169
    .line 170
    move-object v11, v6

    .line 171
    move-object v6, v9

    .line 172
    move-object v9, v2

    .line 173
    move-object v2, v13

    .line 174
    move v13, v4

    .line 175
    move-object v4, v10

    .line 176
    move v10, v3

    .line 177
    move v3, v7

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_8
    move-object/from16 p6, v8

    .line 181
    .line 182
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lian;->q:Lk2b0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lpbn;

    .line 192
    .line 193
    invoke-virtual {v1}, Lpbn;->b()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 v7, p5

    .line 199
    .line 200
    move-object v8, v1

    .line 201
    move-object v9, v2

    .line 202
    move v10, v3

    .line 203
    move v13, v4

    .line 204
    move v14, v13

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    move-object/from16 v4, p4

    .line 212
    .line 213
    :goto_1
    iget-object v15, v0, Lian;->k:Lg1a0;

    .line 214
    .line 215
    if-ge v13, v10, :cond_e

    .line 216
    .line 217
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lobn;

    .line 228
    .line 229
    move-object/from16 v17, v11

    .line 230
    .line 231
    instance-of v11, v15, Lkbn;

    .line 232
    .line 233
    if-eqz v11, :cond_10

    .line 234
    .line 235
    check-cast v15, Lkbn;

    .line 236
    .line 237
    invoke-virtual {v15}, Lkbn;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_1

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_1
    new-instance v11, Lx6n;

    .line 250
    .line 251
    invoke-direct {v11, v2}, Lx6n;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v9, Lhan;->n:Lwan;

    .line 255
    .line 256
    iput-object v2, v9, Lhan;->o:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v9, Lhan;->p:Ln020;

    .line 259
    .line 260
    iput-object v4, v9, Lhan;->q:Ljbn;

    .line 261
    .line 262
    iput-object v7, v9, Lhan;->r:Lxan;

    .line 263
    .line 264
    iput-object v8, v9, Lhan;->s:Lpbn;

    .line 265
    .line 266
    iput v14, v9, Lhan;->t:I

    .line 267
    .line 268
    iput v13, v9, Lhan;->u:I

    .line 269
    .line 270
    iput v10, v9, Lhan;->v:I

    .line 271
    .line 272
    const/4 v15, 0x1

    .line 273
    iput v15, v9, Lhan;->y:I

    .line 274
    .line 275
    iget-object v15, v0, Lian;->a:Lu6n;

    .line 276
    .line 277
    invoke-virtual {v15, v11, v9}, Lu6n;->b(Lx6n;Leng;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-ne v11, v12, :cond_2

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_2
    move-object v15, v1

    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    move-object v2, v3

    .line 289
    move-object v1, v11

    .line 290
    move v3, v14

    .line 291
    move-object v11, v6

    .line 292
    move-object v6, v7

    .line 293
    :goto_2
    check-cast v1, Lu1d0;

    .line 294
    .line 295
    instance-of v7, v1, Lt1d0;

    .line 296
    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    check-cast v1, Lt1d0;

    .line 300
    .line 301
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ly6n;

    .line 304
    .line 305
    invoke-virtual {v1}, Ly6n;->b()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Lbya0;->G(I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_9

    .line 314
    .line 315
    iget-object v14, v0, Lian;->b:Lmdh0;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    if-eq v7, v0, :cond_7

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    if-eq v7, v0, :cond_5

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    if-eq v7, v0, :cond_4

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    if-ne v7, v0, :cond_3

    .line 328
    .line 329
    move-object v7, v15

    .line 330
    move-object/from16 v15, p0

    .line 331
    .line 332
    :goto_3
    const/4 v14, 0x3

    .line 333
    move-object v0, v2

    .line 334
    move-object/from16 v2, v19

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 339
    .line 340
    .line 341
    return-object p6

    .line 342
    :cond_4
    new-instance v7, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ly6n;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object/from16 v0, p6

    .line 352
    .line 353
    iput-object v0, v9, Lhan;->n:Lwan;

    .line 354
    .line 355
    iput-object v0, v9, Lhan;->o:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v9, Lhan;->p:Ln020;

    .line 358
    .line 359
    iput-object v0, v9, Lhan;->q:Ljbn;

    .line 360
    .line 361
    iput-object v0, v9, Lhan;->r:Lxan;

    .line 362
    .line 363
    iput-object v0, v9, Lhan;->s:Lpbn;

    .line 364
    .line 365
    iput v3, v9, Lhan;->t:I

    .line 366
    .line 367
    iput v13, v9, Lhan;->u:I

    .line 368
    .line 369
    const/4 v0, 0x6

    .line 370
    iput v0, v9, Lhan;->y:I

    .line 371
    .line 372
    sget-object v5, Ld8n;->b:Ld8n;

    .line 373
    .line 374
    const/16 v10, 0x80

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    move-object v1, v15

    .line 380
    move-object/from16 v2, v19

    .line 381
    .line 382
    invoke-static/range {v0 .. v10}, Lian;->d(Lian;Lwan;Ljava/lang/String;Ln020;Ljbn;Ld8n;Lxan;Ljava/lang/Integer;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v12, :cond_10

    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_5
    move-object v0, v2

    .line 391
    move-object v7, v15

    .line 392
    move-object/from16 v2, v19

    .line 393
    .line 394
    move-object/from16 v15, p0

    .line 395
    .line 396
    invoke-virtual {v15, v7}, Lian;->a(Lwan;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v1}, Lci90;->Q(Ljava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iput-object v7, v9, Lhan;->n:Lwan;

    .line 405
    .line 406
    iput-object v2, v9, Lhan;->o:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v1, v9, Lhan;->p:Ln020;

    .line 409
    .line 410
    iput-object v4, v9, Lhan;->q:Ljbn;

    .line 411
    .line 412
    iput-object v6, v9, Lhan;->r:Lxan;

    .line 413
    .line 414
    iput-object v1, v9, Lhan;->s:Lpbn;

    .line 415
    .line 416
    iput v3, v9, Lhan;->t:I

    .line 417
    .line 418
    iput v13, v9, Lhan;->u:I

    .line 419
    .line 420
    const/4 v1, 0x4

    .line 421
    iput v1, v9, Lhan;->y:I

    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    invoke-virtual {v14, v0, v8, v15, v9}, Lmdh0;->a(Ln020;Lkotlinx/serialization/json/c;ZLeng;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v12, :cond_6

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_6
    move-object/from16 v25, v2

    .line 433
    .line 434
    move-object v2, v9

    .line 435
    move v0, v13

    .line 436
    move-object v9, v7

    .line 437
    move-object v7, v4

    .line 438
    move-object v4, v6

    .line 439
    :goto_4
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljbn;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    invoke-virtual {v7}, Ljbn;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v23

    .line 453
    new-instance v18, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/16 v28, 0x188

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    move-object/from16 v24, v1

    .line 471
    .line 472
    invoke-direct/range {v18 .. v29}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v18

    .line 476
    .line 477
    move-object/from16 v8, v25

    .line 478
    .line 479
    invoke-interface {v11, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Ltan;

    .line 483
    .line 484
    invoke-direct {v1, v9, v8}, Ltan;-><init>(Lwan;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    iput-object v4, v2, Lhan;->n:Lwan;

    .line 489
    .line 490
    iput-object v4, v2, Lhan;->o:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v4, v2, Lhan;->p:Ln020;

    .line 493
    .line 494
    iput-object v4, v2, Lhan;->q:Ljbn;

    .line 495
    .line 496
    iput-object v4, v2, Lhan;->r:Lxan;

    .line 497
    .line 498
    iput-object v4, v2, Lhan;->s:Lpbn;

    .line 499
    .line 500
    iput v3, v2, Lhan;->t:I

    .line 501
    .line 502
    iput v0, v2, Lhan;->u:I

    .line 503
    .line 504
    const/4 v0, 0x5

    .line 505
    iput v0, v2, Lhan;->y:I

    .line 506
    .line 507
    invoke-virtual {v5, v1, v2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v12, :cond_10

    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_7
    move-object v0, v2

    .line 516
    move-object v7, v15

    .line 517
    move-object/from16 v2, v19

    .line 518
    .line 519
    move-object/from16 v15, p0

    .line 520
    .line 521
    invoke-virtual {v15, v7}, Lian;->a(Lwan;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-static {v1}, Lci90;->Q(Ljava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v7, v9, Lhan;->n:Lwan;

    .line 531
    .line 532
    iput-object v2, v9, Lhan;->o:Ljava/lang/String;

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    iput-object v8, v9, Lhan;->p:Ln020;

    .line 536
    .line 537
    iput-object v4, v9, Lhan;->q:Ljbn;

    .line 538
    .line 539
    iput-object v6, v9, Lhan;->r:Lxan;

    .line 540
    .line 541
    iput-object v8, v9, Lhan;->s:Lpbn;

    .line 542
    .line 543
    iput v3, v9, Lhan;->t:I

    .line 544
    .line 545
    iput v13, v9, Lhan;->u:I

    .line 546
    .line 547
    const/4 v8, 0x2

    .line 548
    iput v8, v9, Lhan;->y:I

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    invoke-virtual {v14, v0, v1, v15, v9}, Lmdh0;->a(Ln020;Lkotlinx/serialization/json/c;ZLeng;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v12, :cond_8

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_8
    move-object/from16 v25, v2

    .line 560
    .line 561
    move-object v2, v9

    .line 562
    move v0, v13

    .line 563
    move-object v9, v7

    .line 564
    move-object v7, v4

    .line 565
    move-object v4, v6

    .line 566
    :goto_5
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljbn;->a()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    invoke-virtual {v7}, Ljbn;->b()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v23

    .line 580
    new-instance v18, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 585
    .line 586
    .line 587
    const/16 v28, 0x188

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    move-object/from16 v24, v1

    .line 598
    .line 599
    invoke-direct/range {v18 .. v29}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v18

    .line 603
    .line 604
    move-object/from16 v8, v25

    .line 605
    .line 606
    invoke-interface {v11, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lran;

    .line 610
    .line 611
    invoke-direct {v1, v9, v8}, Lran;-><init>(Lwan;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    iput-object v4, v2, Lhan;->n:Lwan;

    .line 616
    .line 617
    iput-object v4, v2, Lhan;->o:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v4, v2, Lhan;->p:Ln020;

    .line 620
    .line 621
    iput-object v4, v2, Lhan;->q:Ljbn;

    .line 622
    .line 623
    iput-object v4, v2, Lhan;->r:Lxan;

    .line 624
    .line 625
    iput-object v4, v2, Lhan;->s:Lpbn;

    .line 626
    .line 627
    iput v3, v2, Lhan;->t:I

    .line 628
    .line 629
    iput v0, v2, Lhan;->u:I

    .line 630
    .line 631
    const/4 v14, 0x3

    .line 632
    iput v14, v2, Lhan;->y:I

    .line 633
    .line 634
    invoke-virtual {v5, v1, v2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-ne v0, v12, :cond_10

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_9
    move-object v7, v15

    .line 643
    move-object v15, v0

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_a
    move-object v7, v15

    .line 647
    move-object v15, v0

    .line 648
    move-object v0, v2

    .line 649
    move-object/from16 v2, v19

    .line 650
    .line 651
    instance-of v14, v1, Ln1d0;

    .line 652
    .line 653
    if-eqz v14, :cond_d

    .line 654
    .line 655
    check-cast v1, Ln1d0;

    .line 656
    .line 657
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 658
    .line 659
    iget-object v14, v15, Lian;->i:Lnc9;

    .line 660
    .line 661
    invoke-virtual {v14, v1}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v18, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljbn;->b()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v20

    .line 671
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v21

    .line 675
    new-instance v14, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v19, v2

    .line 681
    .line 682
    invoke-virtual {v8}, Lpbn;->b()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move/from16 p1, v3

    .line 687
    .line 688
    new-instance v3, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const-string v2, "reason"

    .line 694
    .line 695
    invoke-static {v2, v1}, Lgm7;->B(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v24

    .line 699
    const-string v2, "message"

    .line 700
    .line 701
    invoke-static {v2, v1}, Lgm7;->B(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v25

    .line 705
    const-string v2, "type"

    .line 706
    .line 707
    invoke-static {v2, v1}, Lgm7;->B(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v26

    .line 711
    const-string v2, "code"

    .line 712
    .line 713
    invoke-static {v2, v1}, Lgm7;->B(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v27

    .line 717
    invoke-static {v1}, Lgm7;->A(Ljava/util/LinkedHashMap;)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v28

    .line 721
    const-string v2, "request_id"

    .line 722
    .line 723
    invoke-static {v2, v1}, Lgm7;->B(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v29

    .line 727
    const/16 v31, 0x800

    .line 728
    .line 729
    const/16 v32, 0x0

    .line 730
    .line 731
    const/16 v30, 0x0

    .line 732
    .line 733
    move-object/from16 v23, v3

    .line 734
    .line 735
    move-object/from16 v22, v14

    .line 736
    .line 737
    invoke-direct/range {v18 .. v32}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, v18

    .line 741
    .line 742
    move-object/from16 v2, v19

    .line 743
    .line 744
    invoke-interface {v11, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v3, p1, 0x1

    .line 748
    .line 749
    invoke-static/range {p1 .. p1}, Lgkf;->l(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    :goto_6
    invoke-virtual {v8}, Lpbn;->b()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/16 v16, 0x1

    .line 757
    .line 758
    add-int/lit8 v1, v1, -0x1

    .line 759
    .line 760
    if-ge v13, v1, :cond_c

    .line 761
    .line 762
    invoke-virtual {v8}, Lpbn;->a()J

    .line 763
    .line 764
    .line 765
    move-result-wide v14

    .line 766
    iput-object v7, v9, Lhan;->n:Lwan;

    .line 767
    .line 768
    iput-object v2, v9, Lhan;->o:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v0, v9, Lhan;->p:Ln020;

    .line 771
    .line 772
    iput-object v4, v9, Lhan;->q:Ljbn;

    .line 773
    .line 774
    iput-object v6, v9, Lhan;->r:Lxan;

    .line 775
    .line 776
    iput-object v8, v9, Lhan;->s:Lpbn;

    .line 777
    .line 778
    iput v3, v9, Lhan;->t:I

    .line 779
    .line 780
    iput v13, v9, Lhan;->u:I

    .line 781
    .line 782
    iput v10, v9, Lhan;->v:I

    .line 783
    .line 784
    const/4 v1, 0x7

    .line 785
    iput v1, v9, Lhan;->y:I

    .line 786
    .line 787
    invoke-static {v14, v15, v9}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-ne v1, v12, :cond_b

    .line 792
    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :cond_b
    move v14, v10

    .line 796
    move v10, v3

    .line 797
    move v3, v14

    .line 798
    move-object v15, v4

    .line 799
    move-object v14, v6

    .line 800
    move-object v4, v2

    .line 801
    move-object v2, v9

    .line 802
    move v9, v13

    .line 803
    move-object v13, v8

    .line 804
    move-object v8, v0

    .line 805
    :goto_7
    move-object v1, v7

    .line 806
    move-object v7, v14

    .line 807
    move v14, v10

    .line 808
    move v10, v3

    .line 809
    move-object v3, v8

    .line 810
    move-object v8, v13

    .line 811
    move v13, v9

    .line 812
    move-object v9, v2

    .line 813
    move-object v2, v4

    .line 814
    move-object v4, v15

    .line 815
    :goto_8
    const/16 v16, 0x1

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_c
    move v14, v3

    .line 819
    move-object v1, v7

    .line 820
    move-object v3, v0

    .line 821
    move-object v7, v6

    .line 822
    goto :goto_8

    .line 823
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 824
    .line 825
    move-object/from16 v0, p0

    .line 826
    .line 827
    move-object v6, v11

    .line 828
    move-object/from16 v11, v17

    .line 829
    .line 830
    const/16 p6, 0x0

    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 835
    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    return-object v4

    .line 839
    :cond_e
    move-object/from16 v17, v11

    .line 840
    .line 841
    move-object v11, v6

    .line 842
    invoke-virtual {v15}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Ljava/util/Map;

    .line 847
    .line 848
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lobn;

    .line 853
    .line 854
    instance-of v6, v3, Lkbn;

    .line 855
    .line 856
    if-eqz v6, :cond_10

    .line 857
    .line 858
    check-cast v3, Lkbn;

    .line 859
    .line 860
    invoke-virtual {v3}, Lkbn;->a()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_10

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lian;->a(Lwan;)V

    .line 871
    .line 872
    .line 873
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljbn;->a()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v19

    .line 879
    invoke-virtual {v4}, Ljbn;->b()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v20

    .line 883
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v22

    .line 887
    invoke-virtual {v8}, Lpbn;->b()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    new-instance v17, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;

    .line 892
    .line 893
    new-instance v3, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 901
    .line 902
    .line 903
    const/16 v27, 0x100

    .line 904
    .line 905
    const/16 v28, 0x0

    .line 906
    .line 907
    const-string v21, "PollExhausted"

    .line 908
    .line 909
    const/16 v26, 0x0

    .line 910
    .line 911
    move-object/from16 v25, v0

    .line 912
    .line 913
    move-object/from16 v24, v2

    .line 914
    .line 915
    move-object/from16 v23, v3

    .line 916
    .line 917
    invoke-direct/range {v17 .. v28}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v0, v17

    .line 921
    .line 922
    invoke-interface {v11, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lqan;

    .line 926
    .line 927
    invoke-direct {v0, v1, v2}, Lqan;-><init>(Lwan;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    iput-object v4, v9, Lhan;->n:Lwan;

    .line 932
    .line 933
    iput-object v4, v9, Lhan;->o:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v4, v9, Lhan;->p:Ln020;

    .line 936
    .line 937
    iput-object v4, v9, Lhan;->q:Ljbn;

    .line 938
    .line 939
    iput-object v4, v9, Lhan;->r:Lxan;

    .line 940
    .line 941
    iput-object v4, v9, Lhan;->s:Lpbn;

    .line 942
    .line 943
    iput v14, v9, Lhan;->t:I

    .line 944
    .line 945
    const/16 v1, 0x8

    .line 946
    .line 947
    iput v1, v9, Lhan;->y:I

    .line 948
    .line 949
    invoke-virtual {v5, v0, v9}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-ne v0, v12, :cond_f

    .line 954
    .line 955
    :goto_a
    return-object v12

    .line 956
    :cond_f
    return-object v0

    .line 957
    :cond_10
    :goto_b
    return-object v17

    .line 958
    nop

    .line 959
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

.method public final g(Lyan;Ln020;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lian;->k:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lyan;->c()Lwan;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyan;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lyan;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lyan;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v2, v3}, Lman;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls9n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Lq9n;

    .line 40
    .line 41
    iget-object v7, v1, Lian;->e:Lan;

    .line 42
    .line 43
    iget-object v3, v1, Lian;->h:Lio0;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lyan;->f()Ljbn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljbn;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lyan;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lyan;->f()Ljbn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljbn;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lq9n;

    .line 71
    .line 72
    invoke-virtual {v5}, Lq9n;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lrhl;->w(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;

    .line 81
    .line 82
    const/16 v18, 0x1b0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-direct/range {v8 .. v19}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lgsl;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x6

    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v8, "EmailSendCoordinator/reportRecipientsValidationFailed"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v11, v0

    .line 116
    invoke-static/range {v7 .. v12}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :cond_1
    instance-of v2, v0, Lr9n;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    check-cast v0, Lr9n;

    .line 125
    .line 126
    invoke-virtual {v0}, Lr9n;->a()Lp9n;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lyan;->f()Ljbn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljbn;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual/range {p1 .. p1}, Lyan;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual/range {p1 .. p1}, Lyan;->f()Ljbn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljbn;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;

    .line 153
    .line 154
    const/16 v18, 0x1b8

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-direct/range {v8 .. v19}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lyan;->c()Lwan;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Lmbn;->a:Lmbn;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lian;->h(Lwan;Lobn;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lqc3;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v6, 0x19

    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x6

    .line 193
    const/4 v10, 0x0

    .line 194
    const-string v8, "EmailSendCoordinator/send"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v11, v0

    .line 198
    invoke-static/range {v7 .. v12}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    return v0

    .line 203
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 204
    .line 205
    .line 206
    return v6
.end method

.method public final h(Lwan;Lobn;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lian;->k:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Lgw00;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method
