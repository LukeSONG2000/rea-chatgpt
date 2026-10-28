.class public final synthetic Lz98;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj8z;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lz98;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz98;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lz98;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lz98;->a:B

    iput-object p1, p0, Lz98;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz98;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lz98;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg3h0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p3, v2, :cond_3

    .line 55
    .line 56
    move p3, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p3, 0x0

    .line 59
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    check-cast v8, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v8, v2, p3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lly5;->c:Lev00;

    .line 81
    .line 82
    if-ne p3, p2, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance p3, Lxj0;

    .line 85
    .line 86
    const/16 p2, 0x1d

    .line 87
    .line 88
    invoke-direct {p3, v0, p2}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v2, p3

    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    const-string p3, "<anonymous>"

    .line 100
    .line 101
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-boolean p0, p0, Lg3h0;->h:Z

    .line 106
    .line 107
    xor-int/lit8 v4, p0, 0x1

    .line 108
    .line 109
    and-int/lit8 p0, p1, 0xe

    .line 110
    .line 111
    const/high16 p1, 0x6000000

    .line 112
    .line 113
    or-int v9, p1, p0

    .line 114
    .line 115
    const/16 v10, 0x7a

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    sget-object v7, Lws81;->g:Lfin;

    .line 120
    .line 121
    move-object v3, p2

    .line 122
    invoke-static/range {v1 .. v10}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 130
    .line 131
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lz98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnki0;

    .line 4
    .line 5
    iget-object p0, p0, Lz98;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lslv0;

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p1, p0, 0x6

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    and-int/lit8 p1, p0, 0x8

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    check-cast p1, Lmv10;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x2

    .line 49
    :goto_1
    or-int/2addr p0, p1

    .line 50
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 51
    .line 52
    const/16 p3, 0x12

    .line 53
    .line 54
    if-eq p1, p3, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 60
    .line 61
    move-object v7, p2

    .line 62
    check-cast v7, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v7, p3, p1}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lnki0;->b:Lnki0;

    .line 71
    .line 72
    if-ne v0, p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Llh40;->c:Llh40;

    .line 75
    .line 76
    :goto_3
    move-object v2, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    sget-object p1, Ljh40;->c:Ljh40;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    const-string p2, "OrbitVoiceFeedbackSheet"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object p1, Lw040;->b:Lw040;

    .line 90
    .line 91
    and-int/lit8 p0, p0, 0xe

    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    or-int v8, p1, p0

    .line 96
    .line 97
    const/16 v9, 0xc

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    invoke-static/range {v1 .. v9}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lz98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrvi0;

    .line 4
    .line 5
    iget-object p0, p0, Lz98;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lt5o0;

    .line 9
    .line 10
    check-cast p1, Lx5a;

    .line 11
    .line 12
    move-object p0, p2

    .line 13
    check-cast p0, Lbun;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v3, v1, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v3

    .line 40
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v5

    .line 51
    :goto_1
    and-int/2addr v1, v6

    .line 52
    move-object v10, p0

    .line 53
    check-cast v10, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v10, v1, v3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object v1, Li5o0;->a:Li5o0;

    .line 62
    .line 63
    sget-object p0, Ldi1;->c:Lmj9;

    .line 64
    .line 65
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    invoke-interface {p1, v3, p0}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x5

    .line 72
    invoke-static {v0, v6, v5, v6, p1}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "PluginCategoryScreen"

    .line 81
    .line 82
    invoke-static {v3, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v11, 0x180030

    .line 91
    .line 92
    .line 93
    const/16 v12, 0x38

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v1 .. v12}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lz98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfql0;

    .line 4
    .line 5
    iget-object p0, p0, Lz98;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lcn70;

    .line 10
    .line 11
    check-cast p2, Lbun;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    check-cast p2, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    new-instance p1, Lza6;

    .line 40
    .line 41
    new-instance p3, Ltl;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p3, v1}, Ltl;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-direct {p1, v1, v3, p3}, Lza6;-><init>(FZLab6;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xd

    .line 54
    .line 55
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, 0x42200000    # 40.0f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v1, "<anonymous>"

    .line 66
    .line 67
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v5, Ldi1;->n:Lkj9;

    .line 76
    .line 77
    invoke-static {p1, v5, p2, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v5, p2, Lmv10;->T:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p2, p3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v7, p2, Lmv10;->a:Le36;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, p2, Lmv10;->S:Z

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 112
    .line 113
    invoke-virtual {p2, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {p2, p1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {p2, v6, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v5, Ljxd0;->g:Ljac;

    .line 135
    .line 136
    invoke-static {p2, p1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {p2, p3, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f131482

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p1, p3, p2, v2}, Lhrl0;->l(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lfql0;->m:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/high16 v1, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x2

    .line 177
    invoke-static {v0, v1, v4, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    sget-object v0, Lly5;->c:Lev00;

    .line 196
    .line 197
    if-ne v1, v0, :cond_3

    .line 198
    .line 199
    :cond_2
    new-instance v1, Lme7;

    .line 200
    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v2, p2, p3, p1, v1}, Lhrl0;->i(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    throw p0

    .line 223
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 227
    .line 228
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lz98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvi70;

    .line 4
    .line 5
    iget-object p0, p0, Lz98;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf401;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p3, v2, :cond_3

    .line 55
    .line 56
    move p3, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p3, 0x0

    .line 59
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 60
    .line 61
    move-object v6, p2

    .line 62
    check-cast v6, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v6, v2, p3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object v2, Ly540;->c:Ly540;

    .line 71
    .line 72
    const-string p2, "PopupMenuCard"

    .line 73
    .line 74
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v6, v4}, Lmv10;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v4, v5

    .line 93
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Lly5;->c:Lev00;

    .line 100
    .line 101
    if-ne v5, v4, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v5, Lm7m0;

    .line 104
    .line 105
    invoke-direct {v5, v0, p0, v3}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p3, v5}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object p0, Lw040;->b:Lw040;

    .line 122
    .line 123
    and-int/lit8 p0, p1, 0xe

    .line 124
    .line 125
    const/16 p1, 0x38

    .line 126
    .line 127
    or-int v7, p1, p0

    .line 128
    .line 129
    const/4 v8, 0x4

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    invoke-static/range {v1 .. v8}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 140
    .line 141
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz98;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luhv;

    .line 6
    .line 7
    iget-object v0, v0, Lz98;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La5e0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lrvi0;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    or-int/2addr v4, v5

    .line 45
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v8

    .line 56
    :goto_1
    and-int/2addr v4, v9

    .line 57
    check-cast v3, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Lvzb0;

    .line 71
    .line 72
    iget-boolean v15, v1, Luhv;->b:Z

    .line 73
    .line 74
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3}, Lkho0;->B(Lbun;)Lg4s0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-static {v2, v4, v8, v5}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/high16 v4, 0x41800000    # 16.0f

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v2, v4, v5, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    sget-object v4, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v5, v4, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v5, Lmn2;

    .line 112
    .line 113
    const/16 v4, 0x17

    .line 114
    .line 115
    invoke-direct {v5, v0, v4}, Lmn2;-><init>(La5e0;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v12, v5

    .line 122
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const-string v0, "ProjectMemorySettingsScreen"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/16 v17, 0x1b0

    .line 135
    .line 136
    const/16 v18, 0x20

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v11, 0x1

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    invoke-static/range {v9 .. v18}, Lohn0;->g(Lvzb0;ZZLkotlin/jvm/functions/Function1;Lnqd0;IZLbun;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 153
    .line 154
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lz98;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu8d0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lslv0;

    .line 11
    .line 12
    check-cast p2, Lbun;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p3

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-eq p3, v2, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p3, 0x0

    .line 58
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    check-cast v8, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v8, v2, p3}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    const/4 p3, -0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :goto_3
    invoke-virtual {v8, p3}, Lmv10;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    or-int/2addr p2, p3

    .line 86
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lly5;->c:Lev00;

    .line 93
    .line 94
    if-ne p3, p2, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance p3, Lbd80;

    .line 97
    .line 98
    const/16 p2, 0x19

    .line 99
    .line 100
    invoke-direct {p3, v0, p0, p2}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v2, p3

    .line 107
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    const-string p2, "SecuritySettingsDialogs"

    .line 112
    .line 113
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    and-int/lit8 p0, p1, 0xe

    .line 118
    .line 119
    const/high16 p1, 0x6000000

    .line 120
    .line 121
    or-int v9, p1, p0

    .line 122
    .line 123
    const/16 v10, 0x7e

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    sget-object v7, Lc091;->a:Lfin;

    .line 129
    .line 130
    invoke-static/range {v1 .. v10}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz98;->a:B

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, "<anonymous>"

    .line 9
    .line 10
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v10, 0x12

    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    const/16 v13, 0x10

    .line 18
    .line 19
    const/4 v14, 0x6

    .line 20
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    const/high16 v16, 0x6000000

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v17, La011;->a:La011;

    .line 26
    .line 27
    const/16 v18, 0x8

    .line 28
    .line 29
    iget-object v9, v0, Lz98;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    iget-object v7, v0, Lz98;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v7, Lg8t0;

    .line 40
    .line 41
    check-cast v9, Ljlc0;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Liet0;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Lbun;

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v4, v3, 0x6

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    and-int/lit8 v4, v3, 0x8

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v4, v1

    .line 76
    check-cast v4, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_0
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v12, 0x2

    .line 86
    :goto_1
    or-int/2addr v3, v12

    .line 87
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 88
    .line 89
    if-eq v4, v10, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v2, v11

    .line 93
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 94
    .line 95
    check-cast v1, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v7, Lg8t0;->c:Ljw01;

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0xe

    .line 106
    .line 107
    invoke-static {v0, v2, v9, v1, v3}, Lrq71;->k(Liet0;Ljw01;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v17

    .line 115
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lz98;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lz98;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lz98;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lz98;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lz98;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lz98;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lz98;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    check-cast v9, La1h0;

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lslv0;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Lbun;

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    and-int/lit8 v5, v4, 0x6

    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    and-int/lit8 v5, v4, 0x8

    .line 175
    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    check-cast v5, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v5, v1

    .line 187
    check-cast v5, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_4
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 v12, 0x2

    .line 197
    :goto_5
    or-int/2addr v4, v12

    .line 198
    :cond_7
    and-int/lit8 v5, v4, 0x13

    .line 199
    .line 200
    if-eq v5, v10, :cond_8

    .line 201
    .line 202
    move v11, v2

    .line 203
    :cond_8
    and-int/lit8 v5, v4, 0x1

    .line 204
    .line 205
    check-cast v1, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v1, v5, v11}, Lmv10;->c0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    sget-object v5, Lly5;->c:Lev00;

    .line 224
    .line 225
    if-ne v6, v5, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v6, Lez0;

    .line 228
    .line 229
    invoke-direct {v6, v7, v3}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    move-object/from16 v22, v6

    .line 236
    .line 237
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const-string v3, "OrbitComputerDisconnectDialog"

    .line 240
    .line 241
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    iget-boolean v3, v9, La1h0;->d:Z

    .line 246
    .line 247
    xor-int/lit8 v24, v3, 0x1

    .line 248
    .line 249
    and-int/lit8 v2, v4, 0xe

    .line 250
    .line 251
    or-int v29, v16, v2

    .line 252
    .line 253
    const/16 v30, 0x7a

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    sget-object v27, Lss81;->c:Lfin;

    .line 260
    .line 261
    move-object/from16 v21, v0

    .line 262
    .line 263
    move-object/from16 v28, v1

    .line 264
    .line 265
    invoke-static/range {v21 .. v30}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object/from16 v28, v1

    .line 270
    .line 271
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_6
    return-object v17

    .line 275
    :pswitch_8
    check-cast v7, Lnqd0;

    .line 276
    .line 277
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lx5a;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Lbun;

    .line 286
    .line 287
    move-object/from16 v3, p3

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    and-int/lit8 v4, v3, 0x6

    .line 296
    .line 297
    if-nez v4, :cond_d

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    check-cast v4, Lmv10;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const/4 v12, 0x2

    .line 310
    :goto_7
    or-int/2addr v3, v12

    .line 311
    :cond_d
    and-int/lit8 v4, v3, 0x13

    .line 312
    .line 313
    if-eq v4, v10, :cond_e

    .line 314
    .line 315
    move v4, v2

    .line 316
    goto :goto_8

    .line 317
    :cond_e
    move v4, v11

    .line 318
    :goto_8
    and-int/2addr v3, v2

    .line 319
    check-cast v1, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_11

    .line 326
    .line 327
    const-string v3, "StudioLoading"

    .line 328
    .line 329
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v5, Ldi1;->f:Lmj9;

    .line 334
    .line 335
    invoke-interface {v0, v15, v5}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/high16 v5, 0x43300000    # 176.0f

    .line 340
    .line 341
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->n(Lnqd0;F)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v15, v3, v7, v0, v4}, Lbvs;->h(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v3, Ldi1;->b:Lmj9;

    .line 350
    .line 351
    invoke-static {v3, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-wide v4, v1, Lmv10;->T:J

    .line 356
    .line 357
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 375
    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 382
    .line 383
    if-eqz v7, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 390
    .line 391
    .line 392
    :goto_9
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 393
    .line 394
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Ljxd0;->e:Ln13;

    .line 398
    .line 399
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Ljxd0;->g:Ljac;

    .line 407
    .line 408
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 415
    .line 416
    invoke-static {v1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v9, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 435
    .line 436
    .line 437
    throw v19

    .line 438
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 439
    .line 440
    .line 441
    :goto_a
    return-object v17

    .line 442
    :pswitch_9
    check-cast v7, Lt6u0;

    .line 443
    .line 444
    check-cast v9, Lfin;

    .line 445
    .line 446
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lq6n;

    .line 449
    .line 450
    move-object/from16 v0, p2

    .line 451
    .line 452
    check-cast v0, Lbun;

    .line 453
    .line 454
    move-object/from16 v1, p3

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    and-int/lit8 v3, v1, 0x11

    .line 463
    .line 464
    if-eq v3, v13, :cond_12

    .line 465
    .line 466
    move v11, v2

    .line 467
    :cond_12
    and-int/2addr v1, v2

    .line 468
    check-cast v0, Lmv10;

    .line 469
    .line 470
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_13

    .line 475
    .line 476
    new-instance v1, Lzk6;

    .line 477
    .line 478
    const/16 v3, 0x13

    .line 479
    .line 480
    invoke-direct {v1, v7, v9, v3}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    const v3, 0x32ca3bcd

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v2, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v0, v14}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 495
    .line 496
    .line 497
    :goto_b
    return-object v17

    .line 498
    :pswitch_a
    check-cast v7, Lb9a0;

    .line 499
    .line 500
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Liet0;

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    check-cast v1, Lbun;

    .line 509
    .line 510
    move-object/from16 v3, p3

    .line 511
    .line 512
    check-cast v3, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    and-int/lit8 v4, v3, 0x6

    .line 519
    .line 520
    if-nez v4, :cond_16

    .line 521
    .line 522
    and-int/lit8 v4, v3, 0x8

    .line 523
    .line 524
    if-nez v4, :cond_14

    .line 525
    .line 526
    move-object v4, v1

    .line 527
    check-cast v4, Lmv10;

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    goto :goto_c

    .line 534
    :cond_14
    move-object v4, v1

    .line 535
    check-cast v4, Lmv10;

    .line 536
    .line 537
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    :goto_c
    if-eqz v4, :cond_15

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_15
    const/4 v12, 0x2

    .line 545
    :goto_d
    or-int/2addr v3, v12

    .line 546
    :cond_16
    and-int/lit8 v4, v3, 0x13

    .line 547
    .line 548
    if-eq v4, v10, :cond_17

    .line 549
    .line 550
    move v4, v2

    .line 551
    goto :goto_e

    .line 552
    :cond_17
    move v4, v11

    .line 553
    :goto_e
    and-int/lit8 v5, v3, 0x1

    .line 554
    .line 555
    check-cast v1, Lmv10;

    .line 556
    .line 557
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1e

    .line 562
    .line 563
    iget-boolean v4, v7, Lb9a0;->c:Z

    .line 564
    .line 565
    iget-boolean v5, v7, Lb9a0;->b:Z

    .line 566
    .line 567
    if-nez v5, :cond_19

    .line 568
    .line 569
    iget-boolean v6, v7, Lb9a0;->d:Z

    .line 570
    .line 571
    if-eqz v6, :cond_18

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_18
    move/from16 v23, v11

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_19
    :goto_f
    move/from16 v23, v2

    .line 578
    .line 579
    :goto_10
    if-nez v5, :cond_1b

    .line 580
    .line 581
    iget-boolean v5, v7, Lb9a0;->e:Z

    .line 582
    .line 583
    if-eqz v5, :cond_1a

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1a
    move/from16 v24, v11

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1b
    :goto_11
    move/from16 v24, v2

    .line 590
    .line 591
    :goto_12
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-nez v2, :cond_1c

    .line 600
    .line 601
    sget-object v2, Lly5;->c:Lev00;

    .line 602
    .line 603
    if-ne v5, v2, :cond_1d

    .line 604
    .line 605
    :cond_1c
    new-instance v5, Lwq2;

    .line 606
    .line 607
    const/16 v2, 0xf

    .line 608
    .line 609
    invoke-direct {v5, v9, v2}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1d
    move-object/from16 v25, v5

    .line 616
    .line 617
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    and-int/lit8 v27, v3, 0xe

    .line 620
    .line 621
    move-object/from16 v21, v0

    .line 622
    .line 623
    move-object/from16 v26, v1

    .line 624
    .line 625
    move/from16 v22, v4

    .line 626
    .line 627
    invoke-static/range {v21 .. v27}, Lcp71;->f(Liet0;ZZZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    move-object/from16 v26, v1

    .line 632
    .line 633
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 634
    .line 635
    .line 636
    :goto_13
    return-object v17

    .line 637
    :pswitch_b
    check-cast v7, Lsfs;

    .line 638
    .line 639
    move-object/from16 v19, v9

    .line 640
    .line 641
    check-cast v19, La7q;

    .line 642
    .line 643
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lycc0;

    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Luom0;

    .line 650
    .line 651
    move-object/from16 v2, p3

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    sget-object v3, Luom0;->c:Luom0;

    .line 656
    .line 657
    if-ne v1, v3, :cond_21

    .line 658
    .line 659
    if-eqz v0, :cond_21

    .line 660
    .line 661
    if-eqz v2, :cond_21

    .line 662
    .line 663
    iget-object v1, v0, Lycc0;->I:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v1}, Lxr71;->l(Ljava/util/List;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    instance-of v3, v1, Lajp;

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    if-eqz v3, :cond_1f

    .line 681
    .line 682
    check-cast v1, Lajp;

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1f
    move-object v1, v5

    .line 686
    :goto_14
    if-eqz v1, :cond_21

    .line 687
    .line 688
    new-instance v3, Lqfc0;

    .line 689
    .line 690
    iget-object v6, v0, Lycc0;->e:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v8, v0, Lycc0;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-direct {v3, v6, v5, v8}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v3, v2}, Lxow;->a(Lajp;Lvfc0;Ljava/lang/Integer;)Lgfw;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v1, v1, Lgfw;->b:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v1, :cond_20

    .line 704
    .line 705
    move-object v1, v5

    .line 706
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v1, ":"

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v21

    .line 726
    new-instance v18, Lsp;

    .line 727
    .line 728
    const/16 v23, 0x19

    .line 729
    .line 730
    move-object/from16 v20, v0

    .line 731
    .line 732
    move-object/from16 v22, v5

    .line 733
    .line 734
    invoke-direct/range {v18 .. v23}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v18

    .line 738
    .line 739
    move-object/from16 v1, v22

    .line 740
    .line 741
    invoke-static {v7, v1, v11, v0, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 742
    .line 743
    .line 744
    :cond_21
    return-object v17

    .line 745
    :pswitch_c
    check-cast v7, Lx080;

    .line 746
    .line 747
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lcn70;

    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    check-cast v1, Lbun;

    .line 756
    .line 757
    move-object/from16 v3, p3

    .line 758
    .line 759
    check-cast v3, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    and-int/lit8 v4, v3, 0x6

    .line 766
    .line 767
    if-nez v4, :cond_23

    .line 768
    .line 769
    move-object v4, v1

    .line 770
    check-cast v4, Lmv10;

    .line 771
    .line 772
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_22

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_22
    const/4 v12, 0x2

    .line 780
    :goto_15
    or-int/2addr v3, v12

    .line 781
    :cond_23
    and-int/lit8 v4, v3, 0x13

    .line 782
    .line 783
    if-eq v4, v10, :cond_24

    .line 784
    .line 785
    move v4, v2

    .line 786
    goto :goto_16

    .line 787
    :cond_24
    move v4, v11

    .line 788
    :goto_16
    and-int/2addr v3, v2

    .line 789
    check-cast v1, Lmv10;

    .line 790
    .line 791
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_2a

    .line 796
    .line 797
    sget-object v3, Ldi1;->f:Lmj9;

    .line 798
    .line 799
    invoke-static {v0}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v3, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-wide v12, v1, Lmv10;->T:J

    .line 816
    .line 817
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 835
    .line 836
    if-eqz v10, :cond_29

    .line 837
    .line 838
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 839
    .line 840
    .line 841
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 842
    .line 843
    if-eqz v10, :cond_25

    .line 844
    .line 845
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_25
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 850
    .line 851
    .line 852
    :goto_17
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 853
    .line 854
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    sget-object v3, Ljxd0;->e:Ln13;

    .line 858
    .line 859
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    sget-object v4, Ljxd0;->g:Ljac;

    .line 867
    .line 868
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 872
    .line 873
    .line 874
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 875
    .line 876
    invoke-static {v1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    .line 878
    .line 879
    check-cast v7, Lt080;

    .line 880
    .line 881
    iget-object v0, v7, Lt080;->a:Lj080;

    .line 882
    .line 883
    iget-boolean v0, v0, Lj080;->a:Z

    .line 884
    .line 885
    if-eqz v0, :cond_26

    .line 886
    .line 887
    const v0, 0x4401b599

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 891
    .line 892
    .line 893
    const v0, 0x7f131b25

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v20

    .line 900
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 901
    .line 902
    .line 903
    move-result-object v21

    .line 904
    sget-object v22, Lon01;->a:Ltn01;

    .line 905
    .line 906
    const/16 v37, 0x0

    .line 907
    .line 908
    const/16 v38, 0x3ffa

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    const-wide/16 v28, 0x0

    .line 921
    .line 922
    const/16 v30, 0x0

    .line 923
    .line 924
    const/16 v31, 0x0

    .line 925
    .line 926
    const/16 v32, 0x0

    .line 927
    .line 928
    const/16 v33, 0x0

    .line 929
    .line 930
    const/16 v34, 0x0

    .line 931
    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    move-object/from16 v35, v1

    .line 935
    .line 936
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_18

    .line 943
    :cond_26
    const v0, 0x4401dd97

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-nez v0, :cond_27

    .line 958
    .line 959
    sget-object v0, Lly5;->c:Lev00;

    .line 960
    .line 961
    if-ne v3, v0, :cond_28

    .line 962
    .line 963
    :cond_27
    new-instance v3, Lpc0;

    .line 964
    .line 965
    invoke-direct {v3, v9, v14}, Lpc0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_28
    move-object/from16 v26, v3

    .line 972
    .line 973
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 974
    .line 975
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 976
    .line 977
    .line 978
    move-result-object v23

    .line 979
    iget-object v0, v7, Lt080;->a:Lj080;

    .line 980
    .line 981
    iget-boolean v0, v0, Lj080;->b:Z

    .line 982
    .line 983
    xor-int/lit8 v27, v0, 0x1

    .line 984
    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    const/16 v21, 0xe

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    const/16 v25, 0x0

    .line 992
    .line 993
    move-object/from16 v22, v1

    .line 994
    .line 995
    invoke-static/range {v20 .. v27}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 999
    .line 1000
    .line 1001
    :goto_18
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :cond_29
    invoke-static {}, Lnq60;->v()V

    .line 1006
    .line 1007
    .line 1008
    throw v19

    .line 1009
    :cond_2a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_19
    return-object v17

    .line 1013
    :pswitch_d
    move-object/from16 v22, v7

    .line 1014
    .line 1015
    check-cast v22, Ljava/lang/String;

    .line 1016
    .line 1017
    check-cast v9, La5e0;

    .line 1018
    .line 1019
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Lq6n;

    .line 1022
    .line 1023
    move-object/from16 v0, p2

    .line 1024
    .line 1025
    check-cast v0, Lbun;

    .line 1026
    .line 1027
    move-object/from16 v1, p3

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    and-int/lit8 v3, v1, 0x11

    .line 1036
    .line 1037
    if-eq v3, v13, :cond_2b

    .line 1038
    .line 1039
    move v3, v2

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_2b
    move v3, v11

    .line 1042
    :goto_1a
    and-int/2addr v1, v2

    .line 1043
    move-object v5, v0

    .line 1044
    check-cast v5, Lmv10;

    .line 1045
    .line 1046
    invoke-virtual {v5, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    iget-object v1, v5, Lmv10;->a:Le36;

    .line 1051
    .line 1052
    if-eqz v0, :cond_30

    .line 1053
    .line 1054
    const-string v0, "LegacyPageMermaidDiagram"

    .line 1055
    .line 1056
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    sget-object v7, Lixd0;->D:Ln32;

    .line 1065
    .line 1066
    invoke-static {v4, v7}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    const/high16 v7, 0x41800000    # 16.0f

    .line 1071
    .line 1072
    invoke-static {v4, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    sget-object v4, List;->c:Lbb6;

    .line 1081
    .line 1082
    sget-object v7, Ldi1;->n:Lkj9;

    .line 1083
    .line 1084
    invoke-static {v4, v7, v5, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    iget-wide v10, v5, Lmv10;->T:J

    .line 1089
    .line 1090
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    invoke-static {v5, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 1103
    .line 1104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    if-eqz v1, :cond_2f

    .line 1108
    .line 1109
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v1, v5, Lmv10;->S:Z

    .line 1113
    .line 1114
    if-eqz v1, :cond_2c

    .line 1115
    .line 1116
    invoke-virtual {v5, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1b

    .line 1120
    :cond_2c
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_1b
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 1124
    .line 1125
    invoke-static {v5, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1129
    .line 1130
    invoke-static {v5, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    sget-object v10, Ljxd0;->g:Ljac;

    .line 1138
    .line 1139
    invoke-static {v5, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 1146
    .line 1147
    invoke-static {v5, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v3, Ldi1;->l:Llj9;

    .line 1151
    .line 1152
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    sget-object v12, List;->a:Leor0;

    .line 1165
    .line 1166
    const/16 v13, 0x30

    .line 1167
    .line 1168
    invoke-static {v12, v3, v5, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iget-wide v12, v5, Lmv10;->T:J

    .line 1173
    .line 1174
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    invoke-static {v5, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1187
    .line 1188
    .line 1189
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 1190
    .line 1191
    if-eqz v14, :cond_2d

    .line 1192
    .line 1193
    invoke-virtual {v5, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_2d
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_1c
    invoke-static {v5, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v5, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v12, v5, v10, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v5, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1210
    .line 1211
    .line 1212
    const v1, 0x7f131b18

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v5, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v23

    .line 1219
    sget-object v25, Lon01;->l:Ltn01;

    .line 1220
    .line 1221
    new-instance v1, Lnl70;

    .line 1222
    .line 1223
    invoke-direct {v1, v8, v2}, Lnl70;-><init>(FZ)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v24

    .line 1234
    const/16 v40, 0x0

    .line 1235
    .line 1236
    const/16 v41, 0x3ff8

    .line 1237
    .line 1238
    const/16 v26, 0x0

    .line 1239
    .line 1240
    const/16 v27, 0x0

    .line 1241
    .line 1242
    const/16 v28, 0x0

    .line 1243
    .line 1244
    const/16 v29, 0x0

    .line 1245
    .line 1246
    const/16 v30, 0x0

    .line 1247
    .line 1248
    const-wide/16 v31, 0x0

    .line 1249
    .line 1250
    const/16 v33, 0x0

    .line 1251
    .line 1252
    const/16 v34, 0x0

    .line 1253
    .line 1254
    const/16 v35, 0x0

    .line 1255
    .line 1256
    const/16 v36, 0x0

    .line 1257
    .line 1258
    const/16 v37, 0x0

    .line 1259
    .line 1260
    const/16 v39, 0x0

    .line 1261
    .line 1262
    move-object/from16 v38, v5

    .line 1263
    .line 1264
    invoke-static/range {v23 .. v41}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    sget-object v3, Lly5;->c:Lev00;

    .line 1272
    .line 1273
    if-ne v1, v3, :cond_2e

    .line 1274
    .line 1275
    new-instance v1, Lyqa;

    .line 1276
    .line 1277
    const/16 v3, 0xc

    .line 1278
    .line 1279
    invoke-direct {v1, v9, v3}, Lyqa;-><init>(La5e0;B)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_2e
    move-object/from16 v23, v1

    .line 1286
    .line 1287
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1288
    .line 1289
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v24

    .line 1293
    const/16 v29, 0x6

    .line 1294
    .line 1295
    const/16 v30, 0x1e

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    const/16 v26, 0x0

    .line 1300
    .line 1301
    const/16 v27, 0x0

    .line 1302
    .line 1303
    move-object/from16 v28, v5

    .line 1304
    .line 1305
    invoke-static/range {v23 .. v30}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v21

    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    const/16 v19, 0x6

    .line 1318
    .line 1319
    const/16 v23, 0x0

    .line 1320
    .line 1321
    move-object/from16 v20, v5

    .line 1322
    .line 1323
    invoke-static/range {v18 .. v23}, Lkj6;->e(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    new-instance v3, Lnl70;

    .line 1335
    .line 1336
    invoke-direct {v3, v8, v2}, Lnl70;-><init>(FZ)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    const/4 v3, 0x0

    .line 1348
    const/4 v4, 0x4

    .line 1349
    const/4 v8, 0x0

    .line 1350
    move-object/from16 v7, v22

    .line 1351
    .line 1352
    invoke-static/range {v3 .. v8}, Lkj6;->f(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :cond_2f
    invoke-static {}, Lnq60;->v()V

    .line 1360
    .line 1361
    .line 1362
    throw v19

    .line 1363
    :cond_30
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_1d
    return-object v17

    .line 1367
    :pswitch_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1368
    .line 1369
    check-cast v9, Landroid/net/Uri;

    .line 1370
    .line 1371
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Lpx2;

    .line 1374
    .line 1375
    move-object/from16 v0, p2

    .line 1376
    .line 1377
    check-cast v0, Lbun;

    .line 1378
    .line 1379
    move-object/from16 v1, p3

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    and-int/lit8 v3, v1, 0x11

    .line 1388
    .line 1389
    if-eq v3, v13, :cond_31

    .line 1390
    .line 1391
    move v11, v2

    .line 1392
    :cond_31
    and-int/2addr v1, v2

    .line 1393
    check-cast v0, Lmv10;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_34

    .line 1400
    .line 1401
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    or-int/2addr v1, v2

    .line 1410
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-nez v1, :cond_32

    .line 1415
    .line 1416
    sget-object v1, Lly5;->c:Lev00;

    .line 1417
    .line 1418
    if-ne v2, v1, :cond_33

    .line 1419
    .line 1420
    :cond_32
    new-instance v2, Ly1r;

    .line 1421
    .line 1422
    const/16 v1, 0xd

    .line 1423
    .line 1424
    invoke-direct {v2, v7, v9, v1}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_33
    move-object/from16 v18, v2

    .line 1431
    .line 1432
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1433
    .line 1434
    const-string v1, "AttachmentViewContent"

    .line 1435
    .line 1436
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v19

    .line 1440
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 1445
    .line 1446
    iget-object v1, v1, Lc5n;->a:Lf5n;

    .line 1447
    .line 1448
    iget-object v1, v1, Lf5n;->a:Ld5n;

    .line 1449
    .line 1450
    iget-wide v1, v1, Ld5n;->b:J

    .line 1451
    .line 1452
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 1457
    .line 1458
    iget-object v3, v3, Lc5n;->a:Lf5n;

    .line 1459
    .line 1460
    iget-wide v3, v3, Lf5n;->c:J

    .line 1461
    .line 1462
    const/high16 v27, 0x30000

    .line 1463
    .line 1464
    const/16 v28, 0x6

    .line 1465
    .line 1466
    const/16 v20, 0x0

    .line 1467
    .line 1468
    sget-object v25, Lth81;->b:Lfin;

    .line 1469
    .line 1470
    move-object/from16 v26, v0

    .line 1471
    .line 1472
    move-wide/from16 v21, v1

    .line 1473
    .line 1474
    move-wide/from16 v23, v3

    .line 1475
    .line 1476
    invoke-static/range {v18 .. v28}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_1e

    .line 1480
    :cond_34
    move-object/from16 v26, v0

    .line 1481
    .line 1482
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1483
    .line 1484
    .line 1485
    :goto_1e
    return-object v17

    .line 1486
    :pswitch_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1487
    .line 1488
    check-cast v9, Lh1p0;

    .line 1489
    .line 1490
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Lslv0;

    .line 1493
    .line 1494
    move-object/from16 v0, p2

    .line 1495
    .line 1496
    check-cast v0, Lbun;

    .line 1497
    .line 1498
    move-object/from16 v1, p3

    .line 1499
    .line 1500
    check-cast v1, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    and-int/lit8 v3, v1, 0x11

    .line 1507
    .line 1508
    if-eq v3, v13, :cond_35

    .line 1509
    .line 1510
    move v3, v2

    .line 1511
    goto :goto_1f

    .line 1512
    :cond_35
    move v3, v11

    .line 1513
    :goto_1f
    and-int/2addr v1, v2

    .line 1514
    check-cast v0, Lmv10;

    .line 1515
    .line 1516
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_3a

    .line 1521
    .line 1522
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    if-nez v1, :cond_36

    .line 1531
    .line 1532
    sget-object v1, Lly5;->c:Lev00;

    .line 1533
    .line 1534
    if-ne v3, v1, :cond_37

    .line 1535
    .line 1536
    :cond_36
    new-instance v3, Ltf0;

    .line 1537
    .line 1538
    const/16 v1, 0x1a

    .line 1539
    .line 1540
    invoke-direct {v3, v7, v1}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_37
    move-object/from16 v18, v3

    .line 1547
    .line 1548
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1549
    .line 1550
    const-string v1, "ReferencePhotoSettingsTopBar"

    .line 1551
    .line 1552
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v19

    .line 1556
    if-eqz v9, :cond_38

    .line 1557
    .line 1558
    iget v1, v9, Lh1p0;->b:I

    .line 1559
    .line 1560
    goto :goto_20

    .line 1561
    :cond_38
    move v1, v11

    .line 1562
    :goto_20
    const/4 v3, 0x5

    .line 1563
    if-eq v1, v3, :cond_39

    .line 1564
    .line 1565
    move/from16 v21, v2

    .line 1566
    .line 1567
    goto :goto_21

    .line 1568
    :cond_39
    move/from16 v21, v11

    .line 1569
    .line 1570
    :goto_21
    const/16 v25, 0x180

    .line 1571
    .line 1572
    const/16 v26, 0x12

    .line 1573
    .line 1574
    const/16 v20, 0x0

    .line 1575
    .line 1576
    const-wide/16 v22, 0x0

    .line 1577
    .line 1578
    move-object/from16 v24, v0

    .line 1579
    .line 1580
    invoke-static/range {v18 .. v26}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_22

    .line 1584
    :cond_3a
    move-object/from16 v24, v0

    .line 1585
    .line 1586
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1587
    .line 1588
    .line 1589
    :goto_22
    return-object v17

    .line 1590
    :pswitch_10
    move-object v4, v7

    .line 1591
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1592
    .line 1593
    move-object v5, v9

    .line 1594
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1595
    .line 1596
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    check-cast v0, Lq6n;

    .line 1599
    .line 1600
    move-object/from16 v0, p2

    .line 1601
    .line 1602
    check-cast v0, Lbun;

    .line 1603
    .line 1604
    move-object/from16 v1, p3

    .line 1605
    .line 1606
    check-cast v1, Ljava/lang/Integer;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    and-int/lit8 v3, v1, 0x11

    .line 1613
    .line 1614
    if-eq v3, v13, :cond_3b

    .line 1615
    .line 1616
    move v11, v2

    .line 1617
    :cond_3b
    and-int/2addr v1, v2

    .line 1618
    move-object v2, v0

    .line 1619
    check-cast v2, Lmv10;

    .line 1620
    .line 1621
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_3c

    .line 1626
    .line 1627
    const-string v0, "FileLibraryLearnMoreNuxBottomSheet"

    .line 1628
    .line 1629
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    const/16 v0, 0x180

    .line 1642
    .line 1643
    const/4 v1, 0x0

    .line 1644
    invoke-static/range {v0 .. v5}, Lji61;->b(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_23

    .line 1648
    :cond_3c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1649
    .line 1650
    .line 1651
    :goto_23
    return-object v17

    .line 1652
    :pswitch_11
    check-cast v7, Ln19;

    .line 1653
    .line 1654
    check-cast v9, Leiz;

    .line 1655
    .line 1656
    move-object/from16 v0, p1

    .line 1657
    .line 1658
    check-cast v0, Lq6n;

    .line 1659
    .line 1660
    move-object/from16 v0, p2

    .line 1661
    .line 1662
    check-cast v0, Lbun;

    .line 1663
    .line 1664
    move-object/from16 v1, p3

    .line 1665
    .line 1666
    check-cast v1, Ljava/lang/Integer;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    sget-object v3, Lly5;->c:Lev00;

    .line 1673
    .line 1674
    and-int/lit8 v4, v1, 0x11

    .line 1675
    .line 1676
    if-eq v4, v13, :cond_3d

    .line 1677
    .line 1678
    move v4, v2

    .line 1679
    goto :goto_24

    .line 1680
    :cond_3d
    move v4, v11

    .line 1681
    :goto_24
    and-int/2addr v1, v2

    .line 1682
    check-cast v0, Lmv10;

    .line 1683
    .line 1684
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_43

    .line 1689
    .line 1690
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    if-nez v1, :cond_3e

    .line 1699
    .line 1700
    if-ne v4, v3, :cond_3f

    .line 1701
    .line 1702
    :cond_3e
    new-instance v4, La2i;

    .line 1703
    .line 1704
    invoke-direct {v4, v7, v12}, La2i;-><init>(Ln19;B)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_3f
    move-object/from16 v21, v4

    .line 1711
    .line 1712
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1713
    .line 1714
    const-string v1, "FailwhaleScreen"

    .line 1715
    .line 1716
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v22

    .line 1728
    sget-object v27, Lia81;->a:Lfin;

    .line 1729
    .line 1730
    sget-object v28, Lia81;->b:Lfin;

    .line 1731
    .line 1732
    const v30, 0x6c00030

    .line 1733
    .line 1734
    .line 1735
    const/16 v31, 0x7c

    .line 1736
    .line 1737
    const/16 v23, 0x0

    .line 1738
    .line 1739
    const/16 v24, 0x0

    .line 1740
    .line 1741
    const/16 v25, 0x0

    .line 1742
    .line 1743
    const/16 v26, 0x0

    .line 1744
    .line 1745
    move-object/from16 v29, v0

    .line 1746
    .line 1747
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v4, v9, Leiz;->b:Ljava/lang/String;

    .line 1751
    .line 1752
    if-eqz v4, :cond_42

    .line 1753
    .line 1754
    const v4, -0x32d6ef72

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v21

    .line 1764
    const/16 v25, 0x0

    .line 1765
    .line 1766
    const/16 v26, 0x3

    .line 1767
    .line 1768
    const/16 v22, 0x0

    .line 1769
    .line 1770
    const/high16 v23, 0x41000000    # 8.0f

    .line 1771
    .line 1772
    move-object/from16 v24, v0

    .line 1773
    .line 1774
    invoke-static/range {v21 .. v26}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v4, Lgta;

    .line 1778
    .line 1779
    sget-object v5, Ljta;->a:Ljta;

    .line 1780
    .line 1781
    move-object/from16 v6, v19

    .line 1782
    .line 1783
    const/4 v10, 0x2

    .line 1784
    invoke-direct {v4, v5, v6, v10}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    if-nez v6, :cond_40

    .line 1800
    .line 1801
    if-ne v8, v3, :cond_41

    .line 1802
    .line 1803
    :cond_40
    new-instance v8, Lr66;

    .line 1804
    .line 1805
    invoke-direct {v8, v7, v12}, Lr66;-><init>(Ln19;B)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_41
    move-object/from16 v21, v8

    .line 1812
    .line 1813
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1814
    .line 1815
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v22

    .line 1823
    new-instance v1, Lv1;

    .line 1824
    .line 1825
    invoke-direct {v1, v9, v13}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 1826
    .line 1827
    .line 1828
    const v3, -0x2a33f1b

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v3, v2, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v28

    .line 1835
    const v30, 0x6000230

    .line 1836
    .line 1837
    .line 1838
    const/16 v31, 0xf8

    .line 1839
    .line 1840
    const/16 v24, 0x0

    .line 1841
    .line 1842
    const/16 v25, 0x0

    .line 1843
    .line 1844
    const/16 v26, 0x0

    .line 1845
    .line 1846
    const/16 v27, 0x0

    .line 1847
    .line 1848
    move-object/from16 v29, v0

    .line 1849
    .line 1850
    move-object/from16 v23, v4

    .line 1851
    .line 1852
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_25

    .line 1859
    :cond_42
    const v1, -0x32d1069f    # -1.8347368E8f

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_25

    .line 1869
    :cond_43
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1870
    .line 1871
    .line 1872
    :goto_25
    return-object v17

    .line 1873
    :pswitch_12
    check-cast v9, Lj8z;

    .line 1874
    .line 1875
    check-cast v7, Ljava/util/List;

    .line 1876
    .line 1877
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Lslv0;

    .line 1880
    .line 1881
    move-object/from16 v0, p2

    .line 1882
    .line 1883
    check-cast v0, Lbun;

    .line 1884
    .line 1885
    move-object/from16 v1, p3

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    and-int/lit8 v3, v1, 0x11

    .line 1894
    .line 1895
    if-eq v3, v13, :cond_44

    .line 1896
    .line 1897
    move v3, v2

    .line 1898
    goto :goto_26

    .line 1899
    :cond_44
    move v3, v11

    .line 1900
    :goto_26
    and-int/2addr v1, v2

    .line 1901
    check-cast v0, Lmv10;

    .line 1902
    .line 1903
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_45

    .line 1908
    .line 1909
    iget-object v1, v9, Lj8z;->b:Ljava/lang/String;

    .line 1910
    .line 1911
    iget-boolean v2, v9, Lj8z;->d:Z

    .line 1912
    .line 1913
    invoke-static {v1, v7, v2, v0, v11}, Lb391;->k(Ljava/lang/String;Ljava/util/List;ZLbun;I)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_27

    .line 1917
    :cond_45
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_27
    return-object v17

    .line 1921
    :pswitch_13
    check-cast v7, Lbu90;

    .line 1922
    .line 1923
    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 1924
    .line 1925
    move-object/from16 v0, p1

    .line 1926
    .line 1927
    check-cast v0, Ln910;

    .line 1928
    .line 1929
    move-object/from16 v0, p2

    .line 1930
    .line 1931
    check-cast v0, Lbun;

    .line 1932
    .line 1933
    move-object/from16 v1, p3

    .line 1934
    .line 1935
    check-cast v1, Ljava/lang/Integer;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    and-int/lit8 v3, v1, 0x11

    .line 1942
    .line 1943
    if-eq v3, v13, :cond_46

    .line 1944
    .line 1945
    move v11, v2

    .line 1946
    :cond_46
    and-int/2addr v1, v2

    .line 1947
    check-cast v0, Lmv10;

    .line 1948
    .line 1949
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_47

    .line 1954
    .line 1955
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    if-eqz v3, :cond_48

    .line 1964
    .line 1965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    check-cast v3, Ldws;

    .line 1970
    .line 1971
    const/4 v4, 0x0

    .line 1972
    sget v5, Lbbv0;->e:F

    .line 1973
    .line 1974
    invoke-static {v15, v4, v5, v2}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    const/4 v10, 0x2

    .line 1979
    invoke-static {v4, v10}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    sget-object v5, Lgta;->d:Lgta;

    .line 1984
    .line 1985
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    invoke-interface {v9, v3, v4, v0, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    goto :goto_28

    .line 1993
    :cond_47
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1994
    .line 1995
    .line 1996
    :cond_48
    return-object v17

    .line 1997
    :pswitch_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1998
    .line 1999
    check-cast v9, Llxy0;

    .line 2000
    .line 2001
    move-object/from16 v0, p1

    .line 2002
    .line 2003
    check-cast v0, Lslv0;

    .line 2004
    .line 2005
    move-object/from16 v1, p2

    .line 2006
    .line 2007
    check-cast v1, Lbun;

    .line 2008
    .line 2009
    move-object/from16 v3, p3

    .line 2010
    .line 2011
    check-cast v3, Ljava/lang/Integer;

    .line 2012
    .line 2013
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    and-int/lit8 v4, v3, 0x6

    .line 2018
    .line 2019
    if-nez v4, :cond_4b

    .line 2020
    .line 2021
    and-int/lit8 v4, v3, 0x8

    .line 2022
    .line 2023
    if-nez v4, :cond_49

    .line 2024
    .line 2025
    move-object v4, v1

    .line 2026
    check-cast v4, Lmv10;

    .line 2027
    .line 2028
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    goto :goto_29

    .line 2033
    :cond_49
    move-object v4, v1

    .line 2034
    check-cast v4, Lmv10;

    .line 2035
    .line 2036
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    :goto_29
    if-eqz v4, :cond_4a

    .line 2041
    .line 2042
    goto :goto_2a

    .line 2043
    :cond_4a
    const/4 v12, 0x2

    .line 2044
    :goto_2a
    or-int/2addr v3, v12

    .line 2045
    :cond_4b
    and-int/lit8 v4, v3, 0x13

    .line 2046
    .line 2047
    if-eq v4, v10, :cond_4c

    .line 2048
    .line 2049
    move v11, v2

    .line 2050
    :cond_4c
    and-int/lit8 v4, v3, 0x1

    .line 2051
    .line 2052
    check-cast v1, Lmv10;

    .line 2053
    .line 2054
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    if-eqz v4, :cond_4f

    .line 2059
    .line 2060
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    or-int/2addr v4, v5

    .line 2069
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    if-nez v4, :cond_4d

    .line 2074
    .line 2075
    sget-object v4, Lly5;->c:Lev00;

    .line 2076
    .line 2077
    if-ne v5, v4, :cond_4e

    .line 2078
    .line 2079
    :cond_4d
    new-instance v5, Lg80;

    .line 2080
    .line 2081
    invoke-direct {v5, v7, v9, v13}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_4e
    move-object/from16 v22, v5

    .line 2088
    .line 2089
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2090
    .line 2091
    const-string v4, "EmailCodeDialog"

    .line 2092
    .line 2093
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v23

    .line 2097
    invoke-virtual {v9}, Llxy0;->d()Lcsy0;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    iget-object v4, v4, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 2102
    .line 2103
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    xor-int/lit8 v24, v4, 0x1

    .line 2108
    .line 2109
    sget-object v27, Lg281;->e:Lfin;

    .line 2110
    .line 2111
    and-int/lit8 v2, v3, 0xe

    .line 2112
    .line 2113
    or-int v29, v16, v2

    .line 2114
    .line 2115
    const/16 v30, 0x7a

    .line 2116
    .line 2117
    const/16 v25, 0x0

    .line 2118
    .line 2119
    const/16 v26, 0x0

    .line 2120
    .line 2121
    move-object/from16 v21, v0

    .line 2122
    .line 2123
    move-object/from16 v28, v1

    .line 2124
    .line 2125
    invoke-static/range {v21 .. v30}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_2b

    .line 2129
    :cond_4f
    move-object/from16 v28, v1

    .line 2130
    .line 2131
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 2132
    .line 2133
    .line 2134
    :goto_2b
    return-object v17

    .line 2135
    :pswitch_15
    check-cast v7, Lfa9;

    .line 2136
    .line 2137
    check-cast v9, La5e0;

    .line 2138
    .line 2139
    move-object/from16 v0, p1

    .line 2140
    .line 2141
    check-cast v0, Lgob0;

    .line 2142
    .line 2143
    move-object/from16 v1, p2

    .line 2144
    .line 2145
    check-cast v1, Lznb0;

    .line 2146
    .line 2147
    move-object/from16 v2, p3

    .line 2148
    .line 2149
    check-cast v2, Lk5p;

    .line 2150
    .line 2151
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    check-cast v4, Ljava/lang/Boolean;

    .line 2156
    .line 2157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v4

    .line 2161
    sget-object v5, Ltgy;->a:Ltgy;

    .line 2162
    .line 2163
    if-eqz v4, :cond_50

    .line 2164
    .line 2165
    iget-object v4, v7, Lfa9;->c:Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2168
    .line 2169
    .line 2170
    move-result v4

    .line 2171
    if-lez v4, :cond_50

    .line 2172
    .line 2173
    iget-wide v2, v2, Lk5p;->a:J

    .line 2174
    .line 2175
    invoke-interface {v1, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    iget v2, v1, Lz4l0;->a:I

    .line 2180
    .line 2181
    iget v3, v1, Lz4l0;->b:I

    .line 2182
    .line 2183
    new-instance v4, Lzyn;

    .line 2184
    .line 2185
    invoke-direct {v4, v1, v11}, Lzyn;-><init>(Lz4l0;B)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v0, v2, v3, v5, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    goto :goto_2c

    .line 2193
    :cond_50
    new-instance v1, Lnih;

    .line 2194
    .line 2195
    invoke-direct {v1, v3}, Lnih;-><init>(B)V

    .line 2196
    .line 2197
    .line 2198
    invoke-interface {v0, v11, v11, v5, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    :goto_2c
    return-object v0

    .line 2203
    :pswitch_16
    check-cast v7, Lluk;

    .line 2204
    .line 2205
    check-cast v9, Lyuk;

    .line 2206
    .line 2207
    move-object/from16 v0, p1

    .line 2208
    .line 2209
    check-cast v0, Liet0;

    .line 2210
    .line 2211
    move-object/from16 v1, p2

    .line 2212
    .line 2213
    check-cast v1, Lbun;

    .line 2214
    .line 2215
    move-object/from16 v3, p3

    .line 2216
    .line 2217
    check-cast v3, Ljava/lang/Integer;

    .line 2218
    .line 2219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    and-int/lit8 v4, v3, 0x6

    .line 2224
    .line 2225
    if-nez v4, :cond_53

    .line 2226
    .line 2227
    and-int/lit8 v4, v3, 0x8

    .line 2228
    .line 2229
    if-nez v4, :cond_51

    .line 2230
    .line 2231
    move-object v4, v1

    .line 2232
    check-cast v4, Lmv10;

    .line 2233
    .line 2234
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v4

    .line 2238
    goto :goto_2d

    .line 2239
    :cond_51
    move-object v4, v1

    .line 2240
    check-cast v4, Lmv10;

    .line 2241
    .line 2242
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    :goto_2d
    if-eqz v4, :cond_52

    .line 2247
    .line 2248
    goto :goto_2e

    .line 2249
    :cond_52
    const/4 v12, 0x2

    .line 2250
    :goto_2e
    or-int/2addr v3, v12

    .line 2251
    :cond_53
    and-int/lit8 v4, v3, 0x13

    .line 2252
    .line 2253
    if-eq v4, v10, :cond_54

    .line 2254
    .line 2255
    move v11, v2

    .line 2256
    :cond_54
    and-int/lit8 v4, v3, 0x1

    .line 2257
    .line 2258
    check-cast v1, Lmv10;

    .line 2259
    .line 2260
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v4

    .line 2264
    if-eqz v4, :cond_55

    .line 2265
    .line 2266
    iget-object v4, v7, Lluk;->c:Lgtl;

    .line 2267
    .line 2268
    iget-boolean v6, v9, Lyuk;->g:Z

    .line 2269
    .line 2270
    xor-int/lit8 v30, v6, 0x1

    .line 2271
    .line 2272
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v23

    .line 2276
    sget-object v26, Lgx71;->e:Lfin;

    .line 2277
    .line 2278
    sget-object v36, Lgx71;->f:Lfin;

    .line 2279
    .line 2280
    shl-int/lit8 v2, v3, 0xf

    .line 2281
    .line 2282
    const/high16 v3, 0x70000

    .line 2283
    .line 2284
    and-int/2addr v2, v3

    .line 2285
    const/16 v3, 0x6000

    .line 2286
    .line 2287
    or-int v39, v3, v2

    .line 2288
    .line 2289
    const/16 v40, 0x3eee

    .line 2290
    .line 2291
    const/16 v24, 0x0

    .line 2292
    .line 2293
    const/16 v25, 0x0

    .line 2294
    .line 2295
    const/16 v27, 0x0

    .line 2296
    .line 2297
    const/16 v28, 0x0

    .line 2298
    .line 2299
    const/16 v29, 0x0

    .line 2300
    .line 2301
    const/16 v31, 0x0

    .line 2302
    .line 2303
    const/16 v32, 0x0

    .line 2304
    .line 2305
    const/16 v33, 0x0

    .line 2306
    .line 2307
    const/16 v34, 0x0

    .line 2308
    .line 2309
    const/16 v35, 0x0

    .line 2310
    .line 2311
    const/16 v38, 0x6000

    .line 2312
    .line 2313
    move-object/from16 v21, v0

    .line 2314
    .line 2315
    move-object/from16 v37, v1

    .line 2316
    .line 2317
    move-object/from16 v22, v4

    .line 2318
    .line 2319
    invoke-virtual/range {v21 .. v40}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_2f

    .line 2323
    :cond_55
    move-object/from16 v37, v1

    .line 2324
    .line 2325
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 2326
    .line 2327
    .line 2328
    :goto_2f
    return-object v17

    .line 2329
    :pswitch_17
    move-object v0, v7

    .line 2330
    check-cast v0, Lukl;

    .line 2331
    .line 2332
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2333
    .line 2334
    move-object/from16 v1, p1

    .line 2335
    .line 2336
    check-cast v1, Lnqd0;

    .line 2337
    .line 2338
    move-object/from16 v3, p2

    .line 2339
    .line 2340
    check-cast v3, Lbun;

    .line 2341
    .line 2342
    move-object/from16 v5, p3

    .line 2343
    .line 2344
    check-cast v5, Ljava/lang/Integer;

    .line 2345
    .line 2346
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2347
    .line 2348
    .line 2349
    move-result v5

    .line 2350
    and-int/lit8 v6, v5, 0x6

    .line 2351
    .line 2352
    if-nez v6, :cond_57

    .line 2353
    .line 2354
    move-object v6, v3

    .line 2355
    check-cast v6, Lmv10;

    .line 2356
    .line 2357
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v6

    .line 2361
    if-eqz v6, :cond_56

    .line 2362
    .line 2363
    goto :goto_30

    .line 2364
    :cond_56
    const/4 v12, 0x2

    .line 2365
    :goto_30
    or-int/2addr v5, v12

    .line 2366
    :cond_57
    and-int/lit8 v6, v5, 0x13

    .line 2367
    .line 2368
    if-eq v6, v10, :cond_58

    .line 2369
    .line 2370
    goto :goto_31

    .line 2371
    :cond_58
    move v2, v11

    .line 2372
    :goto_31
    and-int/lit8 v6, v5, 0x1

    .line 2373
    .line 2374
    check-cast v3, Lmv10;

    .line 2375
    .line 2376
    invoke-virtual {v3, v6, v2}, Lmv10;->c0(IZ)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v2

    .line 2380
    if-eqz v2, :cond_5b

    .line 2381
    .line 2382
    const-string v2, "CodexRemoteHtmlFileReferenceDialog"

    .line 2383
    .line 2384
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v6

    .line 2400
    if-nez v2, :cond_59

    .line 2401
    .line 2402
    sget-object v2, Lly5;->c:Lev00;

    .line 2403
    .line 2404
    if-ne v6, v2, :cond_5a

    .line 2405
    .line 2406
    :cond_59
    new-instance v6, Lfm6;

    .line 2407
    .line 2408
    move/from16 v2, v18

    .line 2409
    .line 2410
    invoke-direct {v6, v9, v2}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_5a
    move-object v2, v6

    .line 2417
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2418
    .line 2419
    shl-int/lit8 v4, v5, 0x3

    .line 2420
    .line 2421
    and-int/lit8 v5, v4, 0x70

    .line 2422
    .line 2423
    move-object v4, v3

    .line 2424
    const/4 v3, 0x0

    .line 2425
    invoke-static/range {v0 .. v5}, Lby81;->b(Lukl;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_32

    .line 2429
    :cond_5b
    move-object v4, v3

    .line 2430
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 2431
    .line 2432
    .line 2433
    :goto_32
    return-object v17

    .line 2434
    :pswitch_18
    check-cast v7, Lh2i;

    .line 2435
    .line 2436
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2437
    .line 2438
    move-object/from16 v0, p1

    .line 2439
    .line 2440
    check-cast v0, Lcn70;

    .line 2441
    .line 2442
    move-object/from16 v0, p2

    .line 2443
    .line 2444
    check-cast v0, Lbun;

    .line 2445
    .line 2446
    move-object/from16 v1, p3

    .line 2447
    .line 2448
    check-cast v1, Ljava/lang/Integer;

    .line 2449
    .line 2450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2451
    .line 2452
    .line 2453
    move-result v1

    .line 2454
    and-int/lit8 v3, v1, 0x11

    .line 2455
    .line 2456
    if-eq v3, v13, :cond_5c

    .line 2457
    .line 2458
    move v3, v2

    .line 2459
    goto :goto_33

    .line 2460
    :cond_5c
    move v3, v11

    .line 2461
    :goto_33
    and-int/2addr v1, v2

    .line 2462
    check-cast v0, Lmv10;

    .line 2463
    .line 2464
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    if-eqz v1, :cond_5f

    .line 2469
    .line 2470
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    if-nez v1, :cond_5d

    .line 2479
    .line 2480
    sget-object v1, Lly5;->c:Lev00;

    .line 2481
    .line 2482
    if-ne v2, v1, :cond_5e

    .line 2483
    .line 2484
    :cond_5d
    new-instance v2, Lxj0;

    .line 2485
    .line 2486
    invoke-direct {v2, v9, v14}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2493
    .line 2494
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    invoke-static {v7, v2, v1, v0, v11}, Lwp81;->d(Lh2i;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_34

    .line 2502
    :cond_5f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2503
    .line 2504
    .line 2505
    :goto_34
    return-object v17

    .line 2506
    :pswitch_19
    check-cast v7, Ln3e0;

    .line 2507
    .line 2508
    check-cast v9, Lt2f;

    .line 2509
    .line 2510
    move-object/from16 v0, p1

    .line 2511
    .line 2512
    check-cast v0, Lw1s;

    .line 2513
    .line 2514
    move-object/from16 v1, p2

    .line 2515
    .line 2516
    check-cast v1, Lbun;

    .line 2517
    .line 2518
    move-object/from16 v3, p3

    .line 2519
    .line 2520
    check-cast v3, Ljava/lang/Integer;

    .line 2521
    .line 2522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    and-int/lit8 v5, v3, 0x6

    .line 2527
    .line 2528
    if-nez v5, :cond_61

    .line 2529
    .line 2530
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2531
    .line 2532
    .line 2533
    move-result v5

    .line 2534
    move-object v8, v1

    .line 2535
    check-cast v8, Lmv10;

    .line 2536
    .line 2537
    invoke-virtual {v8, v5}, Lmv10;->f(I)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v5

    .line 2541
    if-eqz v5, :cond_60

    .line 2542
    .line 2543
    goto :goto_35

    .line 2544
    :cond_60
    const/4 v12, 0x2

    .line 2545
    :goto_35
    or-int/2addr v3, v12

    .line 2546
    :cond_61
    and-int/lit8 v5, v3, 0x13

    .line 2547
    .line 2548
    if-eq v5, v10, :cond_62

    .line 2549
    .line 2550
    move v5, v2

    .line 2551
    goto :goto_36

    .line 2552
    :cond_62
    move v5, v11

    .line 2553
    :goto_36
    and-int/lit8 v8, v3, 0x1

    .line 2554
    .line 2555
    check-cast v1, Lmv10;

    .line 2556
    .line 2557
    invoke-virtual {v1, v8, v5}, Lmv10;->c0(IZ)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v5

    .line 2561
    if-eqz v5, :cond_65

    .line 2562
    .line 2563
    const-string v5, "ChatModePickerHeader"

    .line 2564
    .line 2565
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2566
    .line 2567
    .line 2568
    sget-object v8, Ldi1;->f:Lmj9;

    .line 2569
    .line 2570
    invoke-static {v8, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v8

    .line 2574
    iget-wide v12, v1, Lmv10;->T:J

    .line 2575
    .line 2576
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2577
    .line 2578
    .line 2579
    move-result v10

    .line 2580
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v12

    .line 2584
    invoke-static {v1, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v13

    .line 2588
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 2589
    .line 2590
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    move/from16 v16, v4

    .line 2594
    .line 2595
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 2596
    .line 2597
    if-eqz v4, :cond_64

    .line 2598
    .line 2599
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2600
    .line 2601
    .line 2602
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 2603
    .line 2604
    if-eqz v4, :cond_63

    .line 2605
    .line 2606
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_37

    .line 2610
    :cond_63
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2611
    .line 2612
    .line 2613
    :goto_37
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 2614
    .line 2615
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2616
    .line 2617
    .line 2618
    sget-object v4, Ljxd0;->e:Ln13;

    .line 2619
    .line 2620
    invoke-static {v1, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    sget-object v6, Ljxd0;->g:Ljac;

    .line 2628
    .line 2629
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2633
    .line 2634
    .line 2635
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 2636
    .line 2637
    invoke-static {v1, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v4

    .line 2644
    sget-object v6, Ly5a;->a:Ly5a;

    .line 2645
    .line 2646
    invoke-virtual {v6, v15}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v21

    .line 2650
    sget v22, Ll3f;->e:F

    .line 2651
    .line 2652
    const/16 v25, 0x0

    .line 2653
    .line 2654
    const/16 v26, 0xe

    .line 2655
    .line 2656
    const/16 v23, 0x0

    .line 2657
    .line 2658
    const/16 v24, 0x0

    .line 2659
    .line 2660
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v6

    .line 2664
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 2665
    .line 2666
    invoke-static {v6, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v6

    .line 2670
    const-wide/16 v12, 0x0

    .line 2671
    .line 2672
    const/4 v8, 0x0

    .line 2673
    invoke-static {v8, v14, v12, v13, v11}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v10

    .line 2677
    invoke-static {v6, v7, v10}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v6

    .line 2681
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    invoke-static {v4, v1, v11}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    const/high16 v5, 0x41800000    # 16.0f

    .line 2693
    .line 2694
    const/4 v6, 0x2

    .line 2695
    invoke-static {v15, v5, v8, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    shl-int/lit8 v3, v3, 0x3

    .line 2704
    .line 2705
    and-int/lit8 v3, v3, 0x70

    .line 2706
    .line 2707
    invoke-static {v9, v0, v4, v1, v3}, Ll3f;->e(Lt2f;Lw1s;Lnqd0;Lbun;I)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_38

    .line 2714
    :cond_64
    invoke-static {}, Lnq60;->v()V

    .line 2715
    .line 2716
    .line 2717
    const/16 v19, 0x0

    .line 2718
    .line 2719
    throw v19

    .line 2720
    :cond_65
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2721
    .line 2722
    .line 2723
    :goto_38
    return-object v17

    .line 2724
    :pswitch_1a
    const/4 v6, 0x2

    .line 2725
    check-cast v7, Llfb;

    .line 2726
    .line 2727
    move-object/from16 v21, v9

    .line 2728
    .line 2729
    check-cast v21, Ljava/lang/String;

    .line 2730
    .line 2731
    move-object/from16 v0, p1

    .line 2732
    .line 2733
    check-cast v0, Lslv0;

    .line 2734
    .line 2735
    move-object/from16 v1, p2

    .line 2736
    .line 2737
    check-cast v1, Lbun;

    .line 2738
    .line 2739
    move-object/from16 v3, p3

    .line 2740
    .line 2741
    check-cast v3, Ljava/lang/Integer;

    .line 2742
    .line 2743
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2744
    .line 2745
    .line 2746
    move-result v3

    .line 2747
    and-int/lit8 v4, v3, 0x6

    .line 2748
    .line 2749
    if-nez v4, :cond_68

    .line 2750
    .line 2751
    and-int/lit8 v4, v3, 0x8

    .line 2752
    .line 2753
    if-nez v4, :cond_66

    .line 2754
    .line 2755
    move-object v4, v1

    .line 2756
    check-cast v4, Lmv10;

    .line 2757
    .line 2758
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v4

    .line 2762
    goto :goto_39

    .line 2763
    :cond_66
    move-object v4, v1

    .line 2764
    check-cast v4, Lmv10;

    .line 2765
    .line 2766
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v4

    .line 2770
    :goto_39
    if-eqz v4, :cond_67

    .line 2771
    .line 2772
    goto :goto_3a

    .line 2773
    :cond_67
    move v12, v6

    .line 2774
    :goto_3a
    or-int/2addr v3, v12

    .line 2775
    :cond_68
    and-int/lit8 v4, v3, 0x13

    .line 2776
    .line 2777
    if-eq v4, v10, :cond_69

    .line 2778
    .line 2779
    goto :goto_3b

    .line 2780
    :cond_69
    move v2, v11

    .line 2781
    :goto_3b
    and-int/lit8 v4, v3, 0x1

    .line 2782
    .line 2783
    check-cast v1, Lmv10;

    .line 2784
    .line 2785
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v2

    .line 2789
    if-eqz v2, :cond_6b

    .line 2790
    .line 2791
    iget-boolean v2, v7, Llfb;->c:Z

    .line 2792
    .line 2793
    if-eqz v2, :cond_6a

    .line 2794
    .line 2795
    sget-object v2, Lcd40;->c:Lcd40;

    .line 2796
    .line 2797
    :goto_3c
    move-object/from16 v20, v2

    .line 2798
    .line 2799
    goto :goto_3d

    .line 2800
    :cond_6a
    sget-object v2, Lie40;->c:Lie40;

    .line 2801
    .line 2802
    goto :goto_3c

    .line 2803
    :goto_3d
    const-string v2, "CalpicoAudioBubble"

    .line 2804
    .line 2805
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v22

    .line 2809
    sget-object v2, Lw040;->b:Lw040;

    .line 2810
    .line 2811
    and-int/lit8 v2, v3, 0xe

    .line 2812
    .line 2813
    const/16 v18, 0x8

    .line 2814
    .line 2815
    or-int v26, v18, v2

    .line 2816
    .line 2817
    const/16 v27, 0xc

    .line 2818
    .line 2819
    const-wide/16 v23, 0x0

    .line 2820
    .line 2821
    move-object/from16 v19, v0

    .line 2822
    .line 2823
    move-object/from16 v25, v1

    .line 2824
    .line 2825
    invoke-static/range {v19 .. v27}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_3e

    .line 2829
    :cond_6b
    move-object/from16 v25, v1

    .line 2830
    .line 2831
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 2832
    .line 2833
    .line 2834
    :goto_3e
    return-object v17

    .line 2835
    :pswitch_1b
    check-cast v7, Ljava/util/List;

    .line 2836
    .line 2837
    check-cast v9, Lj$/time/Clock;

    .line 2838
    .line 2839
    move-object/from16 v0, p1

    .line 2840
    .line 2841
    check-cast v0, Lpx2;

    .line 2842
    .line 2843
    move-object/from16 v0, p2

    .line 2844
    .line 2845
    check-cast v0, Lbun;

    .line 2846
    .line 2847
    move-object/from16 v1, p3

    .line 2848
    .line 2849
    check-cast v1, Ljava/lang/Integer;

    .line 2850
    .line 2851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2852
    .line 2853
    .line 2854
    move-result v1

    .line 2855
    and-int/lit8 v3, v1, 0x11

    .line 2856
    .line 2857
    if-eq v3, v13, :cond_6c

    .line 2858
    .line 2859
    move v3, v2

    .line 2860
    goto :goto_3f

    .line 2861
    :cond_6c
    move v3, v11

    .line 2862
    :goto_3f
    and-int/2addr v1, v2

    .line 2863
    check-cast v0, Lmv10;

    .line 2864
    .line 2865
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v1

    .line 2869
    if-eqz v1, :cond_6e

    .line 2870
    .line 2871
    if-eqz v7, :cond_6d

    .line 2872
    .line 2873
    const v1, -0x4e4cd917

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2877
    .line 2878
    .line 2879
    const-string v1, "BusinessHoursRow"

    .line 2880
    .line 2881
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    invoke-static {v7, v1, v9, v0, v11}, Lqc71;->f(Ljava/util/List;Lnqd0;Lj$/time/Clock;Lbun;I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 2889
    .line 2890
    .line 2891
    goto :goto_40

    .line 2892
    :cond_6d
    const v1, -0x4e4ae211

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 2899
    .line 2900
    .line 2901
    goto :goto_40

    .line 2902
    :cond_6e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2903
    .line 2904
    .line 2905
    :goto_40
    return-object v17

    .line 2906
    :pswitch_1c
    check-cast v7, Ljava/util/List;

    .line 2907
    .line 2908
    check-cast v9, La28;

    .line 2909
    .line 2910
    move-object/from16 v0, p1

    .line 2911
    .line 2912
    check-cast v0, Lcn70;

    .line 2913
    .line 2914
    move-object/from16 v0, p2

    .line 2915
    .line 2916
    check-cast v0, Lbun;

    .line 2917
    .line 2918
    move-object/from16 v1, p3

    .line 2919
    .line 2920
    check-cast v1, Ljava/lang/Integer;

    .line 2921
    .line 2922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2923
    .line 2924
    .line 2925
    move-result v1

    .line 2926
    and-int/lit8 v3, v1, 0x11

    .line 2927
    .line 2928
    if-eq v3, v13, :cond_6f

    .line 2929
    .line 2930
    move v3, v2

    .line 2931
    goto :goto_41

    .line 2932
    :cond_6f
    move v3, v11

    .line 2933
    :goto_41
    and-int/2addr v1, v2

    .line 2934
    move-object v6, v0

    .line 2935
    check-cast v6, Lmv10;

    .line 2936
    .line 2937
    invoke-virtual {v6, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v0

    .line 2941
    if-eqz v0, :cond_71

    .line 2942
    .line 2943
    iget-boolean v0, v9, La28;->o:Z

    .line 2944
    .line 2945
    if-eqz v0, :cond_70

    .line 2946
    .line 2947
    iget-object v0, v9, La28;->t:Lp88;

    .line 2948
    .line 2949
    sget-object v1, Lp88;->b:Lp88;

    .line 2950
    .line 2951
    if-eq v0, v1, :cond_70

    .line 2952
    .line 2953
    move v3, v2

    .line 2954
    goto :goto_42

    .line 2955
    :cond_70
    move v3, v11

    .line 2956
    :goto_42
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    sget-object v0, Lqb8;->Companion:Lpb8;

    .line 2969
    .line 2970
    move-object v2, v7

    .line 2971
    const/16 v7, 0x180

    .line 2972
    .line 2973
    const/16 v8, 0x8

    .line 2974
    .line 2975
    const/4 v5, 0x0

    .line 2976
    invoke-static/range {v2 .. v8}, Lm491;->e(Ljava/util/List;ZLnqd0;ZLbun;II)V

    .line 2977
    .line 2978
    .line 2979
    goto :goto_43

    .line 2980
    :cond_71
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2981
    .line 2982
    .line 2983
    :goto_43
    return-object v17

    .line 2984
    nop

    .line 2985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
