.class public final Ldnl;
.super Lanl;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a1:J

.field public static final synthetic b1:I


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Lb9m;

.field public final T0:Lsml;

.field public final U0:Llkl;

.field public final V0:Lf0o;

.field public final W0:Lnvy;

.field public final X0:Lk2b0;

.field public Y0:Ljmt;

.field public final Z0:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ldnl;->a1:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lb9m;Lsml;Llkl;Lf0o;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Lzml;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lnin;->a:Lnin;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    const/16 v4, 0xf

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-direct {v0, v1, v2, v3, v3}, Lzml;-><init>(Ljava/util/List;ZLdix;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p6, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldnl;->R0:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p2, p0, Ldnl;->S0:Lb9m;

    .line 31
    .line 32
    iput-object p3, p0, Ldnl;->T0:Lsml;

    .line 33
    .line 34
    iput-object p4, p0, Ldnl;->U0:Llkl;

    .line 35
    .line 36
    iput-object p5, p0, Ldnl;->V0:Lf0o;

    .line 37
    .line 38
    new-instance p1, Lnvy;

    .line 39
    .line 40
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldnl;->W0:Lnvy;

    .line 44
    .line 45
    new-instance p1, Lzli;

    .line 46
    .line 47
    const/16 p2, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lzli;-><init>(Ljava/lang/Object;B)V

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
    iput-object p2, p0, Ldnl;->X0:Lk2b0;

    .line 58
    .line 59
    new-instance p1, Lwa4;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, p2}, Lwa4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ldnl;->Z0:Lg1a0;

    .line 70
    .line 71
    new-instance p1, Luuh;

    .line 72
    .line 73
    const/16 p2, 0xc

    .line 74
    .line 75
    invoke-direct {p1, p0, v3, p2}, Luuh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final C(Lrml;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbnl;

    .line 7
    .line 8
    iget v1, v0, Lbnl;->s:I

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
    iput v1, v0, Lbnl;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbnl;-><init>(Ldnl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbnl;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbnl;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lbnl;->p:Z

    .line 44
    .line 45
    iget-object v0, v0, Lbnl;->o:Llvy;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lbnl;->o:Llvy;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v0, p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, Lbnl;->o:Llvy;

    .line 73
    .line 74
    iget-object v1, v0, Lbnl;->n:Lrml;

    .line 75
    .line 76
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lbnl;->n:Lrml;

    .line 86
    .line 87
    iget-object p2, p0, Ldnl;->W0:Lnvy;

    .line 88
    .line 89
    iput-object p2, v0, Lbnl;->o:Llvy;

    .line 90
    .line 91
    iput v4, v0, Lbnl;->s:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lzml;

    .line 105
    .line 106
    iget-object v1, v1, Lzml;->k:Ldix;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, Ldix;->n:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    move-object v0, p2

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v1, v5

    .line 117
    :goto_2
    iget-object v4, p1, Lrml;->a:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Ldnl;->D()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, Ldnl;->S0:Lb9m;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lz3k;->a:Lz3k;

    .line 138
    .line 139
    new-instance v4, Lq1k;

    .line 140
    .line 141
    const/16 v7, 0xc

    .line 142
    .line 143
    invoke-direct {v4, p0, p1, v5, v7}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lbnl;->n:Lrml;

    .line 147
    .line 148
    iput-object p2, v0, Lbnl;->o:Llvy;

    .line 149
    .line 150
    iput v3, v0, Lbnl;->s:I

    .line 151
    .line 152
    invoke-static {v1, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    if-ne p1, v6, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v8, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v8

    .line 162
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput-object v5, v0, Lbnl;->n:Lrml;

    .line 169
    .line 170
    iput-object p1, v0, Lbnl;->o:Llvy;

    .line 171
    .line 172
    iput-boolean p2, v0, Lbnl;->p:Z

    .line 173
    .line 174
    iput v2, v0, Lbnl;->s:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ldnl;->F(Leng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    if-ne v0, v6, :cond_9

    .line 181
    .line 182
    :goto_4
    return-object v6

    .line 183
    :cond_9
    move-object v0, p1

    .line 184
    move p1, p2

    .line 185
    :goto_5
    if-nez p1, :cond_a

    .line 186
    .line 187
    :try_start_4
    new-instance p1, Loy90;

    .line 188
    .line 189
    const p2, 0x7f141274

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Loy90;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    invoke-interface {v0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :goto_6
    invoke-interface {v0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldnl;->X0:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk0o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk0o;->b()Lwx90;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ldnl;->Y0:Ljmt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lwa4;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v2}, Lwa4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ldnl;->Z0:Lg1a0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lu0a0;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lzml;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-static {v4, v1, v1, v1, v5}, Lzml;->b(Lzml;Ljava/util/List;Ldix;Ljava/lang/String;I)Lzml;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lu0a0;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final E(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    div-long v2, p1, v0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    rem-long/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ldnl;->R0:Landroid/app/Application;

    .line 22
    .line 23
    const p2, 0x7f14127c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final F(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcnl;

    .line 7
    .line 8
    iget v1, v0, Lcnl;->p:I

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
    iput v1, v0, Lcnl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcnl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcnl;-><init>(Ldnl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcnl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcnl;->p:I

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
    iget-object p1, p0, Ldnl;->S0:Lb9m;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lz3k;->a:Lz3k;

    .line 54
    .line 55
    new-instance v1, Lvph;

    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v4}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcnl;->p:I

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lu0a0;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lzml;

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    invoke-static {v4, p1, v2, v2, v5}, Lzml;->b(Lzml;Ljava/util/List;Ldix;Ljava/lang/String;I)Lzml;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lu0a0;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 122
    .line 123
    return-object p0
.end method

.method public final G(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzml;

    .line 8
    .line 9
    iget-object v2, v1, Lzml;->k:Ldix;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0xb

    .line 16
    .line 17
    iget-object v3, v0, Ldnl;->X0:Lk2b0;

    .line 18
    .line 19
    iget-object v14, v0, Lam5;->Y:Lg1a0;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lk0o;

    .line 29
    .line 30
    invoke-virtual {v3}, Lk0o;->b()Lwx90;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ldnl;->Y0:Ljmt;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lu0a0;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lzml;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0x1bf

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v7, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v9, v5

    .line 61
    move-object v8, v6

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v11, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object/from16 v16, v9

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object/from16 v17, v10

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    move-object/from16 v18, v11

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v19, v18

    .line 80
    .line 81
    invoke-static/range {v2 .. v13}, Ldix;->b(Ldix;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;I)Ldix;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v15, v3, v15, v1}, Lzml;->b(Lzml;Ljava/util/List;Ldix;Ljava/lang/String;I)Lzml;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v7, v17

    .line 90
    .line 91
    invoke-virtual {v14, v7, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lu0a0;

    .line 108
    .line 109
    move-object/from16 v6, v19

    .line 110
    .line 111
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v3, v19

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lk0o;

    .line 131
    .line 132
    iget-object v4, v4, Lk0o;->b:Lc1o;

    .line 133
    .line 134
    invoke-virtual {v4}, Lc1o;->s()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x4

    .line 139
    if-ne v4, v5, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lk0o;

    .line 147
    .line 148
    iget-object v4, v4, Lk0o;->b:Lc1o;

    .line 149
    .line 150
    invoke-virtual {v4}, Lc1o;->a0()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lc1o;->p0:Lsp20;

    .line 154
    .line 155
    iget-object v4, v4, Lsp20;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lzml;

    .line 164
    .line 165
    iget-object v1, v1, Lzml;->i:Ljava/util/List;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Lrml;

    .line 185
    .line 186
    iget-object v4, v4, Lrml;->a:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v2, Ldix;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    move-object v15, v3

    .line 201
    :cond_6
    check-cast v15, Lrml;

    .line 202
    .line 203
    if-nez v15, :cond_8

    .line 204
    .line 205
    :cond_7
    :goto_2
    return-void

    .line 206
    :cond_8
    invoke-virtual {v0, v15}, Ldnl;->H(Lrml;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lk0o;

    .line 215
    .line 216
    iget-object v4, v3, Lk0o;->a:Lnmg;

    .line 217
    .line 218
    new-instance v5, Lj0o;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-direct {v5, v3, v15, v6}, Lj0o;-><init>(Lk0o;Lcng;B)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v4, v15, v6, v5, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lu0a0;

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Lzml;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v13, 0x1b7

    .line 244
    .line 245
    move-object v6, v3

    .line 246
    const/4 v3, 0x0

    .line 247
    move-object v7, v4

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v9, v5

    .line 250
    move-object v8, v6

    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    move-object v10, v7

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v11, v8

    .line 256
    const/4 v8, 0x0

    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move-object/from16 v18, v11

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    move-object/from16 v20, v18

    .line 269
    .line 270
    invoke-static/range {v2 .. v13}, Ldix;->b(Ldix;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;I)Ldix;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v0, v15, v3, v15, v1}, Lzml;->b(Lzml;Ljava/util/List;Ldix;Ljava/lang/String;I)Lzml;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v7, v17

    .line 279
    .line 280
    invoke-virtual {v14, v7, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lu0a0;

    .line 297
    .line 298
    move-object/from16 v6, v20

    .line 299
    .line 300
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1, v6, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v1, v0, Ldnl;->Y0:Ljmt;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-interface {v1, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    new-instance v1, Luuh;

    .line 317
    .line 318
    const/16 v2, 0xd

    .line 319
    .line 320
    invoke-direct {v1, v15, v0, v15, v2}, Luuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Ldnl;->Y0:Ljmt;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v3, v20

    .line 333
    .line 334
    goto :goto_3
.end method

.method public final H(Lrml;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lrml;->a:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lwa4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lwa4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ldnl;->Z0:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu0a0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lzml;

    .line 32
    .line 33
    new-instance v6, Ldix;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v7, v8}, Ldnl;->E(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, p1, Lrml;->d:Ljava/util/List;

    .line 46
    .line 47
    const/16 v12, 0x8c

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct/range {v6 .. v12}, Ldix;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0xb

    .line 55
    .line 56
    invoke-static {v5, v3, v6, v3, v7}, Lzml;->b(Lzml;Ljava/util/List;Ldix;Ljava/lang/String;I)Lzml;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lu0a0;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Ldnl;->X0:Lk2b0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lk0o;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lk0o;->c(Lk0o;Ljava/lang/String;)Lwx90;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Ldnl;->Y0:Ljmt;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v0, Luuh;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-direct {v0, p1, p0, v3, v1}, Luuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ldnl;->Y0:Ljmt;

    .line 124
    .line 125
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnl;->Y0:Ljmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ldnl;->X0:Lk2b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2b0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lk0o;

    .line 22
    .line 23
    iget-object p0, p0, Lk0o;->b:Lc1o;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc1o;->F()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final z(Llbt;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqml;

    .line 6
    .line 7
    instance-of v2, v1, Lkml;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lqfk;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v8, v3}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, Lnml;

    .line 24
    .line 25
    iget-object v4, v0, Lam5;->Y:Lg1a0;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast v1, Lnml;

    .line 30
    .line 31
    iget-object v2, v1, Lnml;->a:Lrml;

    .line 32
    .line 33
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzml;

    .line 38
    .line 39
    iget-object v1, v1, Lzml;->l:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lu0a0;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lzml;

    .line 58
    .line 59
    iget-object v7, v2, Lrml;->a:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v6, v8, v8, v7, v9}, Lzml;->b(Lzml;Ljava/util/List;Ldix;Ljava/lang/String;I)Lzml;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lu0a0;

    .line 85
    .line 86
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v5, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v1, Lfs6;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v8, v3}, Lfs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of v2, v1, Ljml;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    check-cast v1, Ljml;

    .line 111
    .line 112
    iget-object v1, v1, Ljml;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lcy90;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Loy90;

    .line 120
    .line 121
    const v4, 0x7f14127f

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v4}, Loy90;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    new-array v4, v4, [Lpy90;

    .line 129
    .line 130
    aput-object v2, v4, v10

    .line 131
    .line 132
    aput-object v1, v4, v3

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lam5;->m([Lpy90;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    instance-of v2, v1, Lpml;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    check-cast v1, Lpml;

    .line 143
    .line 144
    iget-object v1, v1, Lpml;->a:Lrml;

    .line 145
    .line 146
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lzml;

    .line 151
    .line 152
    iget-object v2, v2, Lzml;->k:Ldix;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v8, v2, Ldix;->n:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iget-object v4, v1, Lrml;->a:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v8, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-boolean v1, v2, Ldix;->o:Z

    .line 171
    .line 172
    xor-int/2addr v1, v3

    .line 173
    invoke-virtual {v0, v1}, Ldnl;->G(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-virtual {v0, v1}, Ldnl;->H(Lrml;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    instance-of v2, v1, Lmml;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    check-cast v1, Lmml;

    .line 186
    .line 187
    iget-boolean v1, v1, Lmml;->a:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ldnl;->G(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    instance-of v2, v1, Loml;

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    check-cast v1, Loml;

    .line 198
    .line 199
    iget-wide v11, v1, Loml;->a:J

    .line 200
    .line 201
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lzml;

    .line 206
    .line 207
    iget-object v1, v1, Lzml;->k:Ldix;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    :goto_0
    return-void

    .line 212
    :cond_a
    iget-wide v2, v1, Ldix;->k:J

    .line 213
    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    cmp-long v7, v2, v5

    .line 217
    .line 218
    if-gez v7, :cond_b

    .line 219
    .line 220
    move-wide v15, v5

    .line 221
    goto :goto_1

    .line 222
    :cond_b
    move-wide v15, v2

    .line 223
    :goto_1
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    invoke-static/range {v11 .. v16}, Lltt;->f0(JJJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    new-instance v5, Lwa4;

    .line 230
    .line 231
    invoke-direct {v5, v6, v7, v2, v3}, Lwa4;-><init>(JJ)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Ldnl;->Z0:Lg1a0;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v8, v5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lu0a0;

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v5, v3

    .line 253
    check-cast v5, Lzml;

    .line 254
    .line 255
    invoke-virtual {v0, v6, v7}, Ldnl;->E(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x1fd

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move-object v13, v1

    .line 277
    invoke-static/range {v13 .. v24}, Ldix;->b(Ldix;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;I)Ldix;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v9, 0xb

    .line 282
    .line 283
    invoke-static {v5, v8, v1, v8, v9}, Lzml;->b(Lzml;Ljava/util/List;Ldix;Ljava/lang/String;I)Lzml;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4, v3, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lu0a0;

    .line 302
    .line 303
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_c

    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v0, v0, Ldnl;->X0:Lk2b0;

    .line 313
    .line 314
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v5, v0

    .line 319
    check-cast v5, Lk0o;

    .line 320
    .line 321
    iget-object v0, v5, Lk0o;->a:Lnmg;

    .line 322
    .line 323
    new-instance v4, Lfd4;

    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    invoke-direct/range {v4 .. v9}, Lfd4;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    invoke-static {v0, v8, v10, v4, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    move-object v1, v13

    .line 335
    goto :goto_2

    .line 336
    :cond_e
    sget-object v2, Llml;->a:Llml;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-virtual {v0}, Ldnl;->D()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 349
    .line 350
    .line 351
    return-void
.end method
