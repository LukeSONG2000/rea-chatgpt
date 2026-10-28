.class public final Lgqr;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:La7q;

.field public final h:La7q;

.field public final i:Lilq;

.field public final j:Lfy1;

.field public final k:Luz01;

.field public final l:La3s0;

.field public final m:Lhrt0;

.field public final n:Lspr;

.field public final o:Lex;

.field public final p:Lega0;

.field public final q:Z

.field public final r:Ldn70;

.field public final s:Ldn70;


# direct methods
.method public constructor <init>(La7q;La7q;Lilq;Lfy1;Luz01;La3s0;Lhrt0;Lspr;Lj9z;Lex;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Ldqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ldqr;-><init>(ZZLdnx;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p11, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p11, v0, v3}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgqr;->g:La7q;

    .line 14
    .line 15
    iput-object p2, p0, Lgqr;->h:La7q;

    .line 16
    .line 17
    iput-object p3, p0, Lgqr;->i:Lilq;

    .line 18
    .line 19
    iput-object p4, p0, Lgqr;->j:Lfy1;

    .line 20
    .line 21
    iput-object p5, p0, Lgqr;->k:Luz01;

    .line 22
    .line 23
    iput-object p6, p0, Lgqr;->l:La3s0;

    .line 24
    .line 25
    iput-object p7, p0, Lgqr;->m:Lhrt0;

    .line 26
    .line 27
    iput-object p8, p0, Lgqr;->n:Lspr;

    .line 28
    .line 29
    iput-object p10, p0, Lgqr;->o:Lex;

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    const-string p2, "ConversationSharingUseCase"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lgqr;->p:Lega0;

    .line 39
    .line 40
    sget-object p2, Lbas;->f:Lbas;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lbas;->j0:Ls8z;

    .line 46
    .line 47
    const/16 p3, 0xe

    .line 48
    .line 49
    invoke-static {p9, p2, v1, p3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lgqr;->q:Z

    .line 54
    .line 55
    sget-object p2, Li3u0;->f:Li3u0;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Li3u0;->g:Lp8z;

    .line 61
    .line 62
    invoke-static {p9, p2}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lgqr;->r:Ldn70;

    .line 67
    .line 68
    sget-object p2, Li3u0;->h:Lp8z;

    .line 69
    .line 70
    invoke-static {p9, p2}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lgqr;->s:Ldn70;

    .line 75
    .line 76
    new-instance p2, Lttd;

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    invoke-direct {p2, p0, v2, p3}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lu39;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 91
    .line 92
    invoke-virtual {p7, p0, v2, p2}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final G(Lzpr;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Leqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leqr;

    .line 7
    .line 8
    iget v1, v0, Leqr;->q:I

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
    iput v1, v0, Leqr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leqr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leqr;-><init>(Lgqr;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leqr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leqr;->q:I

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
    iget-object p1, v0, Leqr;->n:Lzpr;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lgqr;->h:La7q;

    .line 51
    .line 52
    invoke-interface {p2}, La7q;->m()Le510;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p1, v0, Leqr;->n:Lzpr;

    .line 57
    .line 58
    iput v2, v0, Leqr;->q:I

    .line 59
    .line 60
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lqxp;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lqxp;->b:Ljava/lang/String;

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v6, v3

    .line 78
    :goto_2
    invoke-virtual {p1}, Lzpr;->f()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lzpr;->e()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p1}, Lzpr;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object p1, p0, Lgqr;->l:La3s0;

    .line 91
    .line 92
    iget-object v9, p1, La3s0;->h:Lb3s0;

    .line 93
    .line 94
    iput-object v3, p1, La3s0;->h:Lb3s0;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1}, La3s0;->b()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lz2s0;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Lz2s0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lb3s0;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p1, La3s0;->i:Lz2s0;

    .line 112
    .line 113
    sget-wide p1, La3s0;->j:J

    .line 114
    .line 115
    new-instance v0, Ldnx;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2}, Ldnx;-><init>(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v5}, La3s0;->a(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v0, v3

    .line 127
    :goto_4
    sget-object p1, La011;->a:La011;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lgqr;->I(Ldnx;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    invoke-virtual {p0, v0}, Lgqr;->I(Ldnx;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final H(Laqr;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfqr;

    .line 7
    .line 8
    iget v1, v0, Lfqr;->q:I

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
    iput v1, v0, Lfqr;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfqr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfqr;-><init>(Lgqr;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lfqr;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lfqr;->q:I

    .line 30
    .line 31
    sget-object v7, La011;->a:La011;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    iget-object p1, v6, Lfqr;->n:Laqr;

    .line 56
    .line 57
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
    invoke-virtual {p1}, Laqr;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Lgqr;->h:La7q;

    .line 73
    .line 74
    invoke-interface {p2}, La7q;->m()Le510;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p1, v6, Lfqr;->n:Laqr;

    .line 79
    .line 80
    iput v2, v6, Lfqr;->q:I

    .line 81
    .line 82
    invoke-static {p2, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v9, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    :goto_2
    check-cast p2, Lqxp;

    .line 91
    .line 92
    if-eqz p2, :cond_e

    .line 93
    .line 94
    iget-object v3, p2, Lqxp;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1}, Laqr;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance p1, Lukc0;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p1}, Laqr;->g()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    const-string p2, "conversation_id"

    .line 121
    .line 122
    invoke-static {p2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lgqr;->j:Lfy1;

    .line 127
    .line 128
    sget-object v4, Lrn1;->d:Lrn1;

    .line 129
    .line 130
    invoke-interface {v0, v4, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    iget-object p2, p0, Lgqr;->l:La3s0;

    .line 140
    .line 141
    invoke-virtual {p2}, La3s0;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, La3s0;->d:Lj9z;

    .line 145
    .line 146
    sget-object v4, Li3u0;->f:Li3u0;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, Li3u0;->j:Lr8z;

    .line 152
    .line 153
    const/16 v5, 0xe

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static {v0, v4, v10, v8, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lb3s0;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    if-eq v4, v2, :cond_9

    .line 169
    .line 170
    if-ne v4, v1, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_9
    :goto_4
    iput-object v0, p2, La3s0;->h:Lb3s0;

    .line 178
    .line 179
    :cond_a
    iget-object p2, p0, Lf19;->c:Lsmw0;

    .line 180
    .line 181
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Ldqr;

    .line 187
    .line 188
    invoke-static {v4, v10, v10, v8, v2}, Ldqr;->c(Ldqr;ZZLdnx;I)Ldqr;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p2, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    new-instance p2, Lupr;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lupr;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lf19;->m(Lvyx;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {p0, v8}, Lgqr;->I(Ldnx;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-static {p1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lukc0;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    iget-object p2, p2, Lukc0;->a:Ljava/lang/String;

    .line 219
    .line 220
    move-object v4, p2

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move-object v4, v8

    .line 223
    :goto_6
    iget-boolean p2, p0, Lgqr;->q:Z

    .line 224
    .line 225
    if-nez p2, :cond_e

    .line 226
    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    new-instance v2, Lyy01;

    .line 230
    .line 231
    new-instance p2, Llnr;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Llnr;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, p2}, Lyy01;-><init>(Llnr;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Libn0;->b:Libn0;

    .line 240
    .line 241
    iput-object v8, v6, Lfqr;->n:Laqr;

    .line 242
    .line 243
    iput v1, v6, Lfqr;->q:I

    .line 244
    .line 245
    iget-object v1, p0, Lgqr;->k:Luz01;

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, Luz01;->a(Lh971;Ljava/lang/String;Ljava/lang/String;Libn0;Lvwp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-ne p2, v9, :cond_d

    .line 252
    .line 253
    :goto_7
    return-object v9

    .line 254
    :cond_d
    :goto_8
    check-cast p2, Lnh01;

    .line 255
    .line 256
    instance-of p1, p2, Lgh01;

    .line 257
    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    check-cast p2, Lgh01;

    .line 261
    .line 262
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 263
    .line 264
    const/16 p2, 0xc

    .line 265
    .line 266
    iget-object p0, p0, Lgqr;->p:Lega0;

    .line 267
    .line 268
    const-string v0, "Failed to send conversation screenshot signal"

    .line 269
    .line 270
    invoke-static {p0, v0, p1, v8, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_9
    return-object v7
.end method

.method public final I(Ldnx;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgqr;->l:La3s0;

    .line 4
    .line 5
    invoke-virtual {v0}, La3s0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ldqr;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v3, v4, p1, v4}, Ldqr;->c(Ldqr;ZZLdnx;I)Ldqr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcqr;

    .line 6
    .line 7
    instance-of v2, v1, Lbqr;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v6, v0, Lgqr;->l:La3s0;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    check-cast v1, Lbqr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqr;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lbqr;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v14, 0x2

    .line 30
    const-string v15, "entry_point"

    .line 31
    .line 32
    sget-object v5, Liw1;->d:Liw1;

    .line 33
    .line 34
    if-ne v2, v14, :cond_6

    .line 35
    .line 36
    iget-object v2, v6, La3s0;->i:Lz2s0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v5

    .line 41
    move-object v3, v13

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iput-object v13, v6, La3s0;->i:Lz2s0;

    .line 45
    .line 46
    iget-object v7, v6, La3s0;->b:Lfy1;

    .line 47
    .line 48
    const-string v8, "ScreenshotPrompt"

    .line 49
    .line 50
    invoke-static {v15, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7, v5, v8}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance v16, Lgrt0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lz2s0;->c()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2}, Lz2s0;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v2}, Lz2s0;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v2}, Lz2s0;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    move-object v3, v13

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v17, Lupt0;

    .line 87
    .line 88
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x197

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    move-object/from16 v23, v10

    .line 107
    .line 108
    invoke-direct/range {v17 .. v27}, Lupt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v6, La3s0;->c:Lqu51;

    .line 112
    .line 113
    move-object v11, v5

    .line 114
    new-instance v5, Lefk0;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move-object/from16 v3, v17

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    move-object v2, v11

    .line 122
    move-object v11, v3

    .line 123
    move-object v3, v9

    .line 124
    move-object/from16 v9, v24

    .line 125
    .line 126
    invoke-direct/range {v5 .. v12}, Lefk0;-><init>(La3s0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lupt0;Ltwp;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v13, v14, v5, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v11, Lomt0;->a:Lomt0;

    .line 134
    .line 135
    const/4 v12, 0x4

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, Le381;->j(Lwpu;ZZLandroid/net/Uri;Lomt0;I)Lxqu;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_0
    if-nez v3, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Lz2s0;->c()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    invoke-virtual/range {v17 .. v17}, Lz2s0;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    new-instance v18, Lupt0;

    .line 153
    .line 154
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x197

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    invoke-direct/range {v18 .. v28}, Lupt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    invoke-static {v3, v5}, Le381;->k(Lupt0;I)Lxqu;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_3
    new-instance v18, Lqrt0;

    .line 183
    .line 184
    iget-object v5, v6, La3s0;->f:Lx3x0;

    .line 185
    .line 186
    const v6, 0x7f1309a5

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v6}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    invoke-virtual/range {v17 .. v17}, Lz2s0;->d()Lb3s0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lb3s0;->c:Lb3s0;

    .line 198
    .line 199
    if-ne v5, v6, :cond_4

    .line 200
    .line 201
    move v5, v4

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/4 v5, 0x0

    .line 204
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    invoke-virtual/range {v17 .. v17}, Lz2s0;->d()Lb3s0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v6, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/4 v4, 0x0

    .line 216
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v28

    .line 220
    const/16 v29, 0x1f7

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    invoke-direct/range {v18 .. v29}, Lqrt0;-><init>(Lyhg0;Lcrt0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljrt0;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 237
    .line 238
    .line 239
    const/16 v25, 0x1ec

    .line 240
    .line 241
    sget-object v21, Lort0;->h:Lort0;

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    invoke-direct/range {v16 .. v25}, Lgrt0;-><init>(Lxqu;Lqrt0;Landroid/content/Intent;Ljava/lang/String;Lort0;Lpmt0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, v16

    .line 249
    .line 250
    :goto_3
    if-eqz v3, :cond_7

    .line 251
    .line 252
    iget-object v0, v0, Lgqr;->m:Lhrt0;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lf19;->z(Lyi60;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    move-object v2, v5

    .line 259
    :cond_7
    invoke-virtual {v1}, Lbqr;->e()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Lzes;->u(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v15, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v0, Lgqr;->j:Lfy1;

    .line 272
    .line 273
    invoke-interface {v4, v2, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Luw5;

    .line 277
    .line 278
    invoke-direct {v2, v0, v1, v13}, Luw5;-><init>(Lgqr;Lbqr;Ltwp;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    instance-of v2, v1, Laqr;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    new-instance v2, Lmt;

    .line 290
    .line 291
    const/16 v3, 0x15

    .line 292
    .line 293
    invoke-direct {v2, v3, v13, v0, v1}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    instance-of v2, v1, Lzpr;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    new-instance v2, Lt3;

    .line 305
    .line 306
    const/16 v3, 0x17

    .line 307
    .line 308
    invoke-direct {v2, v3, v13, v0, v1}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    sget-object v2, Lypr;->a:Lypr;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-virtual {v6}, La3s0;->b()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 327
    .line 328
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v3, v2

    .line 333
    check-cast v3, Ldqr;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static {v3, v5, v5, v13, v4}, Ldqr;->c(Ldqr;ZZLdnx;I)Ldqr;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    :goto_4
    return-void

    .line 347
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 348
    .line 349
    .line 350
    return-void
.end method
