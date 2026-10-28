.class public final Lyb20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lm2t0;


# direct methods
.method public constructor <init>(Lwu51;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb20;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lyb20;->b:Lm2t0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lyb20;Ljava/lang/String;Lh720;ZLvwp;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyb20;->a(Ljava/lang/String;Lh720;ZLvwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh720;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Llb20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llb20;

    .line 7
    .line 8
    iget v1, v0, Llb20;->p:I

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
    iput v1, v0, Llb20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llb20;-><init>(Lyb20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llb20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llb20;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of p4, p2, Lg720;

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    move-object p4, p2

    .line 53
    check-cast p4, Lg720;

    .line 54
    .line 55
    invoke-virtual {p4}, Lg720;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    sget-object v1, Lw720;->Companion:Lv720;

    .line 60
    .line 61
    invoke-static {p4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    new-instance p0, Leoe0;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Business Agent interaction is not authorized for the requested Gizmo"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p4, Lg0u;

    .line 81
    .line 82
    invoke-direct {p4, p3, p2, p1, v3}, Lg0u;-><init>(ZLh720;Ljava/lang/String;Ltwp;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ld51;

    .line 86
    .line 87
    const/16 p2, 0xd

    .line 88
    .line 89
    iget-object p0, p0, Lyb20;->a:Lwu51;

    .line 90
    .line 91
    invoke-direct {p1, p0, p4, v3, p2}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    iput v2, v0, Llb20;->p:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    sget-object p0, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne p4, p0, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    :goto_1
    check-cast p4, Lioe0;

    .line 106
    .line 107
    instance-of p0, p4, Lhoe0;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    check-cast p4, Lhoe0;

    .line 112
    .line 113
    iget-object p0, p4, Lhoe0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lu94;

    .line 116
    .line 117
    invoke-virtual {p0}, Lu94;->a()Ls520;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lhoe0;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    instance-of p0, p4, Lcoe0;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    return-object p4

    .line 132
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 133
    .line 134
    .line 135
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmb20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmb20;

    .line 7
    .line 8
    iget v1, v0, Lmb20;->p:I

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
    iput v1, v0, Lmb20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmb20;-><init>(Lyb20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmb20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmb20;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ld28;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p2, p1, v3, v1}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lqo;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    iget-object p0, p0, Lyb20;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lmb20;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 75
    .line 76
    instance-of p0, p2, Lhoe0;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p2, Lhoe0;

    .line 81
    .line 82
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ln84;

    .line 85
    .line 86
    invoke-virtual {p0}, Ln84;->a()Lv520;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lhoe0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lnb20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb20;

    .line 7
    .line 8
    iget v1, v0, Lnb20;->p:I

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
    iput v1, v0, Lnb20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb20;-><init>(Lyb20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnb20;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Llj;

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v4 .. v9}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lkj;

    .line 60
    .line 61
    const/16 p1, 0x11

    .line 62
    .line 63
    iget-object p2, v5, Lyb20;->a:Lwu51;

    .line 64
    .line 65
    invoke-direct {p0, p2, v4, v8, p1}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lnb20;->p:I

    .line 69
    .line 70
    invoke-virtual {p2, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p3, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 80
    .line 81
    instance-of p0, p3, Lhoe0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p3, Lhoe0;

    .line 86
    .line 87
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ll94;

    .line 90
    .line 91
    invoke-virtual {p0}, Ll94;->a()Lc720;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lhoe0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    instance-of p0, p3, Lcoe0;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lob20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob20;

    .line 7
    .line 8
    iget v1, v0, Lob20;->p:I

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
    iput v1, v0, Lob20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lob20;-><init>(Lyb20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lob20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lob20;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ltez;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p1, p0, v3, v1}, Ltez;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lnj;

    .line 55
    .line 56
    const/16 v4, 0x16

    .line 57
    .line 58
    iget-object p0, p0, Lyb20;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lob20;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 75
    .line 76
    instance-of p0, p1, Lhoe0;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lhoe0;

    .line 81
    .line 82
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lf94;

    .line 85
    .line 86
    invoke-virtual {p0}, Lf94;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ll94;

    .line 118
    .line 119
    invoke-virtual {v0}, Ll94;->a()Lc720;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p0, Lhoe0;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public final f(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrb20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb20;

    .line 7
    .line 8
    iget v1, v0, Lrb20;->p:I

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
    iput v1, v0, Lrb20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrb20;-><init>(Lyb20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrb20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrb20;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lsb20;

    .line 49
    .line 50
    invoke-direct {p2, p1, v3}, Lsb20;-><init>(ZLtwp;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lqb20;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object p0, p0, Lyb20;->a:Lwu51;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v3, v1}, Lqb20;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lrb20;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 73
    .line 74
    instance-of p0, p2, Lhoe0;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    check-cast p2, Lhoe0;

    .line 79
    .line 80
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhy9;

    .line 83
    .line 84
    iget-object p0, p0, Lhy9;->a:Ljava/util/List;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    invoke-static {p0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Li94;

    .line 114
    .line 115
    invoke-virtual {p2}, Li94;->a()Ls520;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p0, Lkb20;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-direct {p0, p1, p2}, Lkb20;-><init>(Ljava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lhoe0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltb20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltb20;

    .line 7
    .line 8
    iget v1, v0, Ltb20;->p:I

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
    iput v1, v0, Ltb20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltb20;-><init>(Lyb20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltb20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltb20;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lsic;

    .line 49
    .line 50
    invoke-direct {p1}, Lsic;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lno;

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    iget-object p0, p0, Lyb20;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v3, v4}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Ltb20;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 74
    .line 75
    instance-of p0, p1, Lhoe0;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    check-cast p1, Lhoe0;

    .line 80
    .line 81
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lx94;

    .line 84
    .line 85
    invoke-virtual {p0}, Lx94;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lu94;

    .line 117
    .line 118
    invoke-virtual {v0}, Lu94;->a()Ls520;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p0, Lhoe0;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lub20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lub20;

    .line 7
    .line 8
    iget v1, v0, Lub20;->p:I

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
    iput v1, v0, Lub20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lub20;-><init>(Lyb20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lub20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lub20;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lip;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v1}, Lip;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lwp;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    iget-object p0, p0, Lyb20;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lub20;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 75
    .line 76
    instance-of p0, p1, Lhoe0;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lhoe0;

    .line 81
    .line 82
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lf94;

    .line 85
    .line 86
    invoke-virtual {p0}, Lf94;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ll94;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ll94;->a()Lc720;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p0, Lc720;

    .line 104
    .line 105
    new-instance p1, Ld720;

    .line 106
    .line 107
    invoke-direct {p1}, Ld720;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lsgy;->a:Lsgy;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v3}, Lc720;-><init>(Ld720;Ljava/util/List;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance p1, Lhoe0;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwb20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwb20;

    .line 7
    .line 8
    iget v1, v0, Lwb20;->p:I

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
    iput v1, v0, Lwb20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwb20;-><init>(Lyb20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwb20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwb20;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lv6m;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2, v3, v2}, Lv6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lko;

    .line 54
    .line 55
    const/16 p2, 0x11

    .line 56
    .line 57
    iget-object p0, p0, Lyb20;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, v3, p2}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lwb20;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 74
    .line 75
    instance-of p0, p3, Lhoe0;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    check-cast p3, Lhoe0;

    .line 80
    .line 81
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lx94;

    .line 84
    .line 85
    invoke-virtual {p0}, Lx94;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lu94;

    .line 117
    .line 118
    invoke-virtual {p3}, Lu94;->a()Ls520;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Lx94;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lc720;

    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Lc720;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lhoe0;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    instance-of p0, p3, Lcoe0;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method
