.class public final Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lop;

.field public final b:Lo2e0;

.field public final c:Lhl;

.field public final d:Lsg;

.field public final e:Lm3u;

.field public final f:Ldh4;

.field public final g:Lu2o;

.field public final h:Lnmg;

.field public final i:Lr3w;

.field public final j:Llgp;

.field public final k:Llgp;

.field public final l:Lg1a0;

.field public final m:Lg1a0;

.field public final n:Lg1a0;

.field public o:Lwx90;

.field public final p:Lnvy;

.field public final q:Lnvy;


# direct methods
.method public constructor <init>(Lop;Lmyd0;Lo2e0;Lhl;Lsg;Lm3u;Lodl;Ldh4;Lu2o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp;->a:Lop;

    .line 5
    .line 6
    iput-object p3, p0, Lhp;->b:Lo2e0;

    .line 7
    .line 8
    iput-object p4, p0, Lhp;->c:Lhl;

    .line 9
    .line 10
    iput-object p5, p0, Lhp;->d:Lsg;

    .line 11
    .line 12
    iput-object p6, p0, Lhp;->e:Lm3u;

    .line 13
    .line 14
    iput-object p8, p0, Lhp;->f:Ldh4;

    .line 15
    .line 16
    iput-object p9, p0, Lhp;->g:Lu2o;

    .line 17
    .line 18
    sget-object p5, Lrhn;->a:Lrhn;

    .line 19
    .line 20
    const-string p6, "AccountUserRepository"

    .line 21
    .line 22
    invoke-static {p2, p6, p5}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lhp;->h:Lnmg;

    .line 27
    .line 28
    const/4 p5, 0x6

    .line 29
    invoke-static {p5, p6}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Lhp;->i:Lr3w;

    .line 34
    .line 35
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 36
    .line 37
    new-instance p5, Lfp;

    .line 38
    .line 39
    const/16 p6, 0x18

    .line 40
    .line 41
    invoke-direct {p5, p1, p6}, Lfp;-><init>(Llgp;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p7}, Lodl;->a()Llgp;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    new-instance p8, Lbn;

    .line 49
    .line 50
    const/4 p9, 0x3

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p8, p9, v0, v1}, Lbn;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    new-instance p9, Lno;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {p9, p5, p6, p8, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Luo;

    .line 63
    .line 64
    invoke-direct {p5, p0, v0, v1}, Luo;-><init>(Lhp;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p9, p5}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    iput-object p5, p0, Lhp;->j:Llgp;

    .line 72
    .line 73
    new-instance p6, Lfp;

    .line 74
    .line 75
    const/4 p8, 0x0

    .line 76
    invoke-direct {p6, p5, p8}, Lfp;-><init>(Llgp;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p6}, Lq4e0;->B(Llgp;)Llgp;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    iput-object p6, p0, Lhp;->k:Llgp;

    .line 84
    .line 85
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    iput-object p6, p0, Lhp;->l:Lg1a0;

    .line 90
    .line 91
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    iput-object p6, p0, Lhp;->m:Lg1a0;

    .line 96
    .line 97
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    iput-object p6, p0, Lhp;->n:Lg1a0;

    .line 102
    .line 103
    new-instance p6, Lnvy;

    .line 104
    .line 105
    invoke-direct {p6}, Lnvy;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p6, p0, Lhp;->p:Lnvy;

    .line 109
    .line 110
    new-instance p6, Lnvy;

    .line 111
    .line 112
    invoke-direct {p6}, Lnvy;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p6, p0, Lhp;->q:Lnvy;

    .line 116
    .line 117
    iget-object p6, p4, Lhl;->f:Lg1a0;

    .line 118
    .line 119
    invoke-interface {p7}, Lodl;->a()Llgp;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    new-instance p9, Lto;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-direct {p9, v3, v0, p8}, Lto;-><init>(ILcng;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p6, p1, p7, p9}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p6, Luo;

    .line 138
    .line 139
    invoke-direct {p6, p0, v0, p8}, Luo;-><init>(Lhp;Lcng;B)V

    .line 140
    .line 141
    .line 142
    const-string p7, "observeRefreshedActiveAccount"

    .line 143
    .line 144
    invoke-static {p1, p2, p7, p6}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 145
    .line 146
    .line 147
    iget-object p1, p3, Lo2e0;->f:Ln980;

    .line 148
    .line 149
    iget-object p3, p4, Lhl;->e:Ln980;

    .line 150
    .line 151
    sget-object p4, Lvo;->h:Lvo;

    .line 152
    .line 153
    new-instance p6, Lno;

    .line 154
    .line 155
    invoke-direct {p6, p1, p3, p4, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lwo;

    .line 159
    .line 160
    invoke-direct {p1, p0, v0, p8}, Lwo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 161
    .line 162
    .line 163
    const-string p3, "observeUserAndAccountStatus"

    .line 164
    .line 165
    invoke-static {p6, p2, p3, p1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lsh;

    .line 169
    .line 170
    invoke-direct {p1, v1}, Lsh;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-static {p5, p1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p3, Lp2;

    .line 178
    .line 179
    const/16 p4, 0xb

    .line 180
    .line 181
    invoke-direct {p3, p0, v0, p4}, Lp2;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 182
    .line 183
    .line 184
    const-string p0, "updateLastKnownProfilePicture"

    .line 185
    .line 186
    invoke-static {p1, p2, p0, p3}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lxo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxo;

    .line 7
    .line 8
    iget v1, v0, Lxo;->q:I

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
    iput v1, v0, Lxo;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxo;-><init>(Lhp;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxo;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxo;->q:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lxo;->n:Llvy;

    .line 47
    .line 48
    check-cast p0, Ljmt;

    .line 49
    .line 50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p0, v0, Lxo;->n:Llvy;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lxo;->n:Llvy;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object v8, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v8

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p0, v1

    .line 81
    goto :goto_7

    .line 82
    :cond_4
    iget-object v1, v0, Lxo;->n:Llvy;

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lhp;->p:Lnvy;

    .line 93
    .line 94
    iput-object p1, v0, Lxo;->n:Llvy;

    .line 95
    .line 96
    iput v5, v0, Lxo;->q:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v7, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    :goto_1
    :try_start_2
    iget-object v1, p0, Lhp;->o:Lwx90;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1}, Lymt;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v1, v6

    .line 117
    :goto_2
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iput-object p1, v0, Lxo;->n:Llvy;

    .line 120
    .line 121
    iput v4, v0, Lxo;->q:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v7, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_3
    check-cast v1, Ltid0;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    move-object v8, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v8

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    :goto_4
    iput-object p1, v0, Lxo;->n:Llvy;

    .line 139
    .line 140
    iput v3, v0, Lxo;->q:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lhp;->b(Leng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-ne p0, v7, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    move-object v8, p1

    .line 150
    move-object p1, p0

    .line 151
    move-object p0, v8

    .line 152
    :goto_5
    :try_start_3
    check-cast p1, Ljmt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lxo;->n:Llvy;

    .line 158
    .line 159
    iput v2, v0, Lxo;->q:I

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v7, :cond_b

    .line 166
    .line 167
    :goto_6
    return-object v7

    .line 168
    :cond_b
    return-object p0

    .line 169
    :goto_7
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyo;

    .line 7
    .line 8
    iget v1, v0, Lyo;->p:I

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
    iput v1, v0, Lyo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyo;-><init>(Lhp;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyo;->p:I

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
    iput v3, v0, Lyo;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lhp;->m:Lg1a0;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    sget-object v0, Lboi;->a:Lboi;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Ltni;

    .line 63
    .line 64
    const-string v0, "refreshAccountUserState"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ltni;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzo;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v2, v1}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iget-object v3, p0, Lhp;->h:Lnmg;

    .line 77
    .line 78
    invoke-static {v3, p1, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lhp;->o:Lwx90;

    .line 83
    .line 84
    return-object p1
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lap;

    .line 7
    .line 8
    iget v1, v0, Lap;->q:I

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
    iput v1, v0, Lap;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lap;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lap;-><init>(Lhp;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lap;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lap;->q:I

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
    iget-object p0, v0, Lap;->n:Llvy;

    .line 44
    .line 45
    check-cast p0, Ljmt;

    .line 46
    .line 47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p0, v0, Lap;->n:Llvy;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-object v1, v0, Lap;->n:Llvy;

    .line 66
    .line 67
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhp;->p:Lnvy;

    .line 76
    .line 77
    iput-object p1, v0, Lap;->n:Llvy;

    .line 78
    .line 79
    iput v4, v0, Lap;->q:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhp;->o:Lwx90;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lymt;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v1, v5

    .line 100
    :goto_2
    if-nez v1, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v7, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v7

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    :goto_3
    iput-object p1, v0, Lap;->n:Llvy;

    .line 109
    .line 110
    iput v3, v0, Lap;->q:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lhp;->b(Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p0, v6, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-object v7, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v7

    .line 122
    :goto_4
    :try_start_2
    move-object v1, p1

    .line 123
    check-cast v1, Ljmt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    :cond_9
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, Lap;->n:Llvy;

    .line 130
    .line 131
    iput v2, v0, Lap;->q:I

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_a

    .line 138
    .line 139
    :goto_5
    return-object v6

    .line 140
    :cond_a
    return-object p0

    .line 141
    :goto_6
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbp;

    .line 7
    .line 8
    iget v1, v0, Lbp;->p:I

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
    iput v1, v0, Lbp;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbp;-><init>(Lhp;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbp;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbp;->p:I

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
    iput v3, v0, Lbp;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lhp;->d:Lsg;

    .line 51
    .line 52
    iget-object p0, p0, Lsg;->a:Lzlr;

    .line 53
    .line 54
    new-instance p2, Lng;

    .line 55
    .line 56
    invoke-direct {p2, p1, v2, v3}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lgg;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v2, v1}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final e(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lgp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgp;

    .line 11
    .line 12
    iget v3, v2, Lgp;->u:I

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
    iput v3, v2, Lgp;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgp;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgp;-><init>(Lhp;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgp;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lgp;->u:I

    .line 32
    .line 33
    iget-object v4, v0, Lhp;->a:Lop;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v9, :cond_5

    .line 46
    .line 47
    if-eq v3, v8, :cond_4

    .line 48
    .line 49
    if-eq v3, v7, :cond_3

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lgp;->q:Lu1d0;

    .line 56
    .line 57
    iget-object v3, v2, Lgp;->p:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v3, Lu1d0;

    .line 60
    .line 61
    iget-object v2, v2, Lgp;->o:Llvy;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_c

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
    return-object v10

    .line 77
    :cond_2
    iget-boolean v3, v2, Lgp;->r:Z

    .line 78
    .line 79
    iget-object v4, v2, Lgp;->q:Lu1d0;

    .line 80
    .line 81
    iget-object v6, v2, Lgp;->p:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v6, Lu1d0;

    .line 84
    .line 85
    iget-object v6, v2, Lgp;->o:Llvy;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v2, v6

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    iget-boolean v3, v2, Lgp;->r:Z

    .line 102
    .line 103
    iget-object v7, v2, Lgp;->p:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v2, Lgp;->o:Llvy;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v2, v8

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_4
    iget-boolean v3, v2, Lgp;->r:Z

    .line 117
    .line 118
    iget-object v8, v2, Lgp;->o:Llvy;

    .line 119
    .line 120
    iget-object v9, v2, Lgp;->n:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-boolean v3, v2, Lgp;->r:Z

    .line 127
    .line 128
    iget-object v9, v2, Lgp;->o:Llvy;

    .line 129
    .line 130
    iget-object v12, v2, Lgp;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    iput-object v1, v2, Lgp;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, Lhp;->q:Lnvy;

    .line 144
    .line 145
    iput-object v3, v2, Lgp;->o:Llvy;

    .line 146
    .line 147
    move/from16 v12, p3

    .line 148
    .line 149
    iput-boolean v12, v2, Lgp;->r:Z

    .line 150
    .line 151
    iput v9, v2, Lgp;->u:I

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-ne v9, v11, :cond_7

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_7
    move-object v9, v3

    .line 162
    move v3, v12

    .line 163
    move-object v12, v1

    .line 164
    :goto_1
    :try_start_4
    iget-object v1, v4, Lq830;->l:Ljo;

    .line 165
    .line 166
    new-instance v13, Lfp;

    .line 167
    .line 168
    const/16 v14, 0x18

    .line 169
    .line 170
    invoke-direct {v13, v1, v14}, Lfp;-><init>(Llgp;B)V

    .line 171
    .line 172
    .line 173
    iput-object v12, v2, Lgp;->n:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v9, v2, Lgp;->o:Llvy;

    .line 176
    .line 177
    iput-boolean v3, v2, Lgp;->r:Z

    .line 178
    .line 179
    iput v8, v2, Lgp;->u:I

    .line 180
    .line 181
    invoke-static {v13, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    if-ne v1, v11, :cond_8

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_8
    move-object v8, v9

    .line 190
    move-object v9, v12

    .line 191
    :goto_2
    :try_start_5
    check-cast v1, Lnp;

    .line 192
    .line 193
    iget-object v12, v0, Lhp;->n:Lg1a0;

    .line 194
    .line 195
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lpi;

    .line 200
    .line 201
    if-eqz v12, :cond_9

    .line 202
    .line 203
    iget-object v12, v12, Lpi;->a:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v12, v10

    .line 207
    :goto_3
    invoke-static {v1, v9, v12}, Lq4e0;->t(Lnp;Ljava/lang/String;Ljava/lang/String;)Lpm;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    invoke-virtual {v1}, Lpm;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v9, :cond_a

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_a
    if-nez v3, :cond_c

    .line 222
    .line 223
    iget-object v12, v0, Lhp;->g:Lu2o;

    .line 224
    .line 225
    sget-object v13, Ld0e0;->f:Ld0e0;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v13, Ld0e0;->g:Lf2o;

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v15, 0xe

    .line 234
    .line 235
    invoke-static {v12, v13, v14, v15}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    new-instance v1, Lt1d0;

    .line 243
    .line 244
    sget-object v7, Ltid0;->a:Ltid0;

    .line 245
    .line 246
    invoke-direct {v1, v7}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    :goto_4
    iget-object v12, v0, Lhp;->f:Ldh4;

    .line 251
    .line 252
    invoke-virtual {v1}, Lpm;->g()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    iget-object v1, v1, Lpm;->a:Ldg;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-object v1, v1, Ldg;->d:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    move-object v1, v10

    .line 264
    :goto_5
    iput-object v10, v2, Lgp;->n:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v8, v2, Lgp;->o:Llvy;

    .line 267
    .line 268
    iput-object v9, v2, Lgp;->p:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v3, v2, Lgp;->r:Z

    .line 271
    .line 272
    iput v7, v2, Lgp;->u:I

    .line 273
    .line 274
    check-cast v12, Lvh4;

    .line 275
    .line 276
    invoke-virtual {v12, v9, v13, v1, v2}, Lvh4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v11, :cond_e

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move-object v7, v9

    .line 284
    :goto_6
    check-cast v1, Lu1d0;

    .line 285
    .line 286
    instance-of v9, v1, Ln1d0;

    .line 287
    .line 288
    if-eqz v9, :cond_f

    .line 289
    .line 290
    move-object v9, v1

    .line 291
    check-cast v9, Ln1d0;

    .line 292
    .line 293
    iget-object v12, v0, Lhp;->i:Lr3w;

    .line 294
    .line 295
    const-string v13, "Failed to exchange workspace token before account switch"

    .line 296
    .line 297
    iget-object v9, v9, Ln1d0;->b:Ljava/lang/Throwable;

    .line 298
    .line 299
    const/16 v14, 0xc

    .line 300
    .line 301
    invoke-static {v12, v13, v9, v10, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-static {v1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v9, v7

    .line 309
    :goto_7
    instance-of v7, v1, Lt1d0;

    .line 310
    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    move-object v7, v1

    .line 314
    check-cast v7, Lt1d0;

    .line 315
    .line 316
    iget-object v7, v7, Lt1d0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Ltid0;

    .line 319
    .line 320
    new-instance v7, Lx7;

    .line 321
    .line 322
    const/4 v12, 0x6

    .line 323
    invoke-direct {v7, v9, v12}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 324
    .line 325
    .line 326
    iput-object v10, v2, Lgp;->n:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v8, v2, Lgp;->o:Llvy;

    .line 329
    .line 330
    iput-object v10, v2, Lgp;->p:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v1, v2, Lgp;->q:Lu1d0;

    .line 333
    .line 334
    iput-boolean v3, v2, Lgp;->r:Z

    .line 335
    .line 336
    iput v6, v2, Lgp;->u:I

    .line 337
    .line 338
    invoke-static {v4, v7, v2}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    if-ne v4, v11, :cond_10

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    move-object v6, v8

    .line 346
    :goto_8
    :try_start_6
    check-cast v4, Lu1d0;

    .line 347
    .line 348
    invoke-static {v4}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iput-object v10, v2, Lgp;->n:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v6, v2, Lgp;->o:Llvy;

    .line 354
    .line 355
    iput-object v10, v2, Lgp;->p:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v1, v2, Lgp;->q:Lu1d0;

    .line 358
    .line 359
    iput-boolean v3, v2, Lgp;->r:Z

    .line 360
    .line 361
    iput v5, v2, Lgp;->u:I

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lhp;->a(Leng;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    if-ne v0, v11, :cond_11

    .line 368
    .line 369
    :goto_9
    return-object v11

    .line 370
    :cond_11
    move-object v0, v1

    .line 371
    move-object v2, v6

    .line 372
    :goto_a
    move-object v1, v0

    .line 373
    move-object v8, v2

    .line 374
    :cond_12
    invoke-interface {v8, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_13
    :goto_b
    :try_start_7
    new-instance v0, Lp1d0;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v2, "No account found to switch"

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    move-object v2, v9

    .line 396
    :goto_c
    invoke-interface {v2, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
