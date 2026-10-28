.class public abstract La9l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lohz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lohz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La9l0;->a:Luow0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ln8l0;Lfin;Lbun;I)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x70c9e00f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v1, 0x0

    .line 60
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    sget-object v1, La9l0;->a:Luow0;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcqe;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    sget-object v4, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v5, v4, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance v5, Lcqe;

    .line 91
    .line 92
    invoke-direct {v5, p0, v2}, Lcqe;-><init>(Ln8l0;Lcqe;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast v5, Lcqe;

    .line 99
    .line 100
    iget-object v2, v5, Lcqe;->b:Lvbj0;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    invoke-static {v1, p1, p2, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    new-instance v0, Luh7;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3, v3}, Luh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public static final b(Lx8l0;Lkotlin/jvm/functions/Function2;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ly8l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly8l0;

    .line 7
    .line 8
    iget v1, v0, Ly8l0;->o:I

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
    iput v1, v0, Ly8l0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly8l0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly8l0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly8l0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Lmqd0;

    .line 50
    .line 51
    iget-object p2, p2, Lmqd0;->a:Lmqd0;

    .line 52
    .line 53
    iget-boolean p2, p2, Lmqd0;->n:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lxio;

    .line 66
    .line 67
    check-cast p0, Lnok0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, La9l0;->a:Luow0;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcqe;

    .line 79
    .line 80
    iput v2, v0, Ly8l0;->o:I

    .line 81
    .line 82
    invoke-static {p2, p0, p1, v0}, La9l0;->c(Landroidx/compose/ui/node/Owner;Lcqe;Lkotlin/jvm/functions/Function2;Lvwp;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 87
    .line 88
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/Owner;Lcqe;Lkotlin/jvm/functions/Function2;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lz8l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz8l0;

    .line 7
    .line 8
    iget v1, v0, Lz8l0;->o:I

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
    iput v1, v0, Lz8l0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8l0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz8l0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz8l0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p3}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lz8l0;->o:I

    .line 59
    .line 60
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Lkotlin/jvm/functions/Function2;Lvwp;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput v2, v0, Lz8l0;->o:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2, v0}, Lcqe;->a(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lvwp;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
