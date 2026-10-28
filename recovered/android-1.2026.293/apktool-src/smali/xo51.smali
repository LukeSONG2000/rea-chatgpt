.class public final Lxo51;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lso51;

.field public final h:Lsl70;

.field public final i:La7q;

.field public final j:Lm2q;

.field public final k:Lilq;

.field public final l:Lfy1;

.field public final m:Lega0;

.field public final n:Lzv00;

.field public o:Luhw0;

.field public p:Lsv60;

.field public q:Luhw0;

.field public r:Z

.field public s:Lbbq;


# direct methods
.method public constructor <init>(Lkn51;Lso51;Lsl70;La7q;Lm2q;La7q;Lilq;Lfy1;Lx3x0;Lvu21;)V
    .locals 11

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    new-instance v1, Lyo51;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3}, Lyo51;-><init>(Lvo51;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lvu21;->a:Lhu21;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v3}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxo51;->g:Lso51;

    .line 17
    .line 18
    iput-object p3, p0, Lxo51;->h:Lsl70;

    .line 19
    .line 20
    iput-object p4, p0, Lxo51;->i:La7q;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, p0, Lxo51;->j:Lm2q;

    .line 25
    .line 26
    iput-object v8, p0, Lxo51;->k:Lilq;

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    iput-object v0, p0, Lxo51;->l:Lfy1;

    .line 31
    .line 32
    const-string v0, "WorkOnboardingUseCase"

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lxo51;->m:Lega0;

    .line 40
    .line 41
    new-instance v0, Lxn51;

    .line 42
    .line 43
    new-instance v0, Lzv00;

    .line 44
    .line 45
    iget-object v1, p0, Lf19;->b:Lhwp;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lzv00;-><init>(Lhwp;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lxo51;->n:Lzv00;

    .line 51
    .line 52
    invoke-interface/range {p6 .. p6}, La7q;->a()Le510;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, p0, Lf19;->b:Lhwp;

    .line 57
    .line 58
    new-instance v0, Lwj41;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v1, 0x2

    .line 63
    const-class v3, Lxo51;

    .line 64
    .line 65
    const-string v4, "onConversationStateChanged"

    .line 66
    .line 67
    const-string v5, "onConversationStateChanged(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V"

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lwj41;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, Lilq;->c:Lsmw0;

    .line 77
    .line 78
    iget-object v1, p0, Lf19;->b:Lhwp;

    .line 79
    .line 80
    new-instance v4, Ll5a0;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x2

    .line 85
    const-string v8, "onConversationIdsChanged"

    .line 86
    .line 87
    const-string v9, "onConversationIdsChanged(Ljava/util/List;)V"

    .line 88
    .line 89
    move-object p3, p0

    .line 90
    move-object p4, v3

    .line 91
    move-object p1, v4

    .line 92
    move/from16 p7, v5

    .line 93
    .line 94
    move/from16 p8, v6

    .line 95
    .line 96
    move p2, v7

    .line 97
    move-object/from16 p5, v8

    .line 98
    .line 99
    move-object/from16 p6, v9

    .line 100
    .line 101
    invoke-direct/range {p1 .. p8}, Ll5a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    invoke-static {v0, v1, v2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo51;->n:Lzv00;

    .line 2
    .line 3
    iget-object v1, v0, Lzv00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luhw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Lzv00;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lzv00;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lzv00;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lxo51;->o:Luhw0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, Lxo51;->o:Luhw0;

    .line 27
    .line 28
    iget-object v0, p0, Lxo51;->p:Lsv60;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, p0, Lxo51;->p:Lsv60;

    .line 36
    .line 37
    iget-object v0, p0, Lxo51;->q:Luhw0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v2, p0, Lxo51;->q:Luhw0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lxo51;->r:Z

    .line 48
    .line 49
    return-void
.end method

.method public final H(Lvo51;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxo51;->k:Lilq;

    .line 2
    .line 3
    iget-object p0, p0, Lilq;->c:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lvo51;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p0}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final I(Lbbq;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lxo51;->s:Lbbq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyo51;

    .line 8
    .line 9
    iget-object v1, v0, Lyo51;->a:Lvo51;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lvo51;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lxo51;->k:Lilq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lilq;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lbbq;->h:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget-object p1, v1, Lvo51;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "composer"

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyo51;

    .line 52
    .line 53
    iget-object v0, v0, Lyo51;->a:Lvo51;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget-object v0, v0, Lvo51;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lilq;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    new-instance v0, Lceh;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lceh;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxo51;->l:Lfy1;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lfy1;->b(Lxcc0;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lyn51;

    .line 83
    .line 84
    invoke-direct {p1}, Lyn51;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lf19;->m(Lvyx;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lxo51;->J()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p1, p1, Lbbq;->d:Ltur;

    .line 95
    .line 96
    iget-boolean v2, v1, Lvo51;->f:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    instance-of v2, p1, Lsur;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    check-cast p1, Lsur;

    .line 105
    .line 106
    iget-boolean p1, p1, Lsur;->c:Z

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0xcf

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v8}, Lvo51;->a(Lvo51;Ljava/lang/String;Luo51;Lqa60;Ljava/lang/String;ZLno51;I)Lvo51;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move-object p1, v1

    .line 124
    :goto_0
    invoke-virtual {p1, v1}, Lvo51;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    iget-object v1, p0, Lxo51;->g:Lso51;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, v1, Lso51;->b:Lqo51;

    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lyo51;

    .line 143
    .line 144
    iget-object v5, v4, Lyo51;->a:Lvo51;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    iget-object v5, v5, Lvo51;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v5, v2

    .line 152
    :goto_1
    if-nez v5, :cond_9

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_2
    if-nez v5, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    new-instance v4, Lyo51;

    .line 164
    .line 165
    invoke-direct {v4, p1}, Lyo51;-><init>(Lvo51;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    :cond_b
    :goto_4
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxo51;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxo51;->g:Lso51;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lso51;->b:Lqo51;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lyo51;

    .line 17
    .line 18
    new-instance v3, Lyo51;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lyo51;-><init>(Lvo51;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lho51;

    .line 6
    .line 7
    sget-object v1, Ldo51;->a:Ldo51;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v2, Lxo51;->l:Lfy1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lleh;

    .line 18
    .line 19
    invoke-direct {v0}, Lleh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Lfy1;->b(Lxcc0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v1, v0, Leo51;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    check-cast v0, Leo51;

    .line 34
    .line 35
    iget-object v1, v0, Leo51;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, v0, Leo51;->b:F

    .line 38
    .line 39
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lyo51;

    .line 44
    .line 45
    iget-object v3, v3, Lyo51;->a:Lvo51;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v7, v3, Lvo51;->g:Lno51;

    .line 52
    .line 53
    sget-object v8, Lko51;->a:Lko51;

    .line 54
    .line 55
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_11

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lxo51;->H(Lvo51;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_11

    .line 66
    .line 67
    iget-boolean v1, v3, Lvo51;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v1, v3, Lvo51;->b:Luo51;

    .line 74
    .line 75
    new-instance v7, Liqp0;

    .line 76
    .line 77
    const/16 v8, 0x1a

    .line 78
    .line 79
    invoke-direct {v7, v2, v3, v8}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lxo51;->n:Lzv00;

    .line 83
    .line 84
    iget-object v3, v2, Lzv00;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Luhw0;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Liw60;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v6, :cond_3

    .line 95
    .line 96
    iget-object v3, v2, Lzv00;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Luo51;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v2, Lzv00;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-static {v3, v0}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    iget-object v3, v2, Lzv00;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Luhw0;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v5, v2, Lzv00;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v2, Lzv00;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v2, Lzv00;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lzv00;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, v2, Lzv00;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lsfs;

    .line 142
    .line 143
    new-instance v6, Ljo51;

    .line 144
    .line 145
    invoke-direct {v6, v1, v0, v7, v5}, Ljo51;-><init>(Luo51;FLiqp0;Ltwp;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v3, v5, v4, v6, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lzv00;->b:Ljava/lang/Object;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    instance-of v1, v0, Lco51;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    check-cast v0, Lco51;

    .line 161
    .line 162
    iget-object v4, v0, Lco51;->a:Lrsz0;

    .line 163
    .line 164
    iget-object v1, v0, Lco51;->b:Lwo51;

    .line 165
    .line 166
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lyo51;

    .line 171
    .line 172
    iget-object v0, v0, Lyo51;->a:Lvo51;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    iget-object v7, v0, Lvo51;->b:Luo51;

    .line 179
    .line 180
    iget-object v8, v0, Lvo51;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Lwo51;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    iget-boolean v8, v0, Lvo51;->d:Z

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v4}, Lrsz0;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "submit_prompt"

    .line 205
    .line 206
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    iget-boolean v8, v0, Lvo51;->f:Z

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_9
    new-instance v8, Loeh;

    .line 219
    .line 220
    invoke-virtual {v4}, Lrsz0;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v4}, Lrsz0;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v11, :cond_a

    .line 229
    .line 230
    invoke-virtual {v7}, Luo51;->e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_a
    invoke-virtual {v4}, Lrsz0;->e()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-direct {v8, v10, v11, v12}, Loeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v8}, Lfy1;->b(Lxcc0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lrsz0;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v8, "plugins_nux"

    .line 249
    .line 250
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_b

    .line 255
    .line 256
    iput-boolean v6, v2, Lxo51;->r:Z

    .line 257
    .line 258
    sget-object v0, Lzn51;->a:Lzn51;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lf19;->m(Lvyx;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    invoke-virtual {v4}, Lrsz0;->f()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_c
    sget-object v6, Lukc0;->Companion:Ltkc0;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ltkc0;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v7}, Luo51;->d()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v7}, Luo51;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v9, "\n\n"

    .line 302
    .line 303
    invoke-static {v6, v9, v8}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7}, Luo51;->c()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v6, v2, Lxo51;->g:Lso51;

    .line 312
    .line 313
    iput-object v5, v6, Lso51;->c:Lro51;

    .line 314
    .line 315
    new-instance v7, Lqo51;

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    move-object v10, v4

    .line 319
    invoke-direct/range {v7 .. v12}, Lqo51;-><init>(Ljava/lang/String;Ljava/util/List;Lrsz0;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v6, Lso51;->b:Lqo51;

    .line 323
    .line 324
    :cond_d
    iget-object v6, v2, Lf19;->c:Lsmw0;

    .line 325
    .line 326
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object v8, v7

    .line 331
    check-cast v8, Lyo51;

    .line 332
    .line 333
    iget-object v12, v8, Lyo51;->a:Lvo51;

    .line 334
    .line 335
    if-eqz v12, :cond_e

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0xcf

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const-string v16, "suggestion"

    .line 345
    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    invoke-static/range {v12 .. v19}, Lvo51;->a(Lvo51;Ljava/lang/String;Luo51;Lqa60;Ljava/lang/String;ZLno51;I)Lvo51;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    goto :goto_0

    .line 353
    :cond_e
    move-object v8, v5

    .line 354
    :goto_0
    new-instance v9, Lyo51;

    .line 355
    .line 356
    invoke-direct {v9, v8}, Lyo51;-><init>(Lvo51;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_d

    .line 364
    .line 365
    move-object v6, v0

    .line 366
    new-instance v0, Lr4w0;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x1

    .line 370
    move-object v5, v11

    .line 371
    invoke-direct/range {v0 .. v8}, Lr4w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_f
    sget-object v1, Lgo51;->a:Lgo51;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    iget-boolean v0, v2, Lxo51;->r:Z

    .line 387
    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_10
    iput-boolean v4, v2, Lxo51;->r:Z

    .line 392
    .line 393
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lyo51;

    .line 398
    .line 399
    iget-object v0, v0, Lyo51;->a:Lvo51;

    .line 400
    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    :cond_11
    :goto_1
    return-void

    .line 404
    :cond_12
    iget-object v0, v2, Lxo51;->q:Luhw0;

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    new-instance v0, Leu7;

    .line 412
    .line 413
    const/4 v1, 0x5

    .line 414
    invoke-direct {v0, v2, v6, v5, v1}, Leu7;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, Lxo51;->q:Luhw0;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_14
    sget-object v1, Lfo51;->a:Lfo51;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    invoke-virtual {v2}, Lxo51;->J()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 437
    .line 438
    .line 439
    return-void
.end method
