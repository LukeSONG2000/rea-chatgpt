.class public abstract Lln20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfcf;->t:Lfcf;

    .line 2
    .line 3
    new-instance v1, Llsm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lln20;->a:Llsm;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lgn20;Lzqe;Lf1q;I)V
    .locals 5

    .line 1
    const v0, -0x70c9e00f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    sget-object v1, Lln20;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ll29;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    sget-object v3, Lqwe;->a:Lqnz;

    .line 84
    .line 85
    if-ne v4, v3, :cond_7

    .line 86
    .line 87
    :cond_6
    new-instance v4, Ll29;

    .line 88
    .line 89
    invoke-direct {v4, p0, v2}, Ll29;-><init>(Lgn20;Ll29;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    check-cast v4, Ll29;

    .line 96
    .line 97
    iget-object v2, v4, Ll29;->b:Le010;

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    invoke-static {v1, p1, p2, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    new-instance v0, Lqxn;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3}, Lqxn;-><init>(Lgn20;Lzqe;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final b(Lin20;Lkotlin/jvm/functions/Function2;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ljn20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljn20;

    .line 7
    .line 8
    iget v1, v0, Ljn20;->o:I

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
    iput v1, v0, Ljn20;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljn20;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljn20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljn20;->o:I

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Lsiy;

    .line 50
    .line 51
    iget-object p2, p2, Lsiy;->a:Lsiy;

    .line 52
    .line 53
    iget-boolean p2, p2, Lsiy;->n:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Lecf;

    .line 66
    .line 67
    check-cast p0, Lb620;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lln20;->a:Llsm;

    .line 73
    .line 74
    invoke-static {p0, v1}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ll29;

    .line 79
    .line 80
    iput v2, v0, Ljn20;->o:I

    .line 81
    .line 82
    invoke-static {p2, p0, p1, v0}, Lln20;->c(Landroidx/compose/ui/node/Owner;Ll29;Lkotlin/jvm/functions/Function2;Leng;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 87
    .line 88
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/Owner;Ll29;Lkotlin/jvm/functions/Function2;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lkn20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkn20;

    .line 7
    .line 8
    iget v1, v0, Lkn20;->o:I

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
    iput v1, v0, Lkn20;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkn20;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkn20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkn20;->o:I

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p3}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lkn20;->o:I

    .line 59
    .line 60
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Lkotlin/jvm/functions/Function2;Leng;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput v2, v0, Lkn20;->o:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2, v0}, Ll29;->a(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Leng;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
