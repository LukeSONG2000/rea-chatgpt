.class public final Llxm;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lawg;

.field public final h:Lnid0;

.field public final i:Ll0b;

.field public final j:Lzwm;

.field public final k:Lr3w;

.field public final l:Ljava/util/LinkedHashSet;

.field public m:Lvng;

.field public n:Lkwm;

.field public o:Lgxm;

.field public p:Lywm;

.field public final q:Lnvy;


# direct methods
.method public constructor <init>(Lawg;Lawg;Lnid0;Ll0b;Lzwm;Lzwe0;)V
    .locals 8

    .line 1
    new-instance v0, Lmxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmxm;-><init>(Lfxm;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p6, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p6, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llxm;->g:Lawg;

    .line 13
    .line 14
    iput-object p3, p0, Llxm;->h:Lnid0;

    .line 15
    .line 16
    iput-object p4, p0, Llxm;->i:Ll0b;

    .line 17
    .line 18
    iput-object p5, p0, Llxm;->j:Lzwm;

    .line 19
    .line 20
    const-string p2, "EditParagenUseCase"

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-static {p3, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Llxm;->k:Lr3w;

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Llxm;->l:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance p2, Lnvy;

    .line 37
    .line 38
    invoke-direct {p2}, Lnvy;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Llxm;->q:Lnvy;

    .line 42
    .line 43
    invoke-interface {p1}, Lawg;->l()Llgp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lwl5;->b:Lnmg;

    .line 48
    .line 49
    new-instance v0, Lgj3;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v1, 0x2

    .line 54
    const-class v3, Llxm;

    .line 55
    .line 56
    const-string v4, "onConversationUpdated"

    .line 57
    .line 58
    const-string v5, "onConversationUpdated(Lcom/openai/feature/conversation/common/domain/conversation/Conversation;)V"

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v7}, Lgj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxm;->p:Lywm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llxm;->j:Lzwm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzwm;->d(Lywm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llxm;->p:Lywm;

    .line 12
    .line 13
    return-void
.end method

.method public final o(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lswm;

    .line 2
    .line 3
    instance-of v0, p1, Lrwm;

    .line 4
    .line 5
    iget-object v1, p0, Llxm;->j:Lzwm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast p1, Lrwm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrwm;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Llxm;->n:Lkwm;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lkwm;->b(Ljava/lang/String;)Liwm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkwm;->j(Liwm;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Liwm;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v3, Lmnx;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v3, v2

    .line 52
    :goto_2
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lmxm;

    .line 57
    .line 58
    iget-object p1, p1, Lmxm;->i:Lfxm;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v3, v2

    .line 64
    :goto_3
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v2, v3, Lmnx;->a:Ljava/lang/String;

    .line 67
    .line 68
    :cond_5
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Llxm;->p:Lywm;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lkwm;->f()Ljwm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lzwm;->b(Ljwm;)Lywm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llxm;->p:Lywm;

    .line 83
    .line 84
    :cond_6
    iget-object p0, p0, Llxm;->p:Lywm;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, p0, v2}, Lzwm;->c(Lywm;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_4
    return-void

    .line 92
    :cond_8
    sget-object v0, Lnwm;->a:Lnwm;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Llxm;->p:Lywm;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lzwm;->d(Lywm;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iput-object v2, p0, Llxm;->p:Lywm;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    new-instance v0, Ljxm;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, v2}, Ljxm;-><init>(Llxm;Lswm;Lcng;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Llxm;->o:Lgxm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lgxm;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v3

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object v1, p0, Llxm;->n:Lkwm;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v1}, Lkwm;->d()Liwm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    iget-object v4, p0, Llxm;->m:Lvng;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v4, v4, Lvng;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    move-object v4, v3

    .line 38
    :goto_1
    invoke-virtual {v2}, Liwm;->b()Lmhx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Lkwm;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Llxm;->x()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lhxm;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v3, v5}, Lhxm;-><init>(Llxm;Lkwm;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    const/4 v1, 0x2

    .line 74
    invoke-static {v0, v1}, Lgxm;->a(Lgxm;I)Lgxm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Llxm;->y(Lgxm;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lqfk;

    .line 82
    .line 83
    const/16 v2, 0x17

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v3, v2}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    return-void
.end method

.method public final u(Lgxm;ILeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lixm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lixm;

    .line 7
    .line 8
    iget v1, v0, Lixm;->s:I

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
    iput v1, v0, Lixm;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lixm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lixm;-><init>(Llxm;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lixm;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lixm;->s:I

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
    iget-object p0, v0, Lixm;->o:Llvy;

    .line 44
    .line 45
    check-cast p0, Lkwm;

    .line 46
    .line 47
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p3

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
    iget p1, v0, Lixm;->p:I

    .line 58
    .line 59
    iget-object p2, v0, Lixm;->o:Llvy;

    .line 60
    .line 61
    iget-object v1, v0, Lixm;->n:Lgxm;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    iget p2, v0, Lixm;->p:I

    .line 71
    .line 72
    iget-object p1, v0, Lixm;->o:Llvy;

    .line 73
    .line 74
    iget-object v1, v0, Lixm;->n:Lgxm;

    .line 75
    .line 76
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lixm;->n:Lgxm;

    .line 86
    .line 87
    iget-object p3, p0, Llxm;->q:Lnvy;

    .line 88
    .line 89
    iput-object p3, v0, Lixm;->o:Llvy;

    .line 90
    .line 91
    iput p2, v0, Lixm;->p:I

    .line 92
    .line 93
    iput v4, v0, Lixm;->s:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Llxm;->o:Lgxm;

    .line 104
    .line 105
    if-eq v1, p1, :cond_6

    .line 106
    .line 107
    :goto_2
    move-object p1, p3

    .line 108
    move-object p3, v5

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Llxm;->n:Lkwm;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {v1, p2}, Lkwm;->a(I)Liwm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v7, p0, Llxm;->g:Lawg;

    .line 124
    .line 125
    invoke-virtual {v1}, Liwm;->b()Lmhx;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v0, Lixm;->n:Lgxm;

    .line 132
    .line 133
    iput-object p3, v0, Lixm;->o:Llvy;

    .line 134
    .line 135
    iput p2, v0, Lixm;->p:I

    .line 136
    .line 137
    iput v3, v0, Lixm;->s:I

    .line 138
    .line 139
    invoke-interface {v7, v1, v0}, Lawg;->z(Ljava/lang/String;Lixm;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne v1, v6, :cond_9

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_9
    move-object v8, v1

    .line 148
    move-object v1, p1

    .line 149
    move p1, p2

    .line 150
    move-object p2, p3

    .line 151
    move-object p3, v8

    .line 152
    :goto_3
    :try_start_2
    check-cast p3, Lu1d0;

    .line 153
    .line 154
    iget-object v7, p0, Llxm;->o:Lgxm;

    .line 155
    .line 156
    if-eq v7, v1, :cond_a

    .line 157
    .line 158
    :goto_4
    move-object p3, p2

    .line 159
    move p2, p1

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    instance-of v7, p3, Ln1d0;

    .line 162
    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    invoke-virtual {v1}, Lgxm;->c()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Llxm;->y(Lgxm;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-virtual {p0}, Llxm;->x()V

    .line 176
    .line 177
    .line 178
    :goto_5
    iget-object v1, p0, Llxm;->k:Lr3w;

    .line 179
    .line 180
    const-string v3, "Failed to switch the displayed Edit Paragen response"

    .line 181
    .line 182
    check-cast p3, Ln1d0;

    .line 183
    .line 184
    iget-object p3, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 185
    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    invoke-static {v1, v3, p3, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    iget-object p3, p0, Llxm;->n:Lkwm;

    .line 193
    .line 194
    if-nez p3, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    sget-object v3, Luu50;->Companion:Ltu50;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v4}, Luu50;->a(II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {p3}, Lkwm;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    invoke-static {v1, v4}, Lgxm;->a(Lgxm;I)Lgxm;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p0, p3}, Llxm;->y(Lgxm;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    const/4 v3, 0x0

    .line 223
    invoke-static {p1, v3}, Luu50;->a(II)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    invoke-static {v1, v2}, Lgxm;->a(Lgxm;I)Lgxm;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0, v1}, Llxm;->y(Lgxm;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    invoke-virtual {p0}, Llxm;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_6
    move-object v8, p2

    .line 241
    move p2, p1

    .line 242
    move-object p1, v8

    .line 243
    :goto_7
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-eqz p3, :cond_11

    .line 247
    .line 248
    iput-object v5, v0, Lixm;->n:Lgxm;

    .line 249
    .line 250
    iput-object v5, v0, Lixm;->o:Llvy;

    .line 251
    .line 252
    iput p2, v0, Lixm;->p:I

    .line 253
    .line 254
    iput v2, v0, Lixm;->s:I

    .line 255
    .line 256
    invoke-virtual {p0, p3, p2, v0}, Llxm;->w(Lkwm;ILeng;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v6, :cond_10

    .line 261
    .line 262
    :goto_8
    return-object v6

    .line 263
    :cond_10
    return-object p0

    .line 264
    :cond_11
    sget-object p0, Ltid0;->a:Ltid0;

    .line 265
    .line 266
    return-object p0

    .line 267
    :catchall_1
    move-exception p0

    .line 268
    move-object p2, p3

    .line 269
    :goto_9
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final v(Lkwm;Lru50;ILeng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Lkxm;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkxm;

    .line 9
    .line 10
    iget v3, v2, Lkxm;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lkxm;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lkxm;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lkxm;-><init>(Llxm;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v11, Lkxm;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v11, Lkxm;->p:I

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    sget-object v13, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
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
    return-object v12

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move/from16 v1, p3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lkwm;->a(I)Liwm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Liwm;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lkwm;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1, v1}, Lkwm;->j(Liwm;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1}, Lkwm;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v1, p0, Llxm;->i:Ll0b;

    .line 86
    .line 87
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lz3t;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {p1}, Lkwm;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iput v3, v11, Lkxm;->p:I

    .line 100
    .line 101
    iget-object v3, p0, Llxm;->h:Lnid0;

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    invoke-static/range {v3 .. v11}, Lv990;->x(Lnid0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru50;Ljava/lang/String;Lkxm;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_2
    check-cast v1, Lu1d0;

    .line 115
    .line 116
    instance-of v0, v1, Ln1d0;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast v1, Ln1d0;

    .line 121
    .line 122
    iget-object v0, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    iget-object p0, p0, Llxm;->k:Lr3w;

    .line 127
    .line 128
    const-string v2, "Failed to publish Edit Paragen interaction"

    .line 129
    .line 130
    invoke-static {p0, v2, v0, v12, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    return-object v13
.end method

.method public final w(Lkwm;ILeng;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Luu50;->Companion:Ltu50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Luu50;->a(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-instance v1, Lqu50;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lqu50;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0, p3}, Llxm;->v(Lkwm;Lru50;ILeng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Llxm;->n:Lkwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Llxm;->m:Lvng;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, Lvng;->e:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lkwm;->g()Liwm;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Liwm;->b()Lmhx;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lmhx;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v3, Lgxm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkwm;->f()Ljwm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, v0, v4}, Lgxm;-><init>(Ljwm;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v3, v2

    .line 50
    :goto_2
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_4
    invoke-virtual {p0, v2}, Llxm;->y(Lgxm;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y(Lgxm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llxm;->o:Lgxm;

    .line 2
    .line 3
    new-instance p1, Lzgk;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmxm;

    .line 18
    .line 19
    iget-object p1, p1, Lmxm;->i:Lfxm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Llxm;->p:Lywm;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Llxm;->j:Lzwm;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lzwm;->c(Lywm;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
