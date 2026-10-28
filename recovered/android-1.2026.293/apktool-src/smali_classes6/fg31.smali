.class public final Lfg31;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lxg31;

.field public final h:Lrrv;

.field public final i:Lt70;

.field public final j:La7q;

.field public final k:La7q;

.field public final l:La7q;

.field public final m:Ljt31;


# direct methods
.method public constructor <init>(Lxg31;Lrrv;Lt70;La7q;La7q;La7q;Llf41;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lyf31;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf31;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p8, v0, p7}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfg31;->g:Lxg31;

    .line 10
    .line 11
    iput-object p2, p0, Lfg31;->h:Lrrv;

    .line 12
    .line 13
    iput-object p3, p0, Lfg31;->i:Lt70;

    .line 14
    .line 15
    iput-object p4, p0, Lfg31;->j:La7q;

    .line 16
    .line 17
    iput-object p5, p0, Lfg31;->k:La7q;

    .line 18
    .line 19
    iput-object p6, p0, Lfg31;->l:La7q;

    .line 20
    .line 21
    const-string p2, "VoiceConversationMessagesUseCase"

    .line 22
    .line 23
    invoke-static {p2}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lfg31;->m:Ljt31;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxg31;->L()Le510;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 34
    .line 35
    new-instance p3, Lwf31;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-direct {p3, p0, p5, p4}, Lwf31;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzf31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzf31;

    .line 7
    .line 8
    iget v1, v0, Lzf31;->r:I

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
    iput v1, v0, Lzf31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzf31;-><init>(Lfg31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzf31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzf31;->r:I

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
    iget-object p1, v0, Lzf31;->o:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v1, v0, Lzf31;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lyf31;

    .line 58
    .line 59
    iget-object p2, p2, Lyf31;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lyf31;

    .line 76
    .line 77
    sget-object v6, Ltgy;->a:Ltgy;

    .line 78
    .line 79
    invoke-static {v5, v2, v6, v3}, Lyf31;->c(Lyf31;Ljava/lang/String;Ljava/util/Map;I)Lyf31;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v7, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v7

    .line 100
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Luq10;

    .line 111
    .line 112
    iget-object v1, v1, Luq10;->a:Lfz3;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0xc

    .line 116
    .line 117
    invoke-static {v1, p2, v4, v2, v5}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object p2, v0, Lzf31;->n:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v0, Lzf31;->o:Ljava/util/Iterator;

    .line 124
    .line 125
    iput v3, v0, Lzf31;->r:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lfg31;->L(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lyfs;->a:Lyfs;

    .line 132
    .line 133
    if-ne v1, v4, :cond_4

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    return-object p0
.end method

.method public final H(Lf3s;Lau31;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lag31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lag31;

    .line 7
    .line 8
    iget v1, v0, Lag31;->r:I

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
    iput v1, v0, Lag31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lag31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lag31;-><init>(Lfg31;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lag31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lag31;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, La011;->a:La011;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v0, Lag31;->o:Lau31;

    .line 56
    .line 57
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, v0, Lag31;->o:Lau31;

    .line 62
    .line 63
    iget-object p1, v0, Lag31;->n:Lf3s;

    .line 64
    .line 65
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lf3s;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lag31;->n:Lf3s;

    .line 75
    .line 76
    iput-object p2, v0, Lag31;->o:Lau31;

    .line 77
    .line 78
    iput v4, v0, Lag31;->r:I

    .line 79
    .line 80
    iget-object v1, p0, Lfg31;->g:Lxg31;

    .line 81
    .line 82
    invoke-virtual {v1, p3, v0}, Lxg31;->G(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
    iget-object p1, p1, Lf3s;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lglq;->b(Ljava/lang/String;)Z

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
    iput-object v6, v0, Lag31;->n:Lf3s;

    .line 108
    .line 109
    iput-object p2, v0, Lag31;->o:Lau31;

    .line 110
    .line 111
    iput v3, v0, Lag31;->r:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lfg31;->G(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
    sget-object p2, Lau31;->c:Lau31;

    .line 122
    .line 123
    if-ne p1, p2, :cond_9

    .line 124
    .line 125
    iput-object v6, v0, Lag31;->n:Lf3s;

    .line 126
    .line 127
    iput-object v6, v0, Lag31;->o:Lau31;

    .line 128
    .line 129
    iput v2, v0, Lag31;->r:I

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iget-object p0, p0, Lfg31;->k:La7q;

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, La7q;->I(ZLtwp;)Ljava/lang/Object;

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

.method public final I(Luq10;Lvwp;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbg31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbg31;

    .line 11
    .line 12
    iget v3, v2, Lbg31;->s:I

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
    iput v3, v2, Lbg31;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbg31;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbg31;-><init>(Lfg31;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbg31;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbg31;->s:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v8, :cond_4

    .line 45
    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object v3, v2, Lbg31;->p:Lycc0;

    .line 63
    .line 64
    iget-object v6, v2, Lbg31;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v2, Lbg31;->n:Luq10;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v11, v3

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v3, v2, Lbg31;->n:Luq10;

    .line 75
    .line 76
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v3, v2, Lbg31;->n:Luq10;

    .line 82
    .line 83
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v70, v3

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v1, v70

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    iput-object v1, v2, Lbg31;->n:Luq10;

    .line 98
    .line 99
    iput v8, v2, Lbg31;->s:I

    .line 100
    .line 101
    sget v3, Lxg31;->r:I

    .line 102
    .line 103
    iget-object v3, v0, Lfg31;->g:Lxg31;

    .line 104
    .line 105
    invoke-virtual {v3, v9, v2}, Lxg31;->G(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v10, :cond_6

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_7
    iget-object v3, v0, Lfg31;->j:La7q;

    .line 124
    .line 125
    invoke-interface {v3}, La7q;->a()Le510;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v1, v2, Lbg31;->n:Luq10;

    .line 130
    .line 131
    iput v7, v2, Lbg31;->s:I

    .line 132
    .line 133
    invoke-static {v3, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v10, :cond_8

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    move-object v7, v1

    .line 142
    move-object v1, v3

    .line 143
    :goto_3
    check-cast v1, Lbbq;

    .line 144
    .line 145
    iget-object v1, v1, Lbbq;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v7, Luq10;->a:Lfz3;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v12, 0xc

    .line 151
    .line 152
    invoke-static {v3, v1, v11, v9, v12}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v7, v2, Lbg31;->n:Luq10;

    .line 157
    .line 158
    iput-object v1, v2, Lbg31;->o:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v2, Lbg31;->p:Lycc0;

    .line 161
    .line 162
    iput v6, v2, Lbg31;->s:I

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lfg31;->K(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v10, :cond_9

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_9
    move-object v6, v1

    .line 173
    goto :goto_1

    .line 174
    :goto_4
    if-nez v6, :cond_f

    .line 175
    .line 176
    iget-object v1, v11, Lycc0;->I:Ljava/util/List;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of v3, v1, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lntp;

    .line 210
    .line 211
    invoke-static {v3}, Lzg81;->C(Lntp;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    :cond_c
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 218
    .line 219
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v6, v3

    .line 224
    check-cast v6, Lyf31;

    .line 225
    .line 226
    iget-object v12, v6, Lyf31;->b:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v13, v7, Luq10;->a:Lfz3;

    .line 229
    .line 230
    iget-object v13, v13, Lfz3;->a:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v14, Lukc0;

    .line 233
    .line 234
    invoke-direct {v14, v13}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Li6j0;

    .line 238
    .line 239
    invoke-direct {v13, v14, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v13}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v6, v9, v12, v8}, Lyf31;->c(Lyf31;Ljava/lang/String;Ljava/util/Map;I)Lyf31;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v1, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-object v1, v11, Lycc0;->i:Ludp;

    .line 257
    .line 258
    invoke-static {v1}, Lzg81;->I(Ludp;)Ludp;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    iget-object v1, v11, Lycc0;->I:Ljava/util/List;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_e

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v7, v6

    .line 286
    check-cast v7, Lntp;

    .line 287
    .line 288
    invoke-static {v7}, Lzg81;->C(Lntp;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    const/16 v68, -0x1

    .line 299
    .line 300
    const/16 v69, 0x3ff

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/16 v37, 0x0

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    const/16 v41, 0x0

    .line 353
    .line 354
    const/16 v42, 0x0

    .line 355
    .line 356
    const/16 v43, 0x0

    .line 357
    .line 358
    const/16 v44, 0x0

    .line 359
    .line 360
    const/16 v45, 0x0

    .line 361
    .line 362
    const/16 v46, 0x0

    .line 363
    .line 364
    const/16 v47, 0x0

    .line 365
    .line 366
    const/16 v48, 0x0

    .line 367
    .line 368
    const/16 v49, 0x0

    .line 369
    .line 370
    const/16 v50, 0x0

    .line 371
    .line 372
    const/16 v51, 0x0

    .line 373
    .line 374
    const/16 v52, 0x0

    .line 375
    .line 376
    const/16 v53, 0x0

    .line 377
    .line 378
    const/16 v54, 0x0

    .line 379
    .line 380
    const/16 v55, 0x0

    .line 381
    .line 382
    const/16 v56, 0x0

    .line 383
    .line 384
    const/16 v57, 0x0

    .line 385
    .line 386
    const/16 v58, 0x0

    .line 387
    .line 388
    const/16 v59, 0x0

    .line 389
    .line 390
    const/16 v60, 0x0

    .line 391
    .line 392
    const/16 v61, 0x0

    .line 393
    .line 394
    const/16 v62, 0x0

    .line 395
    .line 396
    const/16 v63, 0x0

    .line 397
    .line 398
    const/16 v64, -0x101

    .line 399
    .line 400
    const/16 v65, -0x5

    .line 401
    .line 402
    const/16 v66, -0x1

    .line 403
    .line 404
    const/16 v67, -0x1

    .line 405
    .line 406
    move-object/from16 v31, v3

    .line 407
    .line 408
    invoke-static/range {v11 .. v69}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    :cond_f
    :goto_6
    iput-object v9, v2, Lbg31;->n:Luq10;

    .line 413
    .line 414
    iput-object v9, v2, Lbg31;->o:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v9, v2, Lbg31;->p:Lycc0;

    .line 417
    .line 418
    iput v5, v2, Lbg31;->s:I

    .line 419
    .line 420
    invoke-virtual {v0, v11, v2}, Lfg31;->L(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v10, :cond_10

    .line 425
    .line 426
    :goto_7
    return-object v10

    .line 427
    :cond_10
    :goto_8
    return-object v4
.end method

.method public final J(Ls1x0;Ltwp;)Ljava/lang/Object;
    .locals 70

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
    instance-of v3, v2, Lcg31;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcg31;

    .line 13
    .line 14
    iget v4, v3, Lcg31;->r:I

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
    iput v4, v3, Lcg31;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcg31;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcg31;-><init>(Lfg31;Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcg31;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcg31;->r:I

    .line 34
    .line 35
    iget-object v5, v0, Lfg31;->l:La7q;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object v0, v3, Lcg31;->n:Ls1x0;

    .line 63
    .line 64
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v0, v3, Lcg31;->o:Lycc0;

    .line 70
    .line 71
    iget-object v1, v3, Lcg31;->n:Ls1x0;

    .line 72
    .line 73
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lfg31;->g:Lxg31;

    .line 82
    .line 83
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lng31;

    .line 88
    .line 89
    invoke-virtual {v2}, Lng31;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v4, v0, Lfg31;->i:Lt70;

    .line 96
    .line 97
    iget-object v11, v1, Ls1x0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v11}, Lt70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v2, v1, Ls1x0;->e:Lsl70;

    .line 103
    .line 104
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lycc0;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iput-object v1, v3, Lcg31;->n:Ls1x0;

    .line 113
    .line 114
    iput-object v2, v3, Lcg31;->o:Lycc0;

    .line 115
    .line 116
    iput v8, v3, Lcg31;->r:I

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lfg31;->K(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v10, :cond_6

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    move-object v11, v2

    .line 127
    :goto_1
    sget-object v25, Lpkc0;->d:Lpkc0;

    .line 128
    .line 129
    const/16 v68, -0x1

    .line 130
    .line 131
    const/16 v69, 0x3ff

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/16 v38, 0x0

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    const/16 v40, 0x0

    .line 184
    .line 185
    const/16 v41, 0x0

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    const/16 v45, 0x0

    .line 194
    .line 195
    const/16 v46, 0x0

    .line 196
    .line 197
    const/16 v47, 0x0

    .line 198
    .line 199
    const/16 v48, 0x0

    .line 200
    .line 201
    const/16 v49, 0x0

    .line 202
    .line 203
    const/16 v50, 0x0

    .line 204
    .line 205
    const/16 v51, 0x0

    .line 206
    .line 207
    const/16 v52, 0x0

    .line 208
    .line 209
    const/16 v53, 0x0

    .line 210
    .line 211
    const/16 v54, 0x0

    .line 212
    .line 213
    const/16 v55, 0x0

    .line 214
    .line 215
    const/16 v56, 0x0

    .line 216
    .line 217
    const/16 v57, 0x0

    .line 218
    .line 219
    const/16 v58, 0x0

    .line 220
    .line 221
    const/16 v59, 0x0

    .line 222
    .line 223
    const/16 v60, 0x0

    .line 224
    .line 225
    const/16 v61, 0x0

    .line 226
    .line 227
    const/16 v62, 0x0

    .line 228
    .line 229
    const/16 v63, 0x0

    .line 230
    .line 231
    const v64, -0x40001

    .line 232
    .line 233
    .line 234
    const/16 v65, -0x1

    .line 235
    .line 236
    const/16 v66, -0x1

    .line 237
    .line 238
    const/16 v67, -0x1

    .line 239
    .line 240
    invoke-static/range {v11 .. v69}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v1, v3, Lcg31;->n:Ls1x0;

    .line 245
    .line 246
    iput-object v9, v3, Lcg31;->o:Lycc0;

    .line 247
    .line 248
    iput v7, v3, Lcg31;->r:I

    .line 249
    .line 250
    invoke-interface {v5, v0, v3}, La7q;->s(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v10, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object v0, v1

    .line 258
    :goto_2
    check-cast v2, Lnh01;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move-object v0, v1

    .line 262
    :goto_3
    iget-object v0, v0, Ls1x0;->f:Lsl70;

    .line 263
    .line 264
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lycc0;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iput-object v9, v3, Lcg31;->n:Ls1x0;

    .line 273
    .line 274
    iput-object v9, v3, Lcg31;->o:Lycc0;

    .line 275
    .line 276
    iput v6, v3, Lcg31;->r:I

    .line 277
    .line 278
    invoke-interface {v5, v0, v3}, La7q;->s(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v10, :cond_9

    .line 283
    .line 284
    :goto_4
    return-object v10

    .line 285
    :cond_9
    :goto_5
    check-cast v2, Lnh01;

    .line 286
    .line 287
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 288
    .line 289
    return-object v0
.end method

.method public final K(Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldg31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldg31;

    .line 7
    .line 8
    iget v1, v0, Ldg31;->q:I

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
    iput v1, v0, Ldg31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldg31;-><init>(Lfg31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldg31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldg31;->q:I

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
    iget-object p1, v0, Ldg31;->n:Lycc0;

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ldg31;->n:Lycc0;

    .line 51
    .line 52
    iput v3, v0, Ldg31;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lfg31;->h:Lrrv;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lrrv;->b(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lqrv;

    .line 66
    .line 67
    iget-boolean p2, p2, Lqrv;->p:Z

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p2, p1, Lycc0;->g:Lbxq0;

    .line 73
    .line 74
    sget-object v0, Lbxq0;->c:Lbxq0;

    .line 75
    .line 76
    if-ne p2, v0, :cond_9

    .line 77
    .line 78
    iget-boolean p2, p1, Lycc0;->p1:Z

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object p1, p1, Lycc0;->i:Ludp;

    .line 84
    .line 85
    invoke-static {p1}, Lc1s0;->L(Ludp;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lbh90;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lbh90;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Lbh90;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    move-object p1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iget-object p2, p0, Lf19;->c:Lsmw0;

    .line 122
    .line 123
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lyf31;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v1, p1, v2, v3}, Lyf31;->c(Lyf31;Ljava/lang/String;Ljava/util/Map;I)Lyf31;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    :cond_9
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 142
    .line 143
    return-object p0
.end method

.method public final L(Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 63

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
    instance-of v3, v2, Leg31;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Leg31;

    .line 13
    .line 14
    iget v4, v3, Leg31;->p:I

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
    iput v4, v3, Leg31;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Leg31;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Leg31;-><init>(Lfg31;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v2, Leg31;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Leg31;->p:I

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
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lycc0;->g:Lbxq0;

    .line 59
    .line 60
    sget-object v4, Lbxq0;->b:Lbxq0;

    .line 61
    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    iget-object v3, v1, Lycc0;->i:Ludp;

    .line 65
    .line 66
    instance-of v4, v3, Lqcp;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, Lqcp;

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
    iget-object v3, v3, Lqcp;->c:Ljava/util/List;

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
    new-instance v7, Lmcp;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x3ec

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v8, ""

    .line 96
    .line 97
    invoke-direct/range {v7 .. v14}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 98
    .line 99
    .line 100
    const/16 v58, -0x1

    .line 101
    .line 102
    const/16 v59, 0x3ff

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v4, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v8, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v9, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    move v10, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    move v11, v10

    .line 115
    move-object v10, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v12, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v13, v9

    .line 120
    const/4 v9, 0x0

    .line 121
    move v14, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v15, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    move/from16 v17, v14

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move-object/from16 v18, v15

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move-object/from16 v19, v16

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move/from16 v20, v17

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v21, v18

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object/from16 v22, v19

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move/from16 v23, v20

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v24, v21

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object/from16 v25, v22

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move/from16 v26, v23

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object/from16 v27, v24

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move-object/from16 v28, v25

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    move/from16 v29, v26

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    move-object/from16 v30, v27

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    move-object/from16 v31, v28

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    move/from16 v32, v29

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    move-object/from16 v33, v30

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    move-object/from16 v34, v31

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    move/from16 v35, v32

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    move-object/from16 v36, v33

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    move-object/from16 v37, v34

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    move/from16 v38, v35

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    move-object/from16 v39, v36

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    move-object/from16 v40, v37

    .line 219
    .line 220
    const/16 v37, 0x0

    .line 221
    .line 222
    move/from16 v41, v38

    .line 223
    .line 224
    const/16 v38, 0x0

    .line 225
    .line 226
    move-object/from16 v42, v39

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    move-object/from16 v43, v40

    .line 231
    .line 232
    const/16 v40, 0x0

    .line 233
    .line 234
    move/from16 v44, v41

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    move-object/from16 v45, v42

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    move-object/from16 v46, v43

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    move/from16 v47, v44

    .line 247
    .line 248
    const/16 v44, 0x0

    .line 249
    .line 250
    move-object/from16 v48, v45

    .line 251
    .line 252
    const/16 v45, 0x0

    .line 253
    .line 254
    move-object/from16 v49, v46

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    move/from16 v50, v47

    .line 259
    .line 260
    const/16 v47, 0x0

    .line 261
    .line 262
    move-object/from16 v51, v48

    .line 263
    .line 264
    const/16 v48, 0x0

    .line 265
    .line 266
    move-object/from16 v52, v49

    .line 267
    .line 268
    const/16 v49, 0x0

    .line 269
    .line 270
    move/from16 v53, v50

    .line 271
    .line 272
    const/16 v50, 0x0

    .line 273
    .line 274
    move-object/from16 v54, v51

    .line 275
    .line 276
    const/16 v51, 0x0

    .line 277
    .line 278
    move-object/from16 v55, v52

    .line 279
    .line 280
    const/16 v52, 0x0

    .line 281
    .line 282
    move/from16 v56, v53

    .line 283
    .line 284
    const/16 v53, 0x0

    .line 285
    .line 286
    move-object/from16 v57, v54

    .line 287
    .line 288
    const/16 v54, -0x101

    .line 289
    .line 290
    move-object/from16 v60, v55

    .line 291
    .line 292
    const/16 v55, -0x1

    .line 293
    .line 294
    move/from16 v61, v56

    .line 295
    .line 296
    const/16 v56, -0x1

    .line 297
    .line 298
    move-object/from16 v62, v57

    .line 299
    .line 300
    const/16 v57, -0x1

    .line 301
    .line 302
    move-object/from16 v0, v62

    .line 303
    .line 304
    invoke-static/range {v1 .. v59}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    const/4 v10, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_4
    move-object v0, v2

    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :goto_4
    iput v10, v0, Leg31;->p:I

    .line 315
    .line 316
    move-object/from16 v2, p0

    .line 317
    .line 318
    iget-object v3, v2, Lfg31;->l:La7q;

    .line 319
    .line 320
    invoke-static {v3, v1, v0}, Lzg81;->B(La7q;Lycc0;Lvwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v0, Lyfs;->a:Lyfs;

    .line 325
    .line 326
    if-ne v3, v0, :cond_5

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_5
    :goto_5
    check-cast v3, Lnh01;

    .line 330
    .line 331
    instance-of v0, v3, Lgh01;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    check-cast v3, Lgh01;

    .line 336
    .line 337
    iget-object v0, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 338
    .line 339
    const/16 v1, 0xc

    .line 340
    .line 341
    iget-object v2, v2, Lfg31;->m:Ljt31;

    .line 342
    .line 343
    const-string v3, "Failed to add or update full chat message"

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static {v2, v3, v0, v9, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 347
    .line 348
    .line 349
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 350
    .line 351
    return-object v0
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
