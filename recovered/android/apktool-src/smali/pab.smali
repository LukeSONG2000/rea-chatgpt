.class public final Lpab;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Lyab;

.field public final b:Lxii;

.field public final c:Liwh;

.field public final d:Lwjf;

.field public final e:Lnmg;

.field public final f:Ln980;

.field public final g:Lnvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lpab;->h:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyab;Lxii;Liwh;Lan;Lwjf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpab;->a:Lyab;

    .line 5
    .line 6
    iput-object p2, p0, Lpab;->b:Lxii;

    .line 7
    .line 8
    iput-object p3, p0, Lpab;->c:Liwh;

    .line 9
    .line 10
    iput-object p5, p0, Lpab;->d:Lwjf;

    .line 11
    .line 12
    sget-object p1, Lrhn;->a:Lrhn;

    .line 13
    .line 14
    const-string p2, "CodeBlockRepository"

    .line 15
    .line 16
    invoke-static {p4, p2, p1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpab;->e:Lnmg;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-static {p2, p3, p4}, Ljbi0;->j(III)Ln980;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lpab;->f:Ln980;

    .line 30
    .line 31
    new-instance p5, Lnvy;

    .line 32
    .line 33
    invoke-direct {p5}, Lnvy;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lpab;->g:Lnvy;

    .line 37
    .line 38
    sget-wide v0, Lpab;->h:J

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lwnm;->u(Llgp;J)Llgp;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p5, Lmg;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p5, p4, v0, p3}, Lmg;-><init>(ILcng;B)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lghp;

    .line 51
    .line 52
    invoke-direct {p4, p2, p5}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcab;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0, p3}, Lcab;-><init>(Lpab;Lcng;B)V

    .line 58
    .line 59
    .line 60
    const-string p0, "observePendingUpdates"

    .line 61
    .line 62
    invoke-static {p4, p1, p0, p2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lpx10;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldab;

    .line 7
    .line 8
    iget v1, v0, Ldab;->p:I

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
    iput v1, v0, Ldab;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldab;-><init>(Lpab;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldab;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldab;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lbab;

    .line 58
    .line 59
    invoke-direct {p2, p1, v2}, Lbab;-><init>(Lpx10;B)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Ldab;->p:I

    .line 63
    .line 64
    iget-object p1, p0, Lpab;->a:Lyab;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 74
    .line 75
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput v2, v0, Ldab;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Lpab;->f:Ln980;

    .line 81
    .line 82
    sget-object p1, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v4

    .line 91
    :cond_5
    return-object p0
.end method

.method public final b(Lpx10;Leng;)Ljava/lang/Object;
    .locals 21

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
    instance-of v3, v2, Lmab;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmab;

    .line 13
    .line 14
    iget v4, v3, Lmab;->r:I

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
    iput v4, v3, Lmab;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lmab;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lmab;-><init>(Lpab;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lmab;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lmab;->r:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    sget-object v14, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v12, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lmab;->o:Lk8z;

    .line 52
    .line 53
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_2
    iget-object v1, v9, Lmab;->o:Lk8z;

    .line 65
    .line 66
    iget-object v3, v9, Lmab;->n:Lpx10;

    .line 67
    .line 68
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v1, v9, Lmab;->n:Lpx10;

    .line 74
    .line 75
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lfw1;

    .line 83
    .line 84
    iget-object v2, v1, Lpx10;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v3, v1, Lpx10;->c:I

    .line 87
    .line 88
    iget-object v5, v1, Lpx10;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    new-instance v6, Lcw1;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v7, v1, Lpx10;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v1, Lpx10;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v6, v3, v7, v8}, Lcw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lpx10;->f:Lz3t;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v20, v3

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    invoke-direct/range {v15 .. v20}, Lfw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcw1;Lz3t;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v9, Lmab;->n:Lpx10;

    .line 121
    .line 122
    iput v12, v9, Lmab;->r:I

    .line 123
    .line 124
    iget-object v2, v0, Lpab;->b:Lxii;

    .line 125
    .line 126
    iget-object v2, v2, Lxii;->b:Lpn;

    .line 127
    .line 128
    new-instance v3, Lhlh;

    .line 129
    .line 130
    const/16 v5, 0x1a

    .line 131
    .line 132
    invoke-direct {v3, v15, v13, v5}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Llii;

    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    invoke-direct {v5, v2, v3, v13, v6}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v9}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v14, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_2
    check-cast v2, Lk8z;

    .line 150
    .line 151
    instance-of v3, v2, Lj8z;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lj8z;

    .line 157
    .line 158
    iget-object v3, v3, Lj8z;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ltid0;

    .line 161
    .line 162
    iget-object v5, v1, Lpx10;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v8, Lbab;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v8, v1, v3}, Lbab;-><init>(Lpx10;B)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v9, Lmab;->n:Lpx10;

    .line 171
    .line 172
    iput-object v2, v9, Lmab;->o:Lk8z;

    .line 173
    .line 174
    iput v4, v9, Lmab;->r:I

    .line 175
    .line 176
    iget-object v4, v0, Lpab;->c:Liwh;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v10, 0x6

    .line 181
    invoke-static/range {v4 .. v10}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v14, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v3, v1

    .line 189
    move-object v1, v2

    .line 190
    :goto_3
    new-instance v2, Lbab;

    .line 191
    .line 192
    invoke-direct {v2, v3, v12}, Lbab;-><init>(Lpx10;B)V

    .line 193
    .line 194
    .line 195
    iput-object v13, v9, Lmab;->n:Lpx10;

    .line 196
    .line 197
    iput-object v1, v9, Lmab;->o:Lk8z;

    .line 198
    .line 199
    iput v11, v9, Lmab;->r:I

    .line 200
    .line 201
    iget-object v0, v0, Lpab;->a:Lyab;

    .line 202
    .line 203
    invoke-static {v0, v2, v9}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v14, :cond_7

    .line 208
    .line 209
    :goto_4
    return-object v14

    .line 210
    :cond_7
    move-object v0, v1

    .line 211
    :goto_5
    check-cast v2, Lu1d0;

    .line 212
    .line 213
    invoke-static {v2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    return-object v2
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnab;

    .line 7
    .line 8
    iget v1, v0, Lnab;->q:I

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
    iput v1, v0, Lnab;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnab;-><init>(Lpab;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnab;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnab;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lnab;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lnab;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpab;->g:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lnab;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lnab;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lal;

    .line 78
    .line 79
    invoke-direct {v1, p0, v4, v2}, Lal;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lnab;->n:Llvy;

    .line 83
    .line 84
    iput v2, v0, Lnab;->q:I

    .line 85
    .line 86
    invoke-static {v1, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_5
    move-object v6, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v6

    .line 96
    :goto_3
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v6, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v6

    .line 106
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final d(Lv7b;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Loab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loab;

    .line 7
    .line 8
    iget v1, v0, Loab;->p:I

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
    iput v1, v0, Loab;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loab;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loab;-><init>(Lpab;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loab;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loab;->p:I

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
    new-instance v4, Ltv1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lv7b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Lv7b;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Lv7b;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p1}, Lv7b;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-virtual {p1}, Lv7b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v4 .. v11}, Ltv1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Loab;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Lpab;->b:Lxii;

    .line 81
    .line 82
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 83
    .line 84
    new-instance p1, Lhlh;

    .line 85
    .line 86
    const/16 p2, 0x11

    .line 87
    .line 88
    invoke-direct {p1, v4, v2, p2}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lgqf;

    .line 92
    .line 93
    const/16 v1, 0x18

    .line 94
    .line 95
    invoke-direct {p2, p0, p1, v2, v1}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p0, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne p2, p0, :cond_3

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 108
    .line 109
    instance-of p0, p2, Lj8z;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    check-cast p2, Lj8z;

    .line 114
    .line 115
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lwv1;

    .line 118
    .line 119
    new-instance p1, Lt1d0;

    .line 120
    .line 121
    new-instance p2, Lw7b;

    .line 122
    .line 123
    invoke-virtual {p0}, Lwv1;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lwv1;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p2, v0, p0}, Lw7b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    instance-of p0, p2, Le8z;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    check-cast p2, Le8z;

    .line 143
    .line 144
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method
