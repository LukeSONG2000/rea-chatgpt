.class public final Lhyq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh06;

.field public final b:Lgzq0;

.field public final c:Lpz5;

.field public final d:Lega0;

.field public final e:Ldio0;

.field public final f:Le510;


# direct methods
.method public constructor <init>(Lx1t0;Lmle0;Lval0;Lh06;Lgzq0;Llyq0;Ld5b0;Lom5;Lpz5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhyq0;->a:Lh06;

    .line 5
    .line 6
    iput-object p5, p0, Lhyq0;->b:Lgzq0;

    .line 7
    .line 8
    move-object/from16 p4, p9

    .line 9
    .line 10
    iput-object p4, p0, Lhyq0;->c:Lpz5;

    .line 11
    .line 12
    const/4 p4, 0x6

    .line 13
    const-string v0, "RootViewModel"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lhyq0;->d:Lega0;

    .line 20
    .line 21
    iget-object p4, p5, Lgzq0;->h:Ldio0;

    .line 22
    .line 23
    new-instance p5, Llh8;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p5, v0}, Llh8;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p5}, Lhhx0;->A(Le510;Lkotlin/jvm/functions/Function2;)Ly0x;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    new-instance v0, Ldyq0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p6

    .line 41
    move-object v6, p7

    .line 42
    invoke-direct/range {v0 .. v6}, Ldyq0;-><init>(Ltwp;Lx1t0;Lmle0;Lval0;Llyq0;Ld5b0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5, v0}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Li00;

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-direct {p2, p1, p0, p3}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lc19;

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p1, p0, p5, p3}, Lc19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ld4c;

    .line 63
    .line 64
    const/4 p6, 0x1

    .line 65
    invoke-direct {p3, p2, p1, p6}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lpup;->k:Lev00;

    .line 69
    .line 70
    invoke-static {p3, p8, p1, p5}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lhyq0;->e:Ldio0;

    .line 75
    .line 76
    new-instance p1, Leyq0;

    .line 77
    .line 78
    invoke-direct {p1, p5, p0}, Leyq0;-><init>(Ltwp;Lhyq0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lhyq0;->f:Le510;

    .line 90
    .line 91
    return-void
.end method

.method public static d(Lh06;Lu3t0;Loq5;ZLe9z;Lz1r0;)Lr0r0;
    .locals 2

    .line 1
    iget-object v0, p1, Lu3t0;->a:Lmk7;

    .line 2
    .line 3
    instance-of v1, v0, Llk7;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object p1, p2, Loq5;->b:Lxu;

    .line 10
    .line 11
    iget-object v0, p1, Lxu;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    new-instance p0, Lg0r0;

    .line 16
    .line 17
    invoke-direct {p0, v0, p5}, Lg0r0;-><init>(Ljava/lang/String;Lz1r0;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_5

    .line 24
    .line 25
    iget-boolean p3, p4, Le9z;->a:Z

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    if-ne p3, p4, :cond_5

    .line 29
    .line 30
    :cond_1
    iget-boolean p3, p1, Lxu;->h:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Loq5;->g()Lj9z;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lqe5;->f:Lqe5;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p3, Lqe5;->k:Ls8z;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    const/16 p5, 0xe

    .line 47
    .line 48
    invoke-static {p2, p3, p4, p5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget-object p3, Lh06;->c:Lh06;

    .line 53
    .line 54
    if-ne p0, p3, :cond_2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p0, Lh0r0;->a:Lh0r0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-boolean p0, p1, Lxu;->j:Z

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Le0r0;->a:Le0r0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p0, Lf0r0;

    .line 69
    .line 70
    iget-object p2, p1, Lxu;->a:Llk7;

    .line 71
    .line 72
    instance-of p2, p2, Ljk7;

    .line 73
    .line 74
    iget-object p1, p1, Lxu;->b:Lb00;

    .line 75
    .line 76
    invoke-virtual {p1}, Lb00;->i()Ln6l0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, v0, p2, p1}, Lf0r0;-><init>(Ljava/lang/String;ZLn6l0;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lik7;->a:Lik7;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    :cond_5
    sget-object p0, Lk0r0;->a:Lk0r0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    instance-of p0, v0, Lkk7;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    new-instance p0, Lm0r0;

    .line 101
    .line 102
    iget-object p1, p1, Lu3t0;->c:Lv2t0;

    .line 103
    .line 104
    instance-of p3, p1, Lu2t0;

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Lu2t0;

    .line 110
    .line 111
    :cond_7
    invoke-direct {p0, p2}, Lm0r0;-><init>(Lu2t0;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luxq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luxq0;

    .line 7
    .line 8
    iget v1, v0, Luxq0;->q:I

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
    iput v1, v0, Luxq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luxq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luxq0;-><init>(Lhyq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luxq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luxq0;->q:I

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
    iget-object p1, v0, Luxq0;->n:Lkotlin/jvm/functions/Function1;

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
    :cond_3
    iget-object p2, p0, Lhyq0;->b:Lgzq0;

    .line 51
    .line 52
    iget-object p2, p2, Lgzq0;->h:Ldio0;

    .line 53
    .line 54
    new-instance v1, Lvxq0;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v1, v4, v2}, Lkxx0;-><init>(ILtwp;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ld910;

    .line 61
    .line 62
    iget-object v5, p0, Lhyq0;->e:Ldio0;

    .line 63
    .line 64
    invoke-direct {v4, p2, v5, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lf8d;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p2, v4, v1}, Lf8d;-><init>(Le510;B)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lwxq0;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0, v2}, Lwxq0;-><init>(Lkotlin/jvm/functions/Function1;Lhyq0;Ltwp;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Luxq0;->n:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iput v3, v0, Luxq0;->q:I

    .line 81
    .line 82
    invoke-static {p2, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lsxq0;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lhyq0;->f(Lsxq0;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    return-object p2
.end method

.method public final b(Lsxq0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lsxq0;->a:Lr0r0;

    .line 2
    .line 3
    instance-of v1, v0, Lm0r0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lf0r0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lhyq0;->f(Lsxq0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lu3t0;Lr0r0;)Lsxq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyq0;->e:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsxq0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lsxq0;->b:Lu3t0;

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lsxq0;->a:Lr0r0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhyq0;->f(Lsxq0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final e()Lsxq0;
    .locals 13

    .line 1
    iget-object v0, p0, Lhyq0;->b:Lgzq0;

    .line 2
    .line 3
    iget-object v0, v0, Lgzq0;->h:Ldio0;

    .line 4
    .line 5
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 6
    .line 7
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzyq0;

    .line 12
    .line 13
    iget-object v1, v0, Lzyq0;->d:Lpq5;

    .line 14
    .line 15
    invoke-static {v1}, Lx2r0;->e(Lpq5;)Loq5;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v1, v6, Loq5;->d:Lqu51;

    .line 22
    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lpq5;->c:Lai11;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Lzyq0;->a:Lu3t0;

    .line 31
    .line 32
    iget-object v1, v1, Lu3t0;->h:Lhwp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v2, Lsxq0;

    .line 36
    .line 37
    iget-object v8, v0, Lzyq0;->a:Lu3t0;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v7, p0, Lhyq0;->a:Lh06;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Lhyq0;->d(Lh06;Lu3t0;Loq5;ZLe9z;Lz1r0;)Lr0r0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lzyq0;->a:Lu3t0;

    .line 50
    .line 51
    sget-object v7, Lsgy;->a:Lsgy;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lsxq0;-><init>(Lr0r0;Lu3t0;Lsfs;Loq5;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final f(Lsxq0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhyq0;->e:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lsxq0;->c:Lsfs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lsxq0;->b:Lu3t0;

    .line 23
    .line 24
    iget-object p0, p0, Lhyq0;->b:Lgzq0;

    .line 25
    .line 26
    iget-object v0, p0, Lgzq0;->h:Ldio0;

    .line 27
    .line 28
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 29
    .line 30
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzyq0;

    .line 35
    .line 36
    iget-object v1, v0, Lzyq0;->a:Lu3t0;

    .line 37
    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lzyq0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lu3t0;->a:Lmk7;

    .line 47
    .line 48
    sget-object v1, Lik7;->a:Lik7;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lu3t0;->h:Lhwp;

    .line 57
    .line 58
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lgzq0;->a:Lp3t0;

    .line 65
    .line 66
    check-cast p0, Ln5t0;

    .line 67
    .line 68
    iget-object p0, p0, Ln5t0;->q:Lsmw0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method
