.class public final Liwh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:La4i;

.field public final b:Laj20;

.field public final c:Lxii;

.field public final d:Lmmj;

.field public final e:Ll4u;

.field public final f:Lzjq;

.field public final g:Ljava/util/Set;

.field public final h:Ll0b;

.field public final i:Lnmg;

.field public final j:Lqq80;

.field public final k:Lr3w;


# direct methods
.method public constructor <init>(Lan;La4i;Laj20;Lxii;Lmmj;Ll4u;Lzjq;Ljava/util/Set;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liwh;->a:La4i;

    .line 5
    .line 6
    iput-object p3, p0, Liwh;->b:Laj20;

    .line 7
    .line 8
    iput-object p4, p0, Liwh;->c:Lxii;

    .line 9
    .line 10
    iput-object p5, p0, Liwh;->d:Lmmj;

    .line 11
    .line 12
    iput-object p6, p0, Liwh;->e:Ll4u;

    .line 13
    .line 14
    iput-object p7, p0, Liwh;->f:Lzjq;

    .line 15
    .line 16
    iput-object p8, p0, Liwh;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p9, p0, Liwh;->h:Ll0b;

    .line 19
    .line 20
    sget-object p2, Lrhn;->a:Lrhn;

    .line 21
    .line 22
    const-string p3, "ConversationRepository"

    .line 23
    .line 24
    invoke-static {p1, p3, p2}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Liwh;->i:Lnmg;

    .line 29
    .line 30
    new-instance p2, Lqq80;

    .line 31
    .line 32
    const-string p4, "ConversationRepository/fetchConversation"

    .line 33
    .line 34
    invoke-direct {p2, p1, p4}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Liwh;->j:Lqq80;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-static {p1, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Liwh;->k:Lr3w;

    .line 45
    .line 46
    return-void
.end method

.method public static e(Liwh;Lvng;Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lvng;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Liwh;->d(Lvng;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Llmh;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, v0}, Llmh;-><init>(B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_1
    move v4, p3

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance p4, Lt2h;

    .line 23
    .line 24
    const/16 p2, 0x17

    .line 25
    .line 26
    invoke-direct {p4, p2}, Lt2h;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :cond_2
    move-object v5, p4

    .line 30
    iget-object v1, p0, Liwh;->d:Lmmj;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Lmmj;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lvng;Ljava/lang/String;ZLeng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lpvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpvh;

    .line 7
    .line 8
    iget v1, v0, Lpvh;->s:I

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
    iput v1, v0, Lpvh;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpvh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lpvh;-><init>(Liwh;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lpvh;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lpvh;->s:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, p0, Liwh;->d:Lmmj;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    sget-object v9, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-eq v0, v8, :cond_2

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget-boolean p1, v5, Lpvh;->p:Z

    .line 48
    .line 49
    iget-object p2, v5, Lpvh;->o:Lvng;

    .line 50
    .line 51
    iget-object p3, v5, Lpvh;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-boolean p1, v5, Lpvh;->p:Z

    .line 66
    .line 67
    iget-object p2, v5, Lpvh;->o:Lvng;

    .line 68
    .line 69
    iget-object p3, v5, Lpvh;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-boolean p3, v5, Lpvh;->p:Z

    .line 76
    .line 77
    iget-object p1, v5, Lpvh;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p2, v5, Lpvh;->n:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean p3, v5, Lpvh;->p:Z

    .line 98
    .line 99
    iput v3, v5, Lpvh;->s:I

    .line 100
    .line 101
    invoke-static {p1, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v9, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_2
    move-object p1, p4

    .line 109
    check-cast p1, Lvng;

    .line 110
    .line 111
    :cond_6
    if-eqz p1, :cond_b

    .line 112
    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    iput-object p2, v5, Lpvh;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, v5, Lpvh;->o:Lvng;

    .line 118
    .line 119
    iput-boolean p3, v5, Lpvh;->p:Z

    .line 120
    .line 121
    iput v8, v5, Lpvh;->s:I

    .line 122
    .line 123
    invoke-virtual {v1, p1, v5}, Lmmj;->a(Lvng;Leng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v9, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v10, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, p3

    .line 133
    move-object p3, v10

    .line 134
    :goto_3
    check-cast p4, Lu1d0;

    .line 135
    .line 136
    instance-of v0, p4, Ln1d0;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast p4, Ln1d0;

    .line 141
    .line 142
    return-object p4

    .line 143
    :cond_8
    move v3, p1

    .line 144
    move-object v4, p2

    .line 145
    move-object v2, p3

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move p4, v2

    .line 148
    iget-object v2, p1, Lvng;->a:Ljava/lang/String;

    .line 149
    .line 150
    move v0, v3

    .line 151
    new-instance v3, Lqzg;

    .line 152
    .line 153
    invoke-direct {v3, p1, v7}, Lqzg;-><init>(Lvng;B)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lh5h;

    .line 157
    .line 158
    invoke-direct {v4, p1, v0}, Lh5h;-><init>(Lvng;B)V

    .line 159
    .line 160
    .line 161
    iput-object p2, v5, Lpvh;->n:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, v5, Lpvh;->o:Lvng;

    .line 164
    .line 165
    iput-boolean p3, v5, Lpvh;->p:Z

    .line 166
    .line 167
    iput p4, v5, Lpvh;->s:I

    .line 168
    .line 169
    const/4 v6, 0x4

    .line 170
    invoke-static/range {v1 .. v6}, Lmmj;->g(Lmmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-ne p4, v9, :cond_a

    .line 175
    .line 176
    :goto_4
    return-object v9

    .line 177
    :cond_a
    move-object v10, p2

    .line 178
    move-object p2, p1

    .line 179
    move p1, p3

    .line 180
    move-object p3, v10

    .line 181
    :goto_5
    check-cast p4, Lu1d0;

    .line 182
    .line 183
    instance-of v0, p4, Ln1d0;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast p4, Ln1d0;

    .line 188
    .line 189
    return-object p4

    .line 190
    :cond_b
    move-object v4, p1

    .line 191
    move-object v2, p2

    .line 192
    move v3, p3

    .line 193
    :goto_6
    if-eqz v2, :cond_c

    .line 194
    .line 195
    new-instance p1, Ltni;

    .line 196
    .line 197
    const-string p2, "archiveConversation"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lqvh;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v1, p0

    .line 206
    invoke-direct/range {v0 .. v5}, Lqvh;-><init>(Liwh;Ljava/lang/String;ZLvng;Lcng;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, v1, Liwh;->i:Lnmg;

    .line 210
    .line 211
    invoke-static {p0, p1, v7, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 212
    .line 213
    .line 214
    :cond_c
    new-instance p0, Lt1d0;

    .line 215
    .line 216
    sget-object p1, Ltid0;->a:Ltid0;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public final b(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lrvh;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lrvh;

    .line 13
    .line 14
    iget v4, v3, Lrvh;->u:I

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
    iput v4, v3, Lrvh;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lrvh;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lrvh;-><init>(Liwh;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lrvh;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lrvh;->u:I

    .line 36
    .line 37
    iget-object v4, v0, Liwh;->d:Lmmj;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v9, Lrvh;->q:Lvng;

    .line 54
    .line 55
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-boolean v0, v9, Lrvh;->r:Z

    .line 67
    .line 68
    iget-object v2, v9, Lrvh;->p:Lvng;

    .line 69
    .line 70
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-boolean v2, v9, Lrvh;->r:Z

    .line 75
    .line 76
    iget-object v3, v9, Lrvh;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v9, Lrvh;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v48, v8

    .line 84
    .line 85
    move v8, v2

    .line 86
    move-object/from16 v2, v48

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v2, v9, Lrvh;->n:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    iput-object v3, v9, Lrvh;->o:Ljava/lang/String;

    .line 101
    .line 102
    move/from16 v8, p4

    .line 103
    .line 104
    iput-boolean v8, v9, Lrvh;->r:Z

    .line 105
    .line 106
    iput v7, v9, Lrvh;->u:I

    .line 107
    .line 108
    invoke-static {v1, v9}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v11, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    :goto_2
    check-cast v1, Lvng;

    .line 117
    .line 118
    iput-object v10, v9, Lrvh;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v10, v9, Lrvh;->o:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v9, Lrvh;->p:Lvng;

    .line 123
    .line 124
    iput-boolean v8, v9, Lrvh;->r:Z

    .line 125
    .line 126
    iput v6, v9, Lrvh;->u:I

    .line 127
    .line 128
    iget-object v0, v0, Liwh;->a:La4i;

    .line 129
    .line 130
    invoke-virtual {v0, v9, v2, v3, v8}, La4i;->d(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v11, :cond_6

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    move-object v2, v1

    .line 139
    move-object v1, v0

    .line 140
    move v0, v8

    .line 141
    :goto_3
    check-cast v1, Lu1d0;

    .line 142
    .line 143
    instance-of v3, v1, Lt1d0;

    .line 144
    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    check-cast v1, Lt1d0;

    .line 148
    .line 149
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v12, v1

    .line 152
    check-cast v12, Lvng;

    .line 153
    .line 154
    iget-object v1, v12, Lvng;->j:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v1, v2, Lvng;->j:Ljava/lang/String;

    .line 161
    .line 162
    :cond_7
    move-object/from16 v22, v1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-object/from16 v22, v10

    .line 166
    .line 167
    :goto_4
    iget-object v1, v12, Lvng;->k:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v1, v2, Lvng;->k:Ljava/lang/String;

    .line 174
    .line 175
    :cond_9
    move-object/from16 v23, v1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object/from16 v23, v10

    .line 179
    .line 180
    :goto_5
    const/16 v47, 0x3

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    const/16 v35, 0x0

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/16 v37, 0x0

    .line 226
    .line 227
    const/16 v39, 0x0

    .line 228
    .line 229
    const/16 v40, 0x0

    .line 230
    .line 231
    const/16 v41, 0x0

    .line 232
    .line 233
    const/16 v42, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    const/16 v44, 0x0

    .line 238
    .line 239
    const/16 v45, 0x0

    .line 240
    .line 241
    const/16 v46, -0x601

    .line 242
    .line 243
    invoke-static/range {v12 .. v47}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v1, Lvng;->a:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v6, Lqzg;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v6, v1, v3}, Lqzg;-><init>(Lvng;B)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lh5h;

    .line 256
    .line 257
    invoke-direct {v8, v1, v7}, Lh5h;-><init>(Lvng;B)V

    .line 258
    .line 259
    .line 260
    iput-object v10, v9, Lrvh;->n:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v10, v9, Lrvh;->o:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v10, v9, Lrvh;->p:Lvng;

    .line 265
    .line 266
    iput-object v1, v9, Lrvh;->q:Lvng;

    .line 267
    .line 268
    iput-boolean v0, v9, Lrvh;->r:Z

    .line 269
    .line 270
    iput v5, v9, Lrvh;->u:I

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v5, v2

    .line 274
    invoke-virtual/range {v4 .. v9}, Lmmj;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v11, :cond_b

    .line 279
    .line 280
    :goto_6
    return-object v11

    .line 281
    :cond_b
    move-object/from16 v48, v1

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    move-object/from16 v0, v48

    .line 285
    .line 286
    :goto_7
    check-cast v1, Lu1d0;

    .line 287
    .line 288
    instance-of v2, v1, Lt1d0;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    check-cast v1, Lt1d0;

    .line 293
    .line 294
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lm7h;

    .line 297
    .line 298
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v1, Lt1d0;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_c
    instance-of v0, v1, Ln1d0;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 312
    .line 313
    .line 314
    return-object v10

    .line 315
    :cond_e
    instance-of v0, v1, Ln1d0;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 321
    .line 322
    .line 323
    return-object v10
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsvh;

    .line 7
    .line 8
    iget v1, v0, Lsvh;->p:I

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
    iput v1, v0, Lsvh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsvh;-><init>(Liwh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsvh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsvh;->p:I

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
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Liwh;->e:Ll4u;

    .line 51
    .line 52
    iput v3, v0, Lsvh;->p:I

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Ll4u;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p1, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lwnm;->y(Ljni;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "Failed to clear deleted conversation from last viewed state"

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    iget-object p0, p0, Liwh;->k:Lr3w;

    .line 75
    .line 76
    invoke-static {p0, p2, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method

.method public final d(Lvng;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ltvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltvh;

    .line 7
    .line 8
    iget v1, v0, Ltvh;->s:I

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
    iput v1, v0, Ltvh;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltvh;-><init>(Liwh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltvh;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltvh;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Liwh;->d:Lmmj;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Ltvh;->p:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Ltvh;->o:Lvng;

    .line 51
    .line 52
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object p1, v0, Ltvh;->o:Lvng;

    .line 64
    .line 65
    iget-object p2, v0, Ltvh;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, v0, Ltvh;->o:Lvng;

    .line 72
    .line 73
    iget-object p2, v0, Ltvh;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, v0, Ltvh;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p2, v0, Ltvh;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput v6, v0, Ltvh;->s:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v8, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_1
    move-object p1, p3

    .line 109
    check-cast p1, Lvng;

    .line 110
    .line 111
    :cond_7
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iput-object p2, v0, Ltvh;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v0, Ltvh;->o:Lvng;

    .line 116
    .line 117
    iput v5, v0, Ltvh;->s:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0}, Lmmj;->a(Lvng;Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v8, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_2
    check-cast p3, Lu1d0;

    .line 127
    .line 128
    instance-of v1, p3, Ln1d0;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    check-cast p3, Ln1d0;

    .line 133
    .line 134
    return-object p3

    .line 135
    :cond_9
    if-nez p2, :cond_a

    .line 136
    .line 137
    iget-object p3, p1, Lvng;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p3, :cond_a

    .line 140
    .line 141
    iget-object p3, p1, Lvng;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p2, v0, Ltvh;->n:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v0, Ltvh;->o:Lvng;

    .line 146
    .line 147
    iput v4, v0, Ltvh;->s:I

    .line 148
    .line 149
    invoke-virtual {p0, p3, v0}, Liwh;->m(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v8, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    :goto_3
    move-object v9, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v9

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    iput-object v7, v0, Ltvh;->n:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p2, v0, Ltvh;->o:Lvng;

    .line 164
    .line 165
    iput-object p1, v0, Ltvh;->p:Ljava/lang/String;

    .line 166
    .line 167
    iput v3, v0, Ltvh;->s:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Liwh;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v8, :cond_b

    .line 174
    .line 175
    :goto_4
    return-object v8

    .line 176
    :cond_b
    :goto_5
    new-instance p3, Ltni;

    .line 177
    .line 178
    const-string v0, "deleteConversation"

    .line 179
    .line 180
    invoke-direct {p3, v0}, Ltni;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lah6;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p2, v7}, Lah6;-><init>(Liwh;Ljava/lang/String;Lvng;Lcng;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    iget-object p0, p0, Liwh;->i:Lnmg;

    .line 190
    .line 191
    invoke-static {p0, p3, p1, v0, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 192
    .line 193
    .line 194
    :cond_c
    new-instance p0, Lt1d0;

    .line 195
    .line 196
    sget-object p1, Ltid0;->a:Ltid0;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lsbq;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    new-instance v3, Lgw00;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Luvh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Luvh;-><init>(Liwh;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lnq80;

    .line 27
    .line 28
    sget-object p2, Ljut;->c:Ljut;

    .line 29
    .line 30
    const-class p2, Lvng;

    .line 31
    .line 32
    const-class v1, Lu1d0;

    .line 33
    .line 34
    invoke-static {p2, v1}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2, v3}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Liwh;->j:Lqq80;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p3}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final g(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvvh;

    .line 7
    .line 8
    iget v1, v0, Lvvh;->p:I

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
    iput v1, v0, Lvvh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvvh;-><init>(Liwh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvvh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvvh;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lvvh;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Liwh;->a:La4i;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, La4i;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p2, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lt1d0;

    .line 68
    .line 69
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lc9a0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lc9a0;->a()Le9a0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lt1d0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lwvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwvh;

    .line 7
    .line 8
    iget v1, v0, Lwvh;->s:I

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
    iput v1, v0, Lwvh;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwvh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lwvh;-><init>(Liwh;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lwvh;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lwvh;->s:I

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    move v2, v1

    .line 34
    iget-object v1, p0, Liwh;->d:Lmmj;

    .line 35
    .line 36
    iget-object v3, p0, Liwh;->k:Lr3w;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, v7, :cond_3

    .line 47
    .line 48
    if-eq v0, v6, :cond_2

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    iget-object p0, v5, Lwvh;->o:Lu1d0;

    .line 53
    .line 54
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-object p1, v5, Lwvh;->p:Ls2q;

    .line 66
    .line 67
    iget-object p2, v5, Lwvh;->o:Lu1d0;

    .line 68
    .line 69
    iget-object v0, v5, Lwvh;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p1, v5, Lwvh;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v5, Lwvh;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput v7, v5, Lwvh;->s:I

    .line 87
    .line 88
    iget-object p3, p0, Liwh;->a:La4i;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2, v5}, La4i;->m(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v9, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    check-cast p3, Lu1d0;

    .line 98
    .line 99
    instance-of p2, p3, Lt1d0;

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    move-object p2, p3

    .line 104
    check-cast p2, Lt1d0;

    .line 105
    .line 106
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ls2q;

    .line 109
    .line 110
    invoke-virtual {p2}, Ls2q;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object p1, v5, Lwvh;->n:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p3, v5, Lwvh;->o:Lu1d0;

    .line 123
    .line 124
    iput-object p2, v5, Lwvh;->p:Ls2q;

    .line 125
    .line 126
    iput v6, v5, Lwvh;->s:I

    .line 127
    .line 128
    invoke-static {v0, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v10, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, p2

    .line 138
    move-object p2, p3

    .line 139
    move-object p3, v10

    .line 140
    :goto_3
    check-cast p3, Lvng;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    iget-object v2, p3, Lvng;->a:Ljava/lang/String;

    .line 145
    .line 146
    move p3, v4

    .line 147
    new-instance v4, Lewg;

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-direct {v4, p0, p1, v0}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v5, Lwvh;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p2, v5, Lwvh;->o:Lu1d0;

    .line 157
    .line 158
    iput-object v8, v5, Lwvh;->p:Ls2q;

    .line 159
    .line 160
    iput p3, v5, Lwvh;->s:I

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-static/range {v1 .. v6}, Lmmj;->g(Lmmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v9, :cond_7

    .line 169
    .line 170
    :goto_4
    return-object v9

    .line 171
    :cond_7
    move-object p0, p2

    .line 172
    :goto_5
    move-object p2, p0

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const-string p0, "Conversation is missing in the cache: "

    .line 175
    .line 176
    invoke-static {p0, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v3, p0, v8, v8, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    :goto_6
    move-object p3, p2

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-virtual {p2}, Ls2q;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2}, Ls2q;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "Title generation message: "

    .line 196
    .line 197
    invoke-static {p1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v3, p0, v8, v8, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_7
    invoke-static {p3}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public final i(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxvh;

    .line 7
    .line 8
    iget v1, v0, Lxvh;->q:I

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
    iput v1, v0, Lxvh;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxvh;-><init>(Liwh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxvh;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxvh;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Liwh;->d:Lmmj;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lxvh;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lxvh;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Lxvh;->q:I

    .line 64
    .line 65
    iget-object p2, p0, Lmmj;->g:Lwx90;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Li5h;

    .line 79
    .line 80
    const/16 p2, 0xa

    .line 81
    .line 82
    invoke-direct {p1, p2}, Li5h;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lxvh;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, v0, Lxvh;->q:I

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    return-object p0
.end method

.method public final j(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyvh;

    .line 7
    .line 8
    iget v1, v0, Lyvh;->p:I

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
    iput v1, v0, Lyvh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyvh;-><init>(Liwh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyvh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyvh;->p:I

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
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Liwh;->f:Lzjq;

    .line 51
    .line 52
    iput v3, v0, Lyvh;->p:I

    .line 53
    .line 54
    new-instance v1, Lg4p;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v1, p1, v3}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Lzjq;->h(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lwnm;->y(Ljni;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "Failed to invalidate Global Search after a conversation mutation"

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    iget-object p0, p0, Liwh;->k:Lr3w;

    .line 86
    .line 87
    invoke-static {p0, p2, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    throw p1
.end method

.method public final k(Lvng;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzvh;

    .line 7
    .line 8
    iget v1, v0, Lzvh;->r:I

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
    iput v1, v0, Lzvh;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzvh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lzvh;-><init>(Liwh;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lzvh;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lzvh;->r:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, v5, Lzvh;->o:Lt1d0;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v5, Lzvh;->n:Lvng;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lvng;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v5, Lzvh;->n:Lvng;

    .line 66
    .line 67
    iput v2, v5, Lzvh;->r:I

    .line 68
    .line 69
    iget-object v0, p0, Liwh;->c:Lxii;

    .line 70
    .line 71
    iget-object v0, v0, Lxii;->b:Lpn;

    .line 72
    .line 73
    new-instance v2, Lrpd;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v2, p2, v3, v4}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lgqf;

    .line 80
    .line 81
    const/16 v4, 0x1b

    .line 82
    .line 83
    invoke-direct {p2, v0, v2, v3, v4}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, v5}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v7, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    check-cast p2, Lk8z;

    .line 94
    .line 95
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    instance-of v0, p2, Lt1d0;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lt1d0;

    .line 105
    .line 106
    iget-object v2, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ltid0;

    .line 109
    .line 110
    iget-object v2, p1, Lvng;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Lt2h;

    .line 113
    .line 114
    const/16 p1, 0x18

    .line 115
    .line 116
    invoke-direct {v4, p1}, Lt2h;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v5, Lzvh;->n:Lvng;

    .line 120
    .line 121
    iput-object v0, v5, Lzvh;->o:Lt1d0;

    .line 122
    .line 123
    iput v1, v5, Lzvh;->r:I

    .line 124
    .line 125
    iget-object v1, p0, Liwh;->d:Lmmj;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-static/range {v1 .. v6}, Lmmj;->g(Lmmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v7, :cond_5

    .line 134
    .line 135
    :goto_3
    return-object v7

    .line 136
    :cond_5
    return-object p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lawh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawh;

    .line 7
    .line 8
    iget v1, v0, Lawh;->s:I

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
    iput v1, v0, Lawh;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lawh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lawh;-><init>(Liwh;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lawh;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lawh;->s:I

    .line 30
    .line 31
    iget-object v1, p0, Liwh;->d:Lmmj;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v8, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v5, Lawh;->p:Lvng;

    .line 44
    .line 45
    iget-object p2, v5, Lawh;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v5, Lawh;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p2, v5, Lawh;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v5, Lawh;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p1, v5, Lawh;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v5, Lawh;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput v2, v5, Lawh;->s:I

    .line 80
    .line 81
    invoke-static {p3, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v8, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    check-cast p3, Lvng;

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iget-object v2, p3, Lvng;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Lfqf;

    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    invoke-direct {v4, p2, v0}, Lfqf;-><init>(Ljava/lang/String;B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v5, Lawh;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v5, Lawh;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p3, v5, Lawh;->p:Lvng;

    .line 106
    .line 107
    iput v7, v5, Lawh;->s:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v6, 0x6

    .line 111
    invoke-static/range {v1 .. v6}, Lmmj;->g(Lmmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v8, :cond_5

    .line 116
    .line 117
    :goto_3
    return-object v8

    .line 118
    :cond_5
    move-object v9, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, p3

    .line 121
    move-object p3, v9

    .line 122
    :goto_4
    check-cast p3, Lu1d0;

    .line 123
    .line 124
    instance-of v1, p3, Ln1d0;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    check-cast p3, Ln1d0;

    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_6
    move-object v4, p1

    .line 132
    move-object v2, v0

    .line 133
    :goto_5
    move-object v3, p2

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move-object v2, p1

    .line 136
    move-object v4, p3

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    new-instance p1, Ltni;

    .line 139
    .line 140
    const-string p2, "moveConversation"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbwh;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v1, p0

    .line 150
    invoke-direct/range {v0 .. v6}, Lbwh;-><init>(Liwh;Ljava/lang/String;Ljava/lang/String;Lvng;Lcng;B)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    iget-object p2, v1, Liwh;->i:Lnmg;

    .line 155
    .line 156
    invoke-static {p2, p1, p0, v0, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 157
    .line 158
    .line 159
    new-instance p0, Lt1d0;

    .line 160
    .line 161
    sget-object p1, Ltid0;->a:Ltid0;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public final m(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcwh;

    .line 7
    .line 8
    iget v1, v0, Lcwh;->r:I

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
    iput v1, v0, Lcwh;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcwh;-><init>(Liwh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcwh;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcwh;->r:I

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
    iget-object p1, v0, Lcwh;->o:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v1, v0, Lcwh;->n:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Liwh;->g:Ljava/util/Set;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v7, p2

    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v7

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp0h;

    .line 76
    .line 77
    :try_start_1
    iput-object p2, v0, Lcwh;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v0, Lcwh;->o:Ljava/util/Iterator;

    .line 80
    .line 81
    iput v3, v0, Lcwh;->r:I

    .line 82
    .line 83
    invoke-interface {v1, p2, v0}, Lp0h;->b(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    sget-object v4, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne v1, v4, :cond_3

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    move-object v1, p2

    .line 93
    :goto_2
    move-object p2, v1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v1

    .line 96
    move-object v7, v1

    .line 97
    move-object v1, p2

    .line 98
    move-object p2, v7

    .line 99
    :goto_3
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lwnm;->y(Ljni;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "Failed to notify a confirmed conversation deletion listener"

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    iget-object v6, p0, Liwh;->k:Lr3w;

    .line 111
    .line 112
    invoke-static {v6, v4, p2, v2, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    return-object p0
.end method

.method public final n(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldwh;

    .line 7
    .line 8
    iget v1, v0, Ldwh;->q:I

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
    iput v1, v0, Ldwh;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldwh;-><init>(Liwh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldwh;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldwh;->q:I

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
    sget-object v6, Lboi;->a:Lboi;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p1, v0, Ldwh;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, v0, Ldwh;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ldwh;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v0, Ldwh;->q:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Liwh;->j(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v6, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    iput-object p1, v0, Ldwh;->n:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v0, Ldwh;->q:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Liwh;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v6, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    iget-object p2, p0, Liwh;->b:Laj20;

    .line 91
    .line 92
    invoke-static {p1}, Lyjt;->X(Ljava/lang/String;)Lth20;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Laj20;->e(Lai20;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Ldwh;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v0, Ldwh;->q:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Liwh;->m(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v6

    .line 110
    :cond_7
    return-object p0
.end method

.method public final o(Lvng;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lewh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lewh;

    .line 7
    .line 8
    iget v1, v0, Lewh;->p:I

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
    iput v1, v0, Lewh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lewh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lewh;-><init>(Liwh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lewh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lewh;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lvng;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    new-instance p0, Lt1d0;

    .line 53
    .line 54
    sget-object p1, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v1, p1, Lvng;->l:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v4, Lsbq;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lvng;->m:Ljfq;

    .line 70
    .line 71
    sget-object v1, Ljfq;->c:Ljfq;

    .line 72
    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v3

    .line 77
    :goto_1
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v3, v4, Lsbq;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    iput v2, v0, Lewh;->p:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, v3, v0}, Liwh;->f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p0, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p2, p0, :cond_6

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    :goto_2
    check-cast p2, Lu1d0;

    .line 93
    .line 94
    invoke-static {p2}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final p(Lvng;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfwh;

    .line 7
    .line 8
    iget v1, v0, Lfwh;->p:I

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
    iput v1, v0, Lfwh;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfwh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfwh;-><init>(Liwh;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lfwh;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lfwh;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lvng;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lqzg;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1}, Lqzg;-><init>(Lvng;B)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lh5h;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {v4, p1, p2}, Lh5h;-><init>(Lvng;B)V

    .line 61
    .line 62
    .line 63
    iput v1, v5, Lfwh;->p:I

    .line 64
    .line 65
    iget-object v1, p0, Liwh;->d:Lmmj;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-static/range {v1 .. v6}, Lmmj;->g(Lmmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Lu1d0;

    .line 78
    .line 79
    invoke-static {p2}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgwh;

    .line 7
    .line 8
    iget v1, v0, Lgwh;->p:I

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
    iput v1, v0, Lgwh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgwh;-><init>(Liwh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgwh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgwh;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lgwh;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Liwh;->c:Lxii;

    .line 51
    .line 52
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 53
    .line 54
    new-instance p3, Lpg;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    invoke-direct {p3, p2, p1, v3, v1}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llii;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p3, v3, p2}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 77
    .line 78
    instance-of p0, p3, Lj8z;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p3, Lj8z;

    .line 83
    .line 84
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lfc60;

    .line 87
    .line 88
    new-instance p1, Lt1d0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lfc60;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lm7h;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of p0, p3, Le8z;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    check-cast p3, Le8z;

    .line 108
    .line 109
    invoke-static {p3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public final r(Ljava/lang/String;)Lghp;
    .locals 0

    .line 1
    iget-object p0, p0, Liwh;->d:Lmmj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhwh;

    .line 7
    .line 8
    iget v1, v0, Lhwh;->s:I

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
    iput v1, v0, Lhwh;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhwh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lhwh;-><init>(Liwh;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lhwh;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lhwh;->s:I

    .line 30
    .line 31
    iget-object v1, p0, Liwh;->d:Lmmj;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v8, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v5, Lhwh;->p:Lvng;

    .line 44
    .line 45
    iget-object p2, v5, Lhwh;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v5, Lhwh;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p2, v5, Lhwh;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v5, Lhwh;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    new-instance p0, Lp1d0;

    .line 74
    .line 75
    new-instance p1, Lcom/openai/feature/conversations/impl/api/ConversationNoRemoteIdException;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/openai/feature/conversations/impl/api/ConversationNoRemoteIdException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {v1, p1}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p1, v5, Lhwh;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v5, Lhwh;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, v5, Lhwh;->s:I

    .line 93
    .line 94
    invoke-static {p3, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v8, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    check-cast p3, Lvng;

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    iget-object v2, p3, Lvng;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Lewg;

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-direct {v4, p0, p2, v0}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v5, Lhwh;->n:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p2, v5, Lhwh;->o:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p3, v5, Lhwh;->p:Lvng;

    .line 119
    .line 120
    iput v7, v5, Lhwh;->s:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v6, 0x6

    .line 124
    invoke-static/range {v1 .. v6}, Lmmj;->g(Lmmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_6

    .line 129
    .line 130
    :goto_3
    return-object v8

    .line 131
    :cond_6
    move-object v9, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, p3

    .line 134
    move-object p3, v9

    .line 135
    :goto_4
    check-cast p3, Lu1d0;

    .line 136
    .line 137
    instance-of v1, p3, Ln1d0;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast p3, Ln1d0;

    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_7
    move-object v4, p1

    .line 145
    move-object v2, v0

    .line 146
    :goto_5
    move-object v3, p2

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move-object v2, p1

    .line 149
    move-object v4, p3

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    new-instance p1, Ltni;

    .line 152
    .line 153
    const-string p2, "updateTitle"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lbwh;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x1

    .line 162
    move-object v1, p0

    .line 163
    invoke-direct/range {v0 .. v6}, Lbwh;-><init>(Liwh;Ljava/lang/String;Ljava/lang/String;Lvng;Lcng;B)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    iget-object p2, v1, Liwh;->i:Lnmg;

    .line 168
    .line 169
    invoke-static {p2, p1, p0, v0, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 170
    .line 171
    .line 172
    new-instance p0, Lt1d0;

    .line 173
    .line 174
    sget-object p1, Ltid0;->a:Ltid0;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
