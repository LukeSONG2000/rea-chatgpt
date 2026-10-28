.class public final Lutk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrtk0;

.field public final b:Landroid/app/Application;

.field public final c:Lytk0;

.field public final d:Lt0y0;

.field public final e:Lzpu;

.field public volatile f:Lxtk0;

.field public final g:Lzpu;


# direct methods
.method public constructor <init>(Lrtk0;Landroid/app/Application;Lytk0;Lgzw;Lom5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutk0;->a:Lrtk0;

    .line 5
    .line 6
    iput-object p2, p0, Lutk0;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lutk0;->c:Lytk0;

    .line 9
    .line 10
    new-instance p1, Lc53;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lt0y0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lutk0;->d:Lt0y0;

    .line 23
    .line 24
    sget-object p1, Lk8u;->b:Lk8u;

    .line 25
    .line 26
    new-instance p2, Lu06;

    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p0, p4, p3}, Lu06;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p5, p1, p3, p2, v0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lutk0;->e:Lzpu;

    .line 40
    .line 41
    new-instance p2, Lc62;

    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    invoke-direct {p2, p0, p4, p3}, Lc62;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p5, p2}, Ldve;->t(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lzpu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lutk0;->g:Lzpu;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lstk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lstk0;

    .line 7
    .line 8
    iget v1, v0, Lstk0;->q:I

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
    iput v1, v0, Lstk0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lstk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lstk0;-><init>(Lutk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lstk0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lstk0;->q:I

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
    iget-object p1, v0, Lstk0;->n:Ljava/util/Locale;

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
    iget-object p0, p0, Lutk0;->g:Lzpu;

    .line 51
    .line 52
    invoke-virtual {p0}, Liw60;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Liw60;->Q()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-object p1, v0, Lstk0;->n:Ljava/util/Locale;

    .line 66
    .line 67
    iput v3, v0, Lstk0;->q:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p2, p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lxtk0;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {p2, p1}, Lr581;->d(Lxtk0;Ljava/util/Locale;)Lfks;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lttk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lttk0;

    .line 7
    .line 8
    iget v1, v0, Lttk0;->p:I

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
    iput v1, v0, Lttk0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lttk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lttk0;-><init>(Lutk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lttk0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lttk0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lutk0;->a:Lrtk0;

    .line 51
    .line 52
    iput v4, v0, Lttk0;->p:I

    .line 53
    .line 54
    iget-object v2, p1, Lrtk0;->a:Lq9f0;

    .line 55
    .line 56
    new-instance v4, Lptv;

    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    invoke-direct {v4, p1, v3, v5}, Lptv;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljq;

    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    invoke-direct {p1, v2, v4, v3, v5}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 78
    .line 79
    instance-of v0, p1, Lhoe0;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p1, Lhoe0;

    .line 84
    .line 85
    iget-object v0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lxtk0;

    .line 88
    .line 89
    iget-object v0, v0, Lxtk0;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lxtk0;

    .line 101
    .line 102
    iput-object v0, p0, Lutk0;->f:Lxtk0;

    .line 103
    .line 104
    iget-object p0, p0, Lutk0;->c:Lytk0;

    .line 105
    .line 106
    new-instance v0, Lroy;

    .line 107
    .line 108
    const/16 v1, 0x1c

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final c(Ljava/util/Locale;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lutk0;->f:Lxtk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lswh0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lufy;->a:Lufy;

    .line 13
    .line 14
    invoke-static {p0, v0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lxtk0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, v0, Lxtk0;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbvx0;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lr581;->e(Lbvx0;Ljava/util/Locale;)Lfks;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method
