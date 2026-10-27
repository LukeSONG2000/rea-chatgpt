.class public final Lnu60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lbu60;

.field public b:Lvv0;

.field public c:Lnep;

.field public d:Lqm00;

.field public e:Z

.field public f:Lb5z;

.field public final g:Lot60;

.field public final h:Ljt60;

.field public i:Z

.field public j:B

.field public k:Ljs60;

.field public final l:Lmu60;

.field public final m:Lj3z;


# direct methods
.method public constructor <init>(Lbu60;Lvv0;Lnep;Lqm00;ZLb5z;Lot60;Ljt60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu60;->a:Lbu60;

    .line 5
    .line 6
    iput-object p2, p0, Lnu60;->b:Lvv0;

    .line 7
    .line 8
    iput-object p3, p0, Lnu60;->c:Lnep;

    .line 9
    .line 10
    iput-object p4, p0, Lnu60;->d:Lqm00;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnu60;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnu60;->f:Lb5z;

    .line 15
    .line 16
    iput-object p7, p0, Lnu60;->g:Lot60;

    .line 17
    .line 18
    iput-object p8, p0, Lnu60;->h:Ljt60;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lnu60;->j:B

    .line 22
    .line 23
    sget-object p1, Lgt60;->b:Ldt60;

    .line 24
    .line 25
    iput-object p1, p0, Lnu60;->k:Ljs60;

    .line 26
    .line 27
    new-instance p1, Lmu60;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmu60;-><init>(Lnu60;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnu60;->l:Lmu60;

    .line 33
    .line 34
    new-instance p1, Lj3z;

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnu60;->m:Lj3z;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lku60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lku60;

    .line 7
    .line 8
    iget v1, v0, Lku60;->q:I

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
    iput v1, v0, Lku60;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lku60;-><init>(Lnu60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lku60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lku60;->q:I

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
    iget-object p1, v0, Lku60;->n:Lo050;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lo050;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lo050;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lnu60;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lfvy;->a:Lfvy;

    .line 66
    .line 67
    new-instance v4, Llu60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Llu60;-><init>(Lnu60;Lo050;JLcng;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lku60;->n:Lo050;

    .line 76
    .line 77
    iput v3, v0, Lku60;->q:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lnu60;->f(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lnu60;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lo050;->a:J

    .line 92
    .line 93
    invoke-static {p0, p1}, Lrje0;->a(J)Lrje0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iput-boolean v2, v5, Lnu60;->i:Z

    .line 105
    .line 106
    throw p1
.end method

.method public final b(JZLtza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lnu60;->c:Lnep;

    .line 4
    .line 5
    sget-object v0, Lgt60;->a:Lij60;

    .line 6
    .line 7
    instance-of p3, p3, Lz1k;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p3, p0, Lnu60;->d:Lqm00;

    .line 13
    .line 14
    sget-object v0, Lqm00;->b:Lqm00;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Lrje0;->b(JFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Lpz20;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, v0}, Lpz20;-><init>(Lnu60;Lcng;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnu60;->b:Lvv0;

    .line 34
    .line 35
    sget-object v1, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lnu60;->a:Lbu60;

    .line 40
    .line 41
    invoke-interface {v2}, Lbu60;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lnu60;->a:Lbu60;

    .line 48
    .line 49
    invoke-interface {p0}, Lbu60;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lvv0;->b(JLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lrje0;->a(J)Lrje0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0, p4}, Lpz20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Ljs60;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lnu60;->f:Lb5z;

    .line 4
    .line 5
    iget-object v2, v2, Lb5z;->a:Lg5z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lg5z;->t1()Lg5z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v7, v0, v1}, Lg5z;->M(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-wide v12, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Ln900;->g(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lnu60;->d:Lqm00;

    .line 34
    .line 35
    sget-object v6, Lqm00;->b:Lqm00;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1, v9, v9, v8}, Ln900;->b(JFFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v9, v9, v2}, Ln900;->b(JFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :goto_2
    invoke-virtual {p0, v9, v10}, Lnu60;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p0, v9, v10}, Lnu60;->g(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Ljs60;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lnu60;->h(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p0, v9, v10}, Lnu60;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v2, p0, Lnu60;->g:Lot60;

    .line 72
    .line 73
    iget-boolean v6, v2, Lsiy;->n:Z

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->d2:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v11, "dispatchOnScrollChanged"

    .line 97
    .line 98
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->d2:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :goto_3
    invoke-static {v0, v1, v9, v10}, Ln900;->g(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object p0, p0, Lnu60;->f:Lb5z;

    .line 115
    .line 116
    iget-object p0, p0, Lb5z;->a:Lg5z;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lg5z;->t1()Lg5z;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    move-object v6, v3

    .line 125
    move-wide v8, v9

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    move-wide v10, v0

    .line 129
    invoke-virtual/range {v6 .. v11}, Lg5z;->d0(IJJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    :cond_6
    invoke-static {v12, v13, v8, v9}, Ln900;->h(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1, v4, v5}, Ln900;->h(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnu60;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnu60;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Ln900;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu60;->a:Lbu60;

    .line 2
    .line 3
    new-instance v1, Lkt60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lkt60;-><init>(Lnu60;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lbu60;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lnu60;->d:Lqm00;

    .line 2
    .line 3
    sget-object v0, Lqm00;->b:Lqm00;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lnu60;->d:Lqm00;

    .line 10
    .line 11
    sget-object v1, Lqm00;->b:Lqm00;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lnu60;->d:Lqm00;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lqm00;->a:Lqm00;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lqm00;->b:Lqm00;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
