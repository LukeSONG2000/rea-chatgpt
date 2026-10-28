.class public abstract Lguj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Lu2o0;

.field public final b:Lr7x0;

.field public final c:Ldfs;

.field public final d:Lxeu;

.field public final e:Lgn61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payment_method"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lguj0;->f:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2o0;Lr7x0;Lbga0;Ldfs;Lxeu;Lj2y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lguj0;->a:Lu2o0;

    .line 5
    .line 6
    iput-object p3, p0, Lguj0;->b:Lr7x0;

    .line 7
    .line 8
    iput-object p5, p0, Lguj0;->c:Ldfs;

    .line 9
    .line 10
    iput-object p6, p0, Lguj0;->d:Lxeu;

    .line 11
    .line 12
    new-instance p2, Lgn61;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lgn61;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lguj0;->e:Lgn61;

    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lguj0;Ljava/lang/String;Lo25;Lqxo0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lduj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lduj0;

    .line 7
    .line 8
    iget v1, v0, Lduj0;->p:I

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
    iput v1, v0, Lduj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lduj0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lduj0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lduj0;->p:I

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
    iget-object p3, v0, Lduj0;->n:Lqxo0;

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, Lspq0;

    .line 41
    .line 42
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, v0, Lduj0;->n:Lqxo0;

    .line 55
    .line 56
    iput v2, v0, Lduj0;->p:I

    .line 57
    .line 58
    sget-object p4, Lguj0;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p4, v0}, Lguj0;->g(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    instance-of p1, p0, Lkpq0;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v3, p0

    .line 75
    :goto_2
    check-cast v3, Lcax0;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Lcax0;->d()Lcom/stripe/android/model/StripeIntent$Status;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object p1, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/stripe/android/model/StripeIntent$Status;

    .line 88
    .line 89
    :cond_6
    iput-object p1, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0
.end method

.method public static h(Lcax0;IZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcax0;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    instance-of v3, p0, Lpuj0;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Ldax0;->a:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Lpuj0;

    .line 28
    .line 29
    iget-object v5, v4, Lpuj0;->n:Lhwj0;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Lhwj0;->e:Lawj0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, p2

    .line 37
    :goto_0
    invoke-static {v3, v5}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lpuj0;->u0()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v3, Ldax0;->a:Ljava/util/Set;

    .line 52
    .line 53
    :cond_3
    move v3, v0

    .line 54
    :goto_1
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-interface {p0}, Lcax0;->d()Lcom/stripe/android/model/StripeIntent$Status;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/stripe/android/model/StripeIntent$Status;->c:Lcom/stripe/android/model/StripeIntent$Status;

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Lcax0;->h2()Lhwj0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Lhwj0;->e:Lawj0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v4, p2

    .line 74
    :goto_2
    sget-object v5, Lawj0;->h:Lawj0;

    .line 75
    .line 76
    if-ne v4, v5, :cond_5

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v4, v0

    .line 81
    :goto_3
    if-ne p1, v1, :cond_7

    .line 82
    .line 83
    invoke-interface {p0}, Lcax0;->d()Lcom/stripe/android/model/StripeIntent$Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->d:Lcom/stripe/android/model/StripeIntent$Status;

    .line 88
    .line 89
    if-ne p1, v1, :cond_7

    .line 90
    .line 91
    invoke-interface {p0}, Lcax0;->h2()Lhwj0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p2, p1, Lhwj0;->e:Lawj0;

    .line 98
    .line 99
    :cond_6
    sget-object p1, Lawj0;->h:Lawj0;

    .line 100
    .line 101
    if-ne p2, p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, Lcax0;->G1()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/stripe/android/model/StripeIntent$NextActionType;->c:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    move p1, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move p1, v0

    .line 114
    :goto_4
    invoke-interface {p0}, Lcax0;->u0()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-interface {p0}, Lcax0;->h2()Lhwj0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-object p0, p0, Lhwj0;->e:Lawj0;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lawj0;->f:Ljvj0;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-interface {p0}, Ljvj0;->i1()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ne p0, v2, :cond_8

    .line 139
    .line 140
    move p0, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move p0, v0

    .line 143
    :goto_5
    if-nez v3, :cond_a

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    return v0

    .line 153
    :cond_a
    :goto_6
    return v2
.end method

.method public static i(Lspq0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object p0, p0, Lspq0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, p0, Lkpq0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    check-cast p0, Lcax0;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p0}, Lcax0;->u0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Lcax0;->d()Lcom/stripe/android/model/StripeIntent$Status;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Status;->c:Lcom/stripe/android/model/StripeIntent$Status;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcax0;->h2()Lhwj0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lhwj0;->e:Lawj0;

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lawj0;->h:Lawj0;

    .line 39
    .line 40
    if-ne v2, p0, :cond_3

    .line 41
    .line 42
    move p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p0, v5

    .line 45
    :goto_0
    if-nez v1, :cond_5

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return v5

    .line 51
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public abstract a(Lo25;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public b(ILcax0;Ljava/lang/String;)Lfax0;
    .locals 0

    .line 1
    check-cast p2, Lpuj0;

    .line 2
    .line 3
    new-instance p0, Luuj0;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1, p3}, Luuj0;-><init>(Lpuj0;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lcax0;Ljava/lang/String;Lo25;JLvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-wide/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Lcuj0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcuj0;

    .line 13
    .line 14
    iget v3, v1, Lcuj0;->x:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lcuj0;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcuj0;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcuj0;-><init>(Lguj0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lcuj0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v10, Lcuj0;->x:I

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v3, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v14, :cond_2

    .line 45
    .line 46
    if-ne v1, v13, :cond_1

    .line 47
    .line 48
    iget-object v1, v10, Lcuj0;->s:Lqxo0;

    .line 49
    .line 50
    iget-object v3, v10, Lcuj0;->r:Lqxo0;

    .line 51
    .line 52
    iget-object v4, v10, Lcuj0;->q:Lqxo0;

    .line 53
    .line 54
    iget-object v5, v10, Lcuj0;->n:Lcax0;

    .line 55
    .line 56
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lspq0;

    .line 60
    .line 61
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :cond_2
    iget-wide v4, v10, Lcuj0;->u:J

    .line 72
    .line 73
    iget-wide v6, v10, Lcuj0;->t:J

    .line 74
    .line 75
    iget-object v1, v10, Lcuj0;->r:Lqxo0;

    .line 76
    .line 77
    iget-object v8, v10, Lcuj0;->q:Lqxo0;

    .line 78
    .line 79
    iget-object v9, v10, Lcuj0;->p:Lo25;

    .line 80
    .line 81
    iget-object v14, v10, Lcuj0;->o:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v10, Lcuj0;->n:Lcax0;

    .line 84
    .line 85
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    new-instance v3, Lpxo0;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-wide v8, v3, Lpxo0;->a:J

    .line 102
    .line 103
    new-instance v1, Lqxo0;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lqxo0;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lcax0;->h2()Lhwj0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v4, Lhwj0;->e:Lawj0;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v4, v4, Lawj0;->f:Ljvj0;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Ljvj0;->k0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-wide/16 v4, 0x3a98

    .line 133
    .line 134
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    sub-long/2addr v11, v8

    .line 139
    sub-long v11, v4, v11

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    new-instance v0, Lrcd;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object/from16 v5, p3

    .line 146
    .line 147
    move-object v13, v4

    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Lrcd;-><init>(Lqxo0;Lguj0;Lpxo0;Ljava/lang/String;Lo25;Lqxo0;Ltwp;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v0

    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    iput-object v0, v10, Lcuj0;->n:Lcax0;

    .line 157
    .line 158
    iput-object v4, v10, Lcuj0;->o:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v10, Lcuj0;->p:Lo25;

    .line 161
    .line 162
    iput-object v1, v10, Lcuj0;->q:Lqxo0;

    .line 163
    .line 164
    iput-object v6, v10, Lcuj0;->r:Lqxo0;

    .line 165
    .line 166
    iput-wide v8, v10, Lcuj0;->t:J

    .line 167
    .line 168
    iput-wide v11, v10, Lcuj0;->u:J

    .line 169
    .line 170
    iput v14, v10, Lcuj0;->x:I

    .line 171
    .line 172
    invoke-static {v11, v12, v3, v10}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v13, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v14, v4

    .line 180
    move-object v3, v6

    .line 181
    move-wide v6, v8

    .line 182
    move-object v9, v5

    .line 183
    move-wide v4, v11

    .line 184
    move-object v11, v0

    .line 185
    :goto_3
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lspq0;

    .line 188
    .line 189
    invoke-static {v0}, Lguj0;->i(Lspq0;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    :cond_6
    iput-object v11, v10, Lcuj0;->n:Lcax0;

    .line 200
    .line 201
    iput-object v15, v10, Lcuj0;->o:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v15, v10, Lcuj0;->p:Lo25;

    .line 204
    .line 205
    iput-object v1, v10, Lcuj0;->q:Lqxo0;

    .line 206
    .line 207
    iput-object v3, v10, Lcuj0;->r:Lqxo0;

    .line 208
    .line 209
    iput-object v1, v10, Lcuj0;->s:Lqxo0;

    .line 210
    .line 211
    iput-wide v6, v10, Lcuj0;->t:J

    .line 212
    .line 213
    iput-wide v4, v10, Lcuj0;->u:J

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    iput v0, v10, Lcuj0;->x:I

    .line 217
    .line 218
    invoke-static {v2, v14, v9, v3, v10}, Lguj0;->d(Lguj0;Ljava/lang/String;Lo25;Lqxo0;Lvwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v13, :cond_7

    .line 223
    .line 224
    :goto_4
    return-object v13

    .line 225
    :cond_7
    move-object v4, v1

    .line 226
    move-object v5, v11

    .line 227
    :goto_5
    new-instance v6, Lspq0;

    .line 228
    .line 229
    invoke-direct {v6, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lspq0;

    .line 237
    .line 238
    invoke-static {v0}, Lguj0;->i(Lspq0;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-interface {v5}, Lcax0;->h2()Lhwj0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v0, Lhwj0;->e:Lawj0;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, v0, Lawj0;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    :cond_8
    const-string v0, "unknown"

    .line 259
    .line 260
    :cond_9
    iget-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/stripe/android/model/StripeIntent$Status;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    :cond_a
    invoke-interface {v5}, Lcax0;->h2()Lhwj0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v1, v1, Lhwj0;->e:Lawj0;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    iget-object v1, v1, Lawj0;->f:Ljvj0;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-interface {v1}, Ljvj0;->k0()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    const-wide/16 v11, 0x3a98

    .line 290
    .line 291
    :goto_6
    const-wide/16 v5, 0x3e8

    .line 292
    .line 293
    div-long/2addr v11, v5

    .line 294
    iget-object v1, v2, Lguj0;->d:Lxeu;

    .line 295
    .line 296
    invoke-virtual {v1, v11, v12, v0, v15}, Lxeu;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    move-object v1, v4

    .line 300
    :cond_d
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lspq0;

    .line 303
    .line 304
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    return-object v0
.end method

.method public final e(Lztj0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Leuj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leuj0;

    .line 7
    .line 8
    iget v1, v0, Leuj0;->p:I

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
    iput v1, v0, Leuj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leuj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leuj0;-><init>(Lguj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leuj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leuj0;->p:I

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
    new-instance p2, Lfuj0;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2}, Lfuj0;-><init>(Lguj0;Lztj0;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Leuj0;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lguj0;->c:Ldfs;

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lspq0;

    .line 67
    .line 68
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

.method public abstract f(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;
.end method
