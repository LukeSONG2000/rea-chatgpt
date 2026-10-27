.class public final Lfbf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lxbf0;

.field public final h:Lawg;

.field public final i:Lawg;

.field public final j:Lawg;

.field public final k:Lmmf0;


# direct methods
.method public constructor <init>(Lxbf0;Lawg;Lawg;Lawg;Lwzf0;Lzwe0;)V
    .locals 1

    .line 1
    new-instance v0, Lzaf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzaf0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p6, v0, p5}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfbf0;->g:Lxbf0;

    .line 10
    .line 11
    iput-object p2, p0, Lfbf0;->h:Lawg;

    .line 12
    .line 13
    iput-object p3, p0, Lfbf0;->i:Lawg;

    .line 14
    .line 15
    iput-object p4, p0, Lfbf0;->j:Lawg;

    .line 16
    .line 17
    const-string p2, "VoiceConversationMessagesUseCase"

    .line 18
    .line 19
    invoke-static {p2}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lfbf0;->k:Lmmf0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxbf0;->z()Llgp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lwl5;->b:Lnmg;

    .line 30
    .line 31
    new-instance p3, Lxmb0;

    .line 32
    .line 33
    const/16 p4, 0x11

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-direct {p3, p0, p5, p4}, Lxmb0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Labf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labf0;

    .line 7
    .line 8
    iget v1, v0, Labf0;->r:I

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
    iput v1, v0, Labf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labf0;-><init>(Lfbf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Labf0;->r:I

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
    iget-object p1, v0, Labf0;->o:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v1, v0, Labf0;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lzaf0;

    .line 58
    .line 59
    iget-object p2, p2, Lzaf0;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lzaf0;

    .line 76
    .line 77
    new-instance v5, Lzaf0;

    .line 78
    .line 79
    sget-object v6, Loin;->a:Loin;

    .line 80
    .line 81
    invoke-direct {v5, v6}, Lzaf0;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v7, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v7

    .line 101
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lqxp;

    .line 112
    .line 113
    iget-object v1, v1, Lqxp;->a:Lc22;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v5, 0xc

    .line 117
    .line 118
    invoke-static {v1, p2, v4, v2, v5}, Ldrx;->h(Lc22;Ljava/lang/String;ZLjava/lang/String;I)Lmhx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object p2, v0, Labf0;->n:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v0, Labf0;->o:Ljava/util/Iterator;

    .line 125
    .line 126
    iput v3, v0, Labf0;->r:I

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lfbf0;->x(Lmhx;Leng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Lboi;->a:Lboi;

    .line 133
    .line 134
    if-ne v1, v4, :cond_4

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_5
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 138
    .line 139
    return-object p0
.end method

.method public final u(Lxdi;Lcnf0;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbbf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbbf0;

    .line 7
    .line 8
    iget v1, v0, Lbbf0;->r:I

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
    iput v1, v0, Lbbf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbbf0;-><init>(Lfbf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbbf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbbf0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v0, Lbbf0;->o:Lcnf0;

    .line 56
    .line 57
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, v0, Lbbf0;->o:Lcnf0;

    .line 62
    .line 63
    iget-object p1, v0, Lbbf0;->n:Lxdi;

    .line 64
    .line 65
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lxdi;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lbbf0;->n:Lxdi;

    .line 75
    .line 76
    iput-object p2, v0, Lbbf0;->o:Lcnf0;

    .line 77
    .line 78
    iput v4, v0, Lbbf0;->r:I

    .line 79
    .line 80
    iget-object v1, p0, Lfbf0;->g:Lxbf0;

    .line 81
    .line 82
    invoke-virtual {v1, p3, v0}, Lxbf0;->t(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v7, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object p1, p1, Lxdi;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lm7h;->b(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iput-object v6, v0, Lbbf0;->n:Lxdi;

    .line 108
    .line 109
    iput-object p2, v0, Lbbf0;->o:Lcnf0;

    .line 110
    .line 111
    iput v3, v0, Lbbf0;->r:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lfbf0;->t(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v7, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-object p1, p2

    .line 121
    :goto_2
    sget-object p2, Lcnf0;->c:Lcnf0;

    .line 122
    .line 123
    if-ne p1, p2, :cond_9

    .line 124
    .line 125
    iput-object v6, v0, Lbbf0;->n:Lxdi;

    .line 126
    .line 127
    iput-object v6, v0, Lbbf0;->o:Lcnf0;

    .line 128
    .line 129
    iput v2, v0, Lbbf0;->r:I

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iget-object p0, p0, Lfbf0;->i:Lawg;

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Lawg;->k(ZLeng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_9

    .line 139
    .line 140
    :goto_3
    return-object v7

    .line 141
    :cond_9
    :goto_4
    return-object v5
.end method

.method public final v(Lqxp;Leng;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcbf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcbf0;

    .line 11
    .line 12
    iget v3, v2, Lcbf0;->q:I

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
    iput v3, v2, Lcbf0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcbf0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcbf0;-><init>(Lfbf0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcbf0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcbf0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v3, v2, Lcbf0;->n:Lqxp;

    .line 58
    .line 59
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, v2, Lcbf0;->n:Lqxp;

    .line 64
    .line 65
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v58, v3

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object/from16 v1, v58

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iput-object v1, v2, Lcbf0;->n:Lqxp;

    .line 80
    .line 81
    iput v6, v2, Lcbf0;->q:I

    .line 82
    .line 83
    iget-object v3, v0, Lfbf0;->g:Lxbf0;

    .line 84
    .line 85
    invoke-virtual {v3, v7, v2}, Lxbf0;->t(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v8, :cond_5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    sget-object v0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    iget-object v3, v0, Lfbf0;->h:Lawg;

    .line 105
    .line 106
    invoke-interface {v3}, Lawg;->a()Llgp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v1, v2, Lcbf0;->n:Lqxp;

    .line 111
    .line 112
    iput v5, v2, Lcbf0;->q:I

    .line 113
    .line 114
    invoke-static {v3, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_7

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    move-object/from16 v58, v3

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    move-object/from16 v1, v58

    .line 126
    .line 127
    :goto_2
    check-cast v1, Lyzg;

    .line 128
    .line 129
    iget-object v1, v1, Lyzg;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v3, Lqxp;->a:Lc22;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v9, 0xc

    .line 135
    .line 136
    invoke-static {v5, v1, v6, v7, v9}, Ldrx;->h(Lc22;Ljava/lang/String;ZLjava/lang/String;I)Lmhx;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v5, v10, Lmhx;->B:Ljava/util/List;

    .line 141
    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    instance-of v1, v5, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    move-object v1, v5

    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lckg;

    .line 176
    .line 177
    invoke-static {v6}, Lje90;->O(Lckg;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    :cond_a
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 184
    .line 185
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v9, v6

    .line 190
    check-cast v9, Lzaf0;

    .line 191
    .line 192
    iget-object v9, v9, Lzaf0;->i:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v11, v3, Lqxp;->a:Lc22;

    .line 195
    .line 196
    iget-object v11, v11, Lc22;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v12, Lmnx;

    .line 199
    .line 200
    invoke-direct {v12, v11}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lgw00;

    .line 204
    .line 205
    invoke-direct {v11, v12, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v11}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v11, Lzaf0;

    .line 213
    .line 214
    invoke-direct {v11, v9}, Lzaf0;-><init>(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v1, v10, Lmhx;->g:Ls4g;

    .line 224
    .line 225
    invoke-static {v1}, Lje90;->a0(Ls4g;)Ls4g;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v6, v5

    .line 249
    check-cast v6, Lckg;

    .line 250
    .line 251
    invoke-static {v6}, Lje90;->O(Lckg;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const/16 v56, -0x1

    .line 262
    .line 263
    const v57, 0x1fffff

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v34, 0x0

    .line 304
    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    const/16 v38, 0x0

    .line 312
    .line 313
    const/16 v39, 0x0

    .line 314
    .line 315
    const/16 v40, 0x0

    .line 316
    .line 317
    const/16 v41, 0x0

    .line 318
    .line 319
    const/16 v42, 0x0

    .line 320
    .line 321
    const/16 v43, 0x0

    .line 322
    .line 323
    const/16 v44, 0x0

    .line 324
    .line 325
    const/16 v45, 0x0

    .line 326
    .line 327
    const/16 v46, 0x0

    .line 328
    .line 329
    const/16 v47, 0x0

    .line 330
    .line 331
    const/16 v48, 0x0

    .line 332
    .line 333
    const/16 v49, 0x0

    .line 334
    .line 335
    const/16 v50, 0x0

    .line 336
    .line 337
    const/16 v51, 0x0

    .line 338
    .line 339
    const/16 v52, 0x0

    .line 340
    .line 341
    const v53, -0x8000041

    .line 342
    .line 343
    .line 344
    const/16 v54, -0x1

    .line 345
    .line 346
    const/16 v55, -0x1

    .line 347
    .line 348
    move-object/from16 v26, v1

    .line 349
    .line 350
    invoke-static/range {v10 .. v57}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :cond_d
    :goto_4
    iput-object v7, v2, Lcbf0;->n:Lqxp;

    .line 355
    .line 356
    iput v4, v2, Lcbf0;->q:I

    .line 357
    .line 358
    invoke-virtual {v0, v10, v2}, Lfbf0;->x(Lmhx;Leng;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v8, :cond_e

    .line 363
    .line 364
    :goto_5
    return-object v8

    .line 365
    :cond_e
    return-object v0
.end method

.method public final w(Lxaa0;Leng;)Ljava/lang/Object;
    .locals 57

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
    instance-of v3, v2, Ldbf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldbf0;

    .line 13
    .line 14
    iget v4, v3, Ldbf0;->q:I

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
    iput v4, v3, Ldbf0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldbf0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldbf0;-><init>(Lfbf0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldbf0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ldbf0;->q:I

    .line 34
    .line 35
    iget-object v0, v0, Lfbf0;->j:Lawg;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v1, v3, Ldbf0;->n:Lxaa0;

    .line 60
    .line 61
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lxaa0;->e:Lt8u;

    .line 69
    .line 70
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lmhx;

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    sget-object v20, Lenx;->d:Lenx;

    .line 80
    .line 81
    const/16 v55, -0x1

    .line 82
    .line 83
    const v56, 0x1fffff

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    const/16 v42, 0x0

    .line 143
    .line 144
    const/16 v43, 0x0

    .line 145
    .line 146
    const/16 v44, 0x0

    .line 147
    .line 148
    const/16 v45, 0x0

    .line 149
    .line 150
    const/16 v46, 0x0

    .line 151
    .line 152
    const/16 v47, 0x0

    .line 153
    .line 154
    const/16 v48, 0x0

    .line 155
    .line 156
    const/16 v49, 0x0

    .line 157
    .line 158
    const/16 v50, 0x0

    .line 159
    .line 160
    const/16 v51, 0x0

    .line 161
    .line 162
    const v52, -0x10001

    .line 163
    .line 164
    .line 165
    const/16 v53, -0x1

    .line 166
    .line 167
    const/16 v54, -0x1

    .line 168
    .line 169
    invoke-static/range {v9 .. v56}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v1, v3, Ldbf0;->n:Lxaa0;

    .line 174
    .line 175
    iput v6, v3, Ldbf0;->q:I

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, Lawg;->q(Lmhx;Leng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v8, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :goto_1
    check-cast v2, Lu1d0;

    .line 185
    .line 186
    :cond_5
    iget-object v1, v1, Lxaa0;->f:Lt8u;

    .line 187
    .line 188
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lmhx;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iput-object v7, v3, Ldbf0;->n:Lxaa0;

    .line 197
    .line 198
    iput v5, v3, Ldbf0;->q:I

    .line 199
    .line 200
    invoke-interface {v0, v1, v3}, Lawg;->q(Lmhx;Leng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v8, :cond_6

    .line 205
    .line 206
    :goto_2
    return-object v8

    .line 207
    :cond_6
    :goto_3
    check-cast v2, Lu1d0;

    .line 208
    .line 209
    :cond_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 210
    .line 211
    return-object v0
.end method

.method public final x(Lmhx;Leng;)Ljava/lang/Object;
    .locals 52

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
    instance-of v3, v2, Lebf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lebf0;

    .line 13
    .line 14
    iget v4, v3, Lebf0;->p:I

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
    iput v4, v3, Lebf0;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lebf0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lebf0;-><init>(Lfbf0;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v2, Lebf0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Lebf0;->p:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lmhx;->e:Lxw50;

    .line 59
    .line 60
    sget-object v4, Lxw50;->b:Lxw50;

    .line 61
    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    iget-object v3, v1, Lmhx;->g:Ls4g;

    .line 65
    .line 66
    instance-of v4, v3, Lp3g;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, Lp3g;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v5

    .line 74
    :goto_2
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v3, Lp3g;->c:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v6, :cond_4

    .line 85
    .line 86
    new-instance v7, Lk3g;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x1ec

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v7 .. v14}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 98
    .line 99
    .line 100
    const/16 v47, -0x1

    .line 101
    .line 102
    const v48, 0x1fffff

    .line 103
    .line 104
    .line 105
    move-object v3, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v4, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v8, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v9, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    move v10, v6

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v11, v8

    .line 116
    move-object v8, v7

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v12, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move v13, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v14, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v15, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move/from16 v16, v13

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object/from16 v17, v14

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v18, v15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move/from16 v19, v16

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v20, v17

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v21, v18

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move/from16 v22, v19

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v23, v20

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object/from16 v24, v21

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    move/from16 v25, v22

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    move-object/from16 v26, v23

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object/from16 v27, v24

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move/from16 v28, v25

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    move-object/from16 v29, v26

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    move-object/from16 v30, v27

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    move/from16 v31, v28

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    move-object/from16 v32, v29

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    move-object/from16 v33, v30

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    move/from16 v34, v31

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    move-object/from16 v35, v32

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    move-object/from16 v36, v33

    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    move/from16 v37, v34

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    move-object/from16 v38, v35

    .line 212
    .line 213
    const/16 v35, 0x0

    .line 214
    .line 215
    move-object/from16 v39, v36

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    move/from16 v40, v37

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    move-object/from16 v41, v38

    .line 224
    .line 225
    const/16 v38, 0x0

    .line 226
    .line 227
    move-object/from16 v42, v39

    .line 228
    .line 229
    const/16 v39, 0x0

    .line 230
    .line 231
    move/from16 v43, v40

    .line 232
    .line 233
    const/16 v40, 0x0

    .line 234
    .line 235
    move-object/from16 v44, v41

    .line 236
    .line 237
    const/16 v41, 0x0

    .line 238
    .line 239
    move-object/from16 v45, v42

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    move/from16 v46, v43

    .line 244
    .line 245
    const/16 v43, 0x0

    .line 246
    .line 247
    move-object/from16 v49, v44

    .line 248
    .line 249
    const/16 v44, -0x41

    .line 250
    .line 251
    move-object/from16 v50, v45

    .line 252
    .line 253
    const/16 v45, -0x1

    .line 254
    .line 255
    move/from16 v51, v46

    .line 256
    .line 257
    const/16 v46, -0x1

    .line 258
    .line 259
    move-object/from16 v0, v49

    .line 260
    .line 261
    invoke-static/range {v1 .. v48}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_3
    const/4 v10, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    move-object v0, v2

    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    iput v10, v0, Lebf0;->p:I

    .line 272
    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    iget-object v3, v2, Lfbf0;->j:Lawg;

    .line 276
    .line 277
    invoke-static {v3, v1, v0}, Lje90;->N(Lawg;Lmhx;Leng;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v0, Lboi;->a:Lboi;

    .line 282
    .line 283
    if-ne v3, v0, :cond_5

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_5
    :goto_5
    check-cast v3, Lu1d0;

    .line 287
    .line 288
    instance-of v0, v3, Ln1d0;

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    check-cast v3, Ln1d0;

    .line 293
    .line 294
    iget-object v0, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 295
    .line 296
    const/16 v1, 0xc

    .line 297
    .line 298
    iget-object v2, v2, Lfbf0;->k:Lmmf0;

    .line 299
    .line 300
    const-string v3, "Failed to add or update full chat message"

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v2, v3, v0, v9, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 304
    .line 305
    .line 306
    :cond_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 307
    .line 308
    return-object v0
.end method
