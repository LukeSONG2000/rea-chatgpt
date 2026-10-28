.class public final Lvc41;
.super Lsc41;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Landroid/app/Application;

.field public final j1:Lfh41;

.field public final k1:Ldwp0;

.field public l1:Ljava/lang/String;

.field public final m1:Le510;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfh41;Ldwp0;Lz1r0;Lvu21;)V
    .locals 8

    .line 1
    new-instance v0, Lrc41;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1}, Lrc41;-><init>(Lhdn0;Lv731;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvc41;->i1:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lvc41;->j1:Lfh41;

    .line 14
    .line 15
    iput-object p3, p0, Lvc41;->k1:Ldwp0;

    .line 16
    .line 17
    instance-of p1, p4, Lo4v;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p4, Lo4v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p4, v2

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Lo4v;->W()Lkpv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lkpv;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :goto_1
    iput-object p1, p0, Lvc41;->l1:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p2, Lfh41;->p:Li610;

    .line 42
    .line 43
    iget-object p3, p3, Ldwp0;->l:Lhgo;

    .line 44
    .line 45
    new-instance p4, Lsk0;

    .line 46
    .line 47
    const/4 p5, 0x4

    .line 48
    invoke-direct {p4, p0, v2, p5}, Lsk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    new-instance p5, Ld910;

    .line 52
    .line 53
    invoke-direct {p5, p1, p3, p4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Lhhx0;->B(Le510;)Le510;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lvc41;->m1:Le510;

    .line 61
    .line 62
    new-instance p3, Lhsk;

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-direct {p3, v2, p2, p4}, Lhsk;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lngq;

    .line 73
    .line 74
    invoke-direct {p3, p0, v2}, Lngq;-><init>(Lvc41;Ltwp;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 81
    .line 82
    new-instance v0, Lt9w;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v1, 0x2

    .line 87
    const-class v3, Lvc41;

    .line 88
    .line 89
    const-string v4, "refreshOptions"

    .line 90
    .line 91
    const-string v5, "refreshOptions(Lcom/openai/voice/api/VoiceOptionsKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v0 .. v7}, Lt9w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Loc41;

    .line 2
    .line 3
    instance-of v0, p1, Lnc41;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v1, p0, Lvc41;->l1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbmw0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lrc41;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lnc41;

    .line 27
    .line 28
    iget-object v5, v5, Lnc41;->a:Lv731;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-static {v4, v1, v5, v6}, Lrc41;->c(Lrc41;Lhdn0;Lv731;I)Lrc41;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbmw0;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    sget-object v0, Lkc41;->a:Lkc41;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object v1, p0, Lvc41;->l1:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v0, Llc41;->a:Llc41;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v1, p0, Lvc41;->l1:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Lbkg0;

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, v0}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    sget-object v0, Lmc41;->a:Lmc41;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Lkj00;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-direct {p1, p0, v1, v0}, Lkj00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final J(Ll741;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltc41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc41;

    .line 7
    .line 8
    iget v1, v0, Ltc41;->p:I

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
    iput v1, v0, Ltc41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltc41;-><init>(Lvc41;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltc41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc41;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ltc41;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lvc41;->j1:Lfh41;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lfh41;->f(Ll741;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p1, p2, Lgh01;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p2, Lgh01;

    .line 68
    .line 69
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lrc41;

    .line 74
    .line 75
    iget-object p1, p1, Lrc41;->a:Lhdn0;

    .line 76
    .line 77
    instance-of p1, p1, Lgdn0;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbmw0;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lrc41;

    .line 95
    .line 96
    new-instance v4, Ledn0;

    .line 97
    .line 98
    invoke-direct {v4, p2}, Ledn0;-><init>(Lgh01;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-static {v3, v4, v2, v5}, Lrc41;->c(Lrc41;Lhdn0;Lv731;I)Lrc41;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbmw0;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 132
    .line 133
    return-object p0
.end method

.method public final K(Lrc41;Lk741;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luc41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luc41;

    .line 7
    .line 8
    iget v1, v0, Luc41;->r:I

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
    iput v1, v0, Luc41;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luc41;-><init>(Lvc41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luc41;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luc41;->r:I

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
    iget-object p2, v0, Luc41;->o:Lk741;

    .line 36
    .line 37
    iget-object p1, v0, Luc41;->n:Lrc41;

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lvc41;->k1:Ldwp0;

    .line 53
    .line 54
    iget-object p3, p3, Ldwp0;->l:Lhgo;

    .line 55
    .line 56
    iput-object p1, v0, Luc41;->n:Lrc41;

    .line 57
    .line 58
    iput-object p2, v0, Luc41;->o:Lk741;

    .line 59
    .line 60
    iput v2, v0, Luc41;->r:I

    .line 61
    .line 62
    invoke-static {p3, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lsvp0;

    .line 72
    .line 73
    iget-object p3, p3, Lsvp0;->w:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lvc41;->l1:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    iget-object v0, p2, Lk741;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lv731;

    .line 99
    .line 100
    iget-object v2, v2, Lv731;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, v3

    .line 110
    :goto_2
    check-cast v1, Lv731;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v1, v3

    .line 114
    :goto_3
    new-instance p0, Lgdn0;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    iget-object v0, p1, Lrc41;->b:Lv731;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v3, v0, Lv731;->b:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p2, v3, p3}, Lk741;->b(Ljava/lang/String;Ljava/lang/String;)Lv731;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lrc41;

    .line 135
    .line 136
    invoke-direct {p1, p0, v1, p3}, Lrc41;-><init>(Lhdn0;Lv731;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
