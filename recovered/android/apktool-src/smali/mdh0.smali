.class public final Lmdh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lwdh0;

.field public final b:Lxii;

.field public final c:Liwh;

.field public final d:Lwjf;

.field public final e:Lnmg;

.field public final f:Ln980;

.field public final g:Lnvy;

.field public final h:Lnvy;


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
    sput-wide v0, Lmdh0;->i:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwdh0;Lxii;Liwh;Lan;Lwjf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdh0;->a:Lwdh0;

    .line 5
    .line 6
    iput-object p2, p0, Lmdh0;->b:Lxii;

    .line 7
    .line 8
    iput-object p3, p0, Lmdh0;->c:Liwh;

    .line 9
    .line 10
    iput-object p5, p0, Lmdh0;->d:Lwjf;

    .line 11
    .line 12
    sget-object p1, Lrhn;->a:Lrhn;

    .line 13
    .line 14
    const-string p2, "WritingBlockRepository"

    .line 15
    .line 16
    invoke-static {p4, p2, p1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmdh0;->e:Lnmg;

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
    iput-object p2, p0, Lmdh0;->f:Ln980;

    .line 30
    .line 31
    new-instance p5, Lnvy;

    .line 32
    .line 33
    invoke-direct {p5}, Lnvy;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lmdh0;->g:Lnvy;

    .line 37
    .line 38
    new-instance p5, Lnvy;

    .line 39
    .line 40
    invoke-direct {p5}, Lnvy;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lmdh0;->h:Lnvy;

    .line 44
    .line 45
    new-instance p5, Lvqg0;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p5, v0}, Lvqg0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ldbi;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p5, v1}, Ldbi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 57
    .line 58
    .line 59
    new-instance p5, Luhp;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p5, v0, p2, v1}, Luhp;-><init>(Lkotlin/jvm/functions/Function1;Llgp;Lcng;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, La4h;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p2, p5, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Lmg;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-direct {p5, p4, v1, v0}, Lmg;-><init>(ILcng;B)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lghp;

    .line 79
    .line 80
    invoke-direct {p4, p2, p5}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lddh0;

    .line 84
    .line 85
    invoke-direct {p2, p0, v1, p3}, Lddh0;-><init>(Lmdh0;Lcng;B)V

    .line 86
    .line 87
    .line 88
    const-string p0, "observePendingUpdates"

    .line 89
    .line 90
    invoke-static {p4, p1, p0, p2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ln020;Lkotlinx/serialization/json/c;ZLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ledh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ledh0;

    .line 7
    .line 8
    iget v1, v0, Ledh0;->t:I

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
    iput v1, v0, Ledh0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ledh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ledh0;-><init>(Lmdh0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ledh0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ledh0;->t:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-boolean p1, v0, Ledh0;->q:Z

    .line 54
    .line 55
    iget-object p2, v0, Ledh0;->p:Llvy;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-boolean p3, v0, Ledh0;->q:Z

    .line 65
    .line 66
    iget-object p1, v0, Ledh0;->p:Llvy;

    .line 67
    .line 68
    iget-object p2, v0, Ledh0;->o:Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    iget-object v1, v0, Ledh0;->n:Ln020;

    .line 71
    .line 72
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p4, p1

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Ledh0;->n:Ln020;

    .line 82
    .line 83
    iput-object p2, v0, Ledh0;->o:Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    iget-object p4, p0, Lmdh0;->h:Lnvy;

    .line 86
    .line 87
    iput-object p4, v0, Ledh0;->p:Llvy;

    .line 88
    .line 89
    iput-boolean p3, v0, Ledh0;->q:Z

    .line 90
    .line 91
    iput v4, v0, Ledh0;->t:I

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

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
    :try_start_1
    iget-object v1, p0, Lmdh0;->a:Lwdh0;

    .line 101
    .line 102
    new-instance v4, Lb6h0;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    invoke-direct {v4, p1, p2, v7}, Lb6h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Ledh0;->n:Ln020;

    .line 109
    .line 110
    iput-object v5, v0, Ledh0;->o:Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    iput-object p4, v0, Ledh0;->p:Llvy;

    .line 113
    .line 114
    iput-boolean p3, v0, Ledh0;->q:Z

    .line 115
    .line 116
    iput v3, v0, Ledh0;->t:I

    .line 117
    .line 118
    invoke-static {v1, v4, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p1, v6, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object p2, p4

    .line 126
    move-object p4, p1

    .line 127
    move p1, p3

    .line 128
    :goto_2
    :try_start_2
    check-cast p4, Lu1d0;

    .line 129
    .line 130
    invoke-static {p4}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    sget-object p2, Llrm;->b:Lg0h;

    .line 139
    .line 140
    const-wide/16 p2, 0x0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    sget-wide p2, Lmdh0;->i:J

    .line 144
    .line 145
    :goto_3
    new-instance p4, Llrm;

    .line 146
    .line 147
    invoke-direct {p4, p2, p3}, Llrm;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v0, Ledh0;->n:Ln020;

    .line 151
    .line 152
    iput-object v5, v0, Ledh0;->o:Lkotlinx/serialization/json/c;

    .line 153
    .line 154
    iput-object v5, v0, Ledh0;->p:Llvy;

    .line 155
    .line 156
    iput-boolean p1, v0, Ledh0;->q:Z

    .line 157
    .line 158
    iput v2, v0, Ledh0;->t:I

    .line 159
    .line 160
    iget-object p0, p0, Lmdh0;->f:Ln980;

    .line 161
    .line 162
    invoke-virtual {p0, p4, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v6, :cond_8

    .line 167
    .line 168
    :goto_4
    return-object v6

    .line 169
    :cond_8
    return-object p0

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    move-object p2, p4

    .line 172
    :goto_5
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final b(Ln020;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lfdh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfdh0;

    .line 7
    .line 8
    iget v1, v0, Lfdh0;->r:I

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
    iput v1, v0, Lfdh0;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfdh0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfdh0;-><init>(Lmdh0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lfdh0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lfdh0;->r:I

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    if-ne v0, v8, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-object p1, v6, Lfdh0;->o:Llvy;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object p1, v6, Lfdh0;->o:Llvy;

    .line 70
    .line 71
    iget-object v0, v6, Lfdh0;->n:Ln020;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object p1, v6, Lfdh0;->o:Llvy;

    .line 78
    .line 79
    iget-object v0, v6, Lfdh0;->n:Ln020;

    .line 80
    .line 81
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v6, Lfdh0;->n:Ln020;

    .line 91
    .line 92
    iget-object p2, p0, Lmdh0;->h:Lnvy;

    .line 93
    .line 94
    iput-object p2, v6, Lfdh0;->o:Llvy;

    .line 95
    .line 96
    iput v3, v6, Lfdh0;->r:I

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v10, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, p0, Lmdh0;->a:Lwdh0;

    .line 106
    .line 107
    new-instance v3, Lcdh0;

    .line 108
    .line 109
    invoke-direct {v3, p1, v2}, Lcdh0;-><init>(Ln020;B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v6, Lfdh0;->n:Ln020;

    .line 113
    .line 114
    iput-object p2, v6, Lfdh0;->o:Llvy;

    .line 115
    .line 116
    iput v2, v6, Lfdh0;->r:I

    .line 117
    .line 118
    invoke-static {v0, v3, v6}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-ne v0, v10, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object v11, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, p2

    .line 128
    move-object p2, v11

    .line 129
    :goto_3
    :try_start_3
    check-cast p2, Lu1d0;

    .line 130
    .line 131
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move p2, v1

    .line 135
    iget-object v1, p0, Lmdh0;->c:Liwh;

    .line 136
    .line 137
    iget-object v2, v0, Ln020;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, Lcdh0;

    .line 140
    .line 141
    invoke-direct {v5, v0, p2}, Lcdh0;-><init>(Ln020;B)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v6, Lfdh0;->n:Ln020;

    .line 145
    .line 146
    iput-object p1, v6, Lfdh0;->o:Llvy;

    .line 147
    .line 148
    iput p2, v6, Lfdh0;->r:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v7, 0x6

    .line 153
    invoke-static/range {v1 .. v7}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v10, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    check-cast p2, Lu1d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    invoke-interface {p1, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Llrm;

    .line 166
    .line 167
    sget-wide v0, Lmdh0;->i:J

    .line 168
    .line 169
    invoke-direct {p1, v0, v1}, Llrm;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v6, Lfdh0;->n:Ln020;

    .line 173
    .line 174
    iput-object v9, v6, Lfdh0;->o:Llvy;

    .line 175
    .line 176
    iput v8, v6, Lfdh0;->r:I

    .line 177
    .line 178
    iget-object p0, p0, Lmdh0;->f:Ln980;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v6}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v10, :cond_9

    .line 185
    .line 186
    :goto_5
    return-object v10

    .line 187
    :cond_9
    return-object p0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    move-object p1, p2

    .line 191
    :goto_6
    invoke-interface {p1, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public final c(Ln020;Leng;)Ljava/lang/Object;
    .locals 29

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
    instance-of v3, v2, Lidh0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lidh0;

    .line 13
    .line 14
    iget v4, v3, Lidh0;->s:I

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
    iput v4, v3, Lidh0;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lidh0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lidh0;-><init>(Lmdh0;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lidh0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lidh0;->s:I

    .line 36
    .line 37
    iget-object v11, v0, Lmdh0;->a:Lwdh0;

    .line 38
    .line 39
    const/4 v12, 0x5

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    sget-object v15, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    if-eq v3, v13, :cond_5

    .line 50
    .line 51
    if-eq v3, v6, :cond_4

    .line 52
    .line 53
    if-eq v3, v5, :cond_3

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    if-ne v3, v12, :cond_1

    .line 58
    .line 59
    iget-object v1, v9, Lidh0;->p:Llvy;

    .line 60
    .line 61
    iget-object v0, v9, Lidh0;->o:Lk8z;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v14

    .line 77
    :cond_2
    iget-object v1, v9, Lidh0;->p:Llvy;

    .line 78
    .line 79
    iget-object v0, v9, Lidh0;->o:Lk8z;

    .line 80
    .line 81
    iget-object v3, v9, Lidh0;->n:Ln020;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object v1, v9, Lidh0;->p:Llvy;

    .line 89
    .line 90
    iget-object v3, v9, Lidh0;->o:Lk8z;

    .line 91
    .line 92
    iget-object v5, v9, Lidh0;->n:Ln020;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v12, v5

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    iget-object v1, v9, Lidh0;->p:Llvy;

    .line 101
    .line 102
    iget-object v3, v9, Lidh0;->o:Lk8z;

    .line 103
    .line 104
    iget-object v6, v9, Lidh0;->n:Ln020;

    .line 105
    .line 106
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    iget-object v1, v9, Lidh0;->n:Ln020;

    .line 112
    .line 113
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v16, Lw63;

    .line 121
    .line 122
    iget-object v2, v1, Ln020;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, v1, Ln020;->c:I

    .line 125
    .line 126
    iget-object v7, v1, Ln020;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    iget-object v8, v1, Ln020;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v1, Ln020;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v1, Ln020;->f:Ln3h0;

    .line 137
    .line 138
    invoke-virtual {v12}, Ln3h0;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    iget-object v3, v1, Ln020;->g:Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    iget-boolean v12, v1, Ln020;->h:Z

    .line 149
    .line 150
    new-instance v20, Lt63;

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x1c0

    .line 159
    .line 160
    move-object/from16 v25, v3

    .line 161
    .line 162
    move-object/from16 v24, v8

    .line 163
    .line 164
    move-object/from16 v22, v10

    .line 165
    .line 166
    invoke-direct/range {v20 .. v28}, Lt63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    move-object/from16 v21, v20

    .line 174
    .line 175
    move-object/from16 v20, v24

    .line 176
    .line 177
    invoke-direct/range {v16 .. v21}, Lw63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt63;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, v16

    .line 181
    .line 182
    iput-object v1, v9, Lidh0;->n:Ln020;

    .line 183
    .line 184
    iput v13, v9, Lidh0;->s:I

    .line 185
    .line 186
    iget-object v3, v0, Lmdh0;->b:Lxii;

    .line 187
    .line 188
    iget-object v3, v3, Lxii;->b:Lpn;

    .line 189
    .line 190
    new-instance v7, Lhlh;

    .line 191
    .line 192
    const/16 v8, 0x1b

    .line 193
    .line 194
    invoke-direct {v7, v2, v14, v8}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Llii;

    .line 198
    .line 199
    const/16 v8, 0x10

    .line 200
    .line 201
    invoke-direct {v2, v3, v7, v14, v8}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v9}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v15, :cond_7

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_7
    :goto_2
    move-object v3, v2

    .line 213
    check-cast v3, Lk8z;

    .line 214
    .line 215
    instance-of v2, v3, Lj8z;

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    check-cast v2, Lj8z;

    .line 221
    .line 222
    iget-object v2, v2, Lj8z;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ltid0;

    .line 225
    .line 226
    iput-object v1, v9, Lidh0;->n:Ln020;

    .line 227
    .line 228
    iput-object v3, v9, Lidh0;->o:Lk8z;

    .line 229
    .line 230
    iget-object v2, v0, Lmdh0;->h:Lnvy;

    .line 231
    .line 232
    iput-object v2, v9, Lidh0;->p:Llvy;

    .line 233
    .line 234
    iput v6, v9, Lidh0;->s:I

    .line 235
    .line 236
    invoke-virtual {v2, v9}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-ne v6, v15, :cond_8

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_8
    move-object v6, v1

    .line 245
    move-object v1, v2

    .line 246
    :goto_3
    :try_start_3
    iput-object v6, v9, Lidh0;->n:Ln020;

    .line 247
    .line 248
    iput-object v3, v9, Lidh0;->o:Lk8z;

    .line 249
    .line 250
    iput-object v1, v9, Lidh0;->p:Llvy;

    .line 251
    .line 252
    iput v5, v9, Lidh0;->s:I

    .line 253
    .line 254
    invoke-virtual {v11, v9}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v15, :cond_9

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_9
    move-object v12, v6

    .line 263
    :goto_4
    check-cast v2, Lq020;

    .line 264
    .line 265
    iget-object v2, v2, Lq020;->a:Ljava/util/List;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v6, v5

    .line 284
    check-cast v6, Ln020;

    .line 285
    .line 286
    iget-object v7, v12, Ln020;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v8, v12, Ln020;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v10, v12, Ln020;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v6, v7, v8, v10}, Lo650;->j(Ln020;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    move-object v5, v14

    .line 300
    :goto_5
    check-cast v5, Ln020;

    .line 301
    .line 302
    invoke-static {v5, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    iget-object v0, v0, Lmdh0;->c:Liwh;

    .line 309
    .line 310
    iget-object v5, v12, Ln020;->a:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v8, Lcdh0;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-direct {v8, v12, v2}, Lcdh0;-><init>(Ln020;B)V

    .line 316
    .line 317
    .line 318
    iput-object v12, v9, Lidh0;->n:Ln020;

    .line 319
    .line 320
    iput-object v3, v9, Lidh0;->o:Lk8z;

    .line 321
    .line 322
    iput-object v1, v9, Lidh0;->p:Llvy;

    .line 323
    .line 324
    iput v4, v9, Lidh0;->s:I

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v10, 0x6

    .line 329
    move-object v4, v0

    .line 330
    invoke-static/range {v4 .. v10}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v15, :cond_c

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    move-object v0, v3

    .line 338
    move-object v3, v12

    .line 339
    :goto_6
    move-object v12, v3

    .line 340
    goto :goto_7

    .line 341
    :cond_d
    move-object v0, v3

    .line 342
    :goto_7
    new-instance v2, Lcdh0;

    .line 343
    .line 344
    invoke-direct {v2, v12, v13}, Lcdh0;-><init>(Ln020;B)V

    .line 345
    .line 346
    .line 347
    iput-object v14, v9, Lidh0;->n:Ln020;

    .line 348
    .line 349
    iput-object v0, v9, Lidh0;->o:Lk8z;

    .line 350
    .line 351
    iput-object v1, v9, Lidh0;->p:Llvy;

    .line 352
    .line 353
    const/4 v3, 0x5

    .line 354
    iput v3, v9, Lidh0;->s:I

    .line 355
    .line 356
    invoke-static {v11, v2, v9}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-ne v2, v15, :cond_e

    .line 361
    .line 362
    :goto_8
    return-object v15

    .line 363
    :cond_e
    :goto_9
    check-cast v2, Lu1d0;

    .line 364
    .line 365
    invoke-static {v2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v14}, Llvy;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :goto_a
    invoke-interface {v1, v14}, Llvy;->e(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_f
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ljdh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljdh0;

    .line 7
    .line 8
    iget v1, v0, Ljdh0;->s:I

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
    iput v1, v0, Ljdh0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljdh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljdh0;-><init>(Lmdh0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljdh0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljdh0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v10, Lboi;->a:Lboi;

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
    iget-object p0, v0, Ljdh0;->p:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Ljdh0;->p:Llvy;

    .line 57
    .line 58
    iget-object p2, v0, Ljdh0;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Ljdh0;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v1

    .line 66
    :goto_1
    move-object v9, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ljdh0;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Ljdh0;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p3, p0, Lmdh0;->g:Lnvy;

    .line 76
    .line 77
    iput-object p3, v0, Ljdh0;->p:Llvy;

    .line 78
    .line 79
    iput v3, v0, Ljdh0;->s:I

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v10, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v8, p1

    .line 89
    move-object p1, p3

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    :try_start_1
    new-instance v4, Lst6;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    move-object v7, p0

    .line 95
    invoke-direct/range {v4 .. v9}, Lst6;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Ljdh0;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v0, Ljdh0;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Ljdh0;->p:Llvy;

    .line 103
    .line 104
    iput v2, v0, Ljdh0;->s:I

    .line 105
    .line 106
    invoke-static {v4, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p3, v10, :cond_5

    .line 111
    .line 112
    :goto_3
    return-object v10

    .line 113
    :cond_5
    move-object p0, p1

    .line 114
    :goto_4
    :try_start_2
    check-cast p3, Lk8z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    move-object v11, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v11

    .line 125
    :goto_5
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final e(Laah0;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkdh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkdh0;

    .line 7
    .line 8
    iget v1, v0, Lkdh0;->p:I

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
    iput v1, v0, Lkdh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkdh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkdh0;-><init>(Lmdh0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkdh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkdh0;->p:I

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
    invoke-virtual {p1}, Laah0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v4, Le63;

    .line 53
    .line 54
    invoke-virtual {p1}, Laah0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1}, Laah0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p1}, Laah0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Laah0;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-direct/range {v4 .. v9}, Le63;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lkdh0;->p:I

    .line 75
    .line 76
    iget-object p0, p0, Lmdh0;->b:Lxii;

    .line 77
    .line 78
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 79
    .line 80
    new-instance p1, Liii;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p1, v4, p2, v2, v1}, Liii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lgqf;

    .line 87
    .line 88
    const/16 v1, 0x19

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, v2, v1}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p2, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 103
    .line 104
    instance-of p0, p2, Lj8z;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    check-cast p2, Lj8z;

    .line 109
    .line 110
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lh63;

    .line 113
    .line 114
    new-instance p1, Lt1d0;

    .line 115
    .line 116
    new-instance p2, Lbah0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lh63;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p2, p0}, Lbah0;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    instance-of p0, p2, Le8z;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    check-cast p2, Le8z;

    .line 134
    .line 135
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public final f(Lvah0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lldh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lldh0;

    .line 7
    .line 8
    iget v1, v0, Lldh0;->p:I

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
    iput v1, v0, Lldh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lldh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lldh0;-><init>(Lmdh0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lldh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lldh0;->p:I

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
    invoke-virtual {p1}, Lvah0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Ln63;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvah0;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ln63;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lldh0;->p:I

    .line 62
    .line 63
    iget-object p0, p0, Lmdh0;->b:Lxii;

    .line 64
    .line 65
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 66
    .line 67
    new-instance p1, Liii;

    .line 68
    .line 69
    invoke-direct {p1, v1, p2, v2, v3}, Liii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lgqf;

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, v2, v1}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p0, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p2, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 89
    .line 90
    instance-of p0, p2, Lj8z;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    check-cast p2, Lj8z;

    .line 95
    .line 96
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lq63;

    .line 99
    .line 100
    invoke-virtual {p0}, Lq63;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 p2, 0xa

    .line 109
    .line 110
    invoke-static {p0, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lk63;

    .line 132
    .line 133
    new-instance v0, Lhah0;

    .line 134
    .line 135
    invoke-virtual {p2}, Lk63;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2}, Lk63;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v0, v1, p2}, Lhah0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p0, Lt1d0;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    instance-of p0, p2, Le8z;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    check-cast p2, Le8z;

    .line 161
    .line 162
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method
