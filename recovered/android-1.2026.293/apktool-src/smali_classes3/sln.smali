.class public final synthetic Lsln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :goto_1
    or-int/2addr p0, p1

    .line 41
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-eq p1, p3, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string p1, "<anonymous>"

    .line 62
    .line 63
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v1, Lly5;->c:Lev00;

    .line 74
    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    new-instance p3, Lro5;

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    invoke-direct {p3, v1}, Lro5;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {p2, p3}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    and-int/lit8 p0, p0, 0xe

    .line 98
    .line 99
    const/16 p1, 0x30

    .line 100
    .line 101
    or-int v6, p1, p0

    .line 102
    .line 103
    const/16 v7, 0x1c

    .line 104
    .line 105
    const v1, 0x1040001

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcn70;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lbun;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x11

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    and-int/2addr v1, v5

    .line 29
    check-cast v0, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 42
    .line 43
    iget-wide v14, v1, Lp5n;->e:J

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc

    .line 55
    .line 56
    const/high16 v7, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/high16 v8, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Lly5;->c:Lev00;

    .line 70
    .line 71
    if-ne v3, v6, :cond_1

    .line 72
    .line 73
    new-instance v3, Lm8n;

    .line 74
    .line 75
    invoke-direct {v3, v5}, Lm8n;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {v1, v4, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lon01;->a:Ltn01;

    .line 88
    .line 89
    iget-object v8, v3, Ltn01;->b:Lsn01;

    .line 90
    .line 91
    const-string v3, "<anonymous>"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x3ef8

    .line 104
    .line 105
    const v6, 0x7f1316d1

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v0

    .line 124
    .line 125
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object/from16 v20, v0

    .line 130
    .line 131
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 135
    .line 136
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :goto_1
    or-int/2addr p0, p1

    .line 41
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-eq p1, p3, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const-string p2, "<anonymous>"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    and-int/lit8 v6, p0, 0xe

    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    const v1, 0x7f1300ec

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :goto_1
    or-int/2addr p0, p1

    .line 41
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-eq p1, p3, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const-string p2, "<anonymous>"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    and-int/lit8 v6, p0, 0xe

    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    const v1, 0x7f1300ef

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsln;->a:B

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    sget-object v11, La011;->a:La011;

    .line 21
    .line 22
    const-string v12, "<anonymous>"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Lslv0;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x6

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v0

    .line 62
    check-cast v2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v8, v9

    .line 72
    :goto_1
    or-int/2addr v1, v8

    .line 73
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 74
    .line 75
    if-eq v2, v7, :cond_3

    .line 76
    .line 77
    move v13, v14

    .line 78
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    and-int/lit8 v21, v1, 0xe

    .line 93
    .line 94
    const/16 v22, 0x1e

    .line 95
    .line 96
    const v16, 0x7f1300e7

    .line 97
    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object/from16 v20, v0

    .line 108
    .line 109
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v11

    .line 113
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lsln;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lsln;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lsln;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lsln;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_4
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lslv0;

    .line 136
    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    check-cast v0, Lbun;

    .line 140
    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v3, v2, 0x6

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    and-int/lit8 v3, v2, 0x8

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    check-cast v3, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v3, v0

    .line 166
    check-cast v3, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_3
    if-eqz v3, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v8, v9

    .line 176
    :goto_4
    or-int/2addr v2, v8

    .line 177
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 178
    .line 179
    if-eq v3, v7, :cond_8

    .line 180
    .line 181
    move v13, v14

    .line 182
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v6, v3, v13}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    and-int/lit8 v7, v2, 0xe

    .line 198
    .line 199
    const/16 v8, 0x1e

    .line 200
    .line 201
    const v2, 0x7f132007

    .line 202
    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object v11

    .line 214
    :pswitch_5
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Ljm70;

    .line 217
    .line 218
    move-object/from16 v0, p2

    .line 219
    .line 220
    check-cast v0, Lbun;

    .line 221
    .line 222
    move-object/from16 v1, p3

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int/lit8 v2, v1, 0x11

    .line 231
    .line 232
    if-eq v2, v5, :cond_a

    .line 233
    .line 234
    move v13, v14

    .line 235
    :cond_a
    and-int/2addr v1, v14

    .line 236
    check-cast v0, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    const v1, 0x7f130e3d

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v3, 0x30

    .line 264
    .line 265
    invoke-static {v1, v2, v0, v3}, Lci50;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object v11

    .line 273
    :pswitch_6
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lrvi0;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Lbun;

    .line 280
    .line 281
    move-object/from16 v2, p3

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/lit8 v5, v2, 0x6

    .line 290
    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    move-object v5, v1

    .line 294
    check-cast v5, Lmv10;

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move v8, v9

    .line 304
    :goto_7
    or-int/2addr v2, v8

    .line 305
    :cond_d
    and-int/lit8 v5, v2, 0x13

    .line 306
    .line 307
    if-eq v5, v7, :cond_e

    .line 308
    .line 309
    move v5, v14

    .line 310
    goto :goto_8

    .line 311
    :cond_e
    move v5, v13

    .line 312
    :goto_8
    and-int/2addr v2, v14

    .line 313
    check-cast v1, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v10, v6, v0, v2}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v2, Ldi1;->f:Lmj9;

    .line 330
    .line 331
    invoke-static {v2, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-wide v5, v1, Lmv10;->T:J

    .line 336
    .line 337
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 355
    .line 356
    if-eqz v7, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 362
    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 370
    .line 371
    .line 372
    :goto_9
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Ljxd0;->e:Ln13;

    .line 378
    .line 379
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Ljxd0;->g:Ljac;

    .line 387
    .line 388
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x3e

    .line 406
    .line 407
    const v15, 0x7f130dae

    .line 408
    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const-wide/16 v18, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v1

    .line 415
    .line 416
    invoke-static/range {v15 .. v22}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 428
    .line 429
    .line 430
    :goto_a
    return-object v11

    .line 431
    :pswitch_7
    move-object/from16 v2, p1

    .line 432
    .line 433
    check-cast v2, Lslv0;

    .line 434
    .line 435
    move-object/from16 v0, p2

    .line 436
    .line 437
    check-cast v0, Lbun;

    .line 438
    .line 439
    move-object/from16 v1, p3

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/lit8 v3, v1, 0x6

    .line 448
    .line 449
    if-nez v3, :cond_14

    .line 450
    .line 451
    and-int/lit8 v3, v1, 0x8

    .line 452
    .line 453
    if-nez v3, :cond_12

    .line 454
    .line 455
    move-object v3, v0

    .line 456
    check-cast v3, Lmv10;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto :goto_b

    .line 463
    :cond_12
    move-object v3, v0

    .line 464
    check-cast v3, Lmv10;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    :goto_b
    if-eqz v3, :cond_13

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_13
    move v8, v9

    .line 474
    :goto_c
    or-int/2addr v1, v8

    .line 475
    :cond_14
    and-int/lit8 v3, v1, 0x13

    .line 476
    .line 477
    if-eq v3, v7, :cond_15

    .line 478
    .line 479
    move v13, v14

    .line 480
    :cond_15
    and-int/lit8 v3, v1, 0x1

    .line 481
    .line 482
    move-object v7, v0

    .line 483
    check-cast v7, Lmv10;

    .line 484
    .line 485
    invoke-virtual {v7, v3, v13}, Lmv10;->c0(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    and-int/lit8 v8, v1, 0xe

    .line 496
    .line 497
    const/16 v9, 0x1e

    .line 498
    .line 499
    const v3, 0x7f1317a2

    .line 500
    .line 501
    .line 502
    const-wide/16 v5, 0x0

    .line 503
    .line 504
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_16
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 509
    .line 510
    .line 511
    :goto_d
    return-object v11

    .line 512
    :pswitch_8
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Lq6n;

    .line 515
    .line 516
    move-object/from16 v0, p2

    .line 517
    .line 518
    check-cast v0, Lbun;

    .line 519
    .line 520
    move-object/from16 v1, p3

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v2, v1, 0x11

    .line 529
    .line 530
    if-eq v2, v5, :cond_17

    .line 531
    .line 532
    move v2, v14

    .line 533
    goto :goto_e

    .line 534
    :cond_17
    move v2, v13

    .line 535
    :goto_e
    and-int/2addr v1, v14

    .line 536
    check-cast v0, Lmv10;

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1a

    .line 543
    .line 544
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 545
    .line 546
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const/high16 v19, 0x41c00000    # 24.0f

    .line 555
    .line 556
    const/16 v20, 0x7

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v5, List;->c:Lbb6;

    .line 573
    .line 574
    sget-object v7, Ldi1;->n:Lkj9;

    .line 575
    .line 576
    invoke-static {v5, v7, v0, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-wide v7, v0, Lmv10;->T:J

    .line 581
    .line 582
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 600
    .line 601
    if-eqz v10, :cond_19

    .line 602
    .line 603
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 604
    .line 605
    .line 606
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 607
    .line 608
    if-eqz v3, :cond_18

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_18
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 615
    .line 616
    .line 617
    :goto_f
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 618
    .line 619
    invoke-static {v0, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    sget-object v3, Ljxd0;->e:Ln13;

    .line 623
    .line 624
    invoke-static {v0, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    sget-object v4, Ljxd0;->g:Ljac;

    .line 632
    .line 633
    invoke-static {v0, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 637
    .line 638
    .line 639
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 640
    .line 641
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/high16 v4, 0x41c00000    # 24.0f

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-static {v3, v4, v5, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0xd

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/high16 v17, 0x41c00000    # 24.0f

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    const/16 v20, 0xc00

    .line 678
    .line 679
    const/16 v21, 0x6

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    sget-object v18, Llb81;->a:Lfin;

    .line 686
    .line 687
    move-object/from16 v19, v0

    .line 688
    .line 689
    invoke-static/range {v15 .. v21}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 690
    .line 691
    .line 692
    invoke-static/range {v19 .. v19}, Lm2o0;->c(Lbun;)Lq5n;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 697
    .line 698
    iget-wide v2, v0, La4n;->a:J

    .line 699
    .line 700
    invoke-static {v1, v4, v5, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v20

    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    const/16 v25, 0xd

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/high16 v22, 0x41a00000    # 20.0f

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v21

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x2

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    move-object/from16 v20, v19

    .line 732
    .line 733
    move-wide/from16 v18, v2

    .line 734
    .line 735
    invoke-static/range {v15 .. v21}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, v20

    .line 739
    .line 740
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v1, v4, v5, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0xd

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const/high16 v17, 0x41c00000    # 24.0f

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/high16 v7, 0x43700000    # 240.0f

    .line 767
    .line 768
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2, v0, v13}, Lm671;->e(Lnqd0;Lbun;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v1, v4, v5, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    const/high16 v17, 0x41a00000    # 20.0f

    .line 788
    .line 789
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2, v0, v13}, Lm671;->d(Lnqd0;Lbun;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/16 v20, 0xe

    .line 809
    .line 810
    const/high16 v16, 0x41c00000    # 24.0f

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    move-object v15, v1

    .line 815
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const/4 v7, 0x0

    .line 820
    const/16 v8, 0xd

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    const/high16 v5, 0x41600000    # 14.0f

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    invoke-static/range {v3 .. v8}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/high16 v3, 0x43740000    # 244.0f

    .line 831
    .line 832
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1, v0, v13}, Lm671;->d(Lnqd0;Lbun;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 848
    .line 849
    .line 850
    throw v3

    .line 851
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 852
    .line 853
    .line 854
    :goto_10
    return-object v11

    .line 855
    :pswitch_9
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, Lslv0;

    .line 858
    .line 859
    move-object/from16 v0, p2

    .line 860
    .line 861
    check-cast v0, Lbun;

    .line 862
    .line 863
    move-object/from16 v1, p3

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    and-int/lit8 v3, v1, 0x6

    .line 872
    .line 873
    if-nez v3, :cond_1d

    .line 874
    .line 875
    and-int/lit8 v3, v1, 0x8

    .line 876
    .line 877
    if-nez v3, :cond_1b

    .line 878
    .line 879
    move-object v3, v0

    .line 880
    check-cast v3, Lmv10;

    .line 881
    .line 882
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto :goto_11

    .line 887
    :cond_1b
    move-object v3, v0

    .line 888
    check-cast v3, Lmv10;

    .line 889
    .line 890
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    :goto_11
    if-eqz v3, :cond_1c

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_1c
    move v8, v9

    .line 898
    :goto_12
    or-int/2addr v1, v8

    .line 899
    :cond_1d
    and-int/lit8 v3, v1, 0x13

    .line 900
    .line 901
    if-eq v3, v7, :cond_1e

    .line 902
    .line 903
    move v13, v14

    .line 904
    :cond_1e
    and-int/lit8 v3, v1, 0x1

    .line 905
    .line 906
    move-object v7, v0

    .line 907
    check-cast v7, Lmv10;

    .line 908
    .line 909
    invoke-virtual {v7, v3, v13}, Lmv10;->c0(IZ)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1f

    .line 914
    .line 915
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    and-int/lit8 v8, v1, 0xe

    .line 920
    .line 921
    const/16 v9, 0x1e

    .line 922
    .line 923
    const v3, 0x7f130c7e

    .line 924
    .line 925
    .line 926
    const-wide/16 v5, 0x0

    .line 927
    .line 928
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 929
    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_1f
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 933
    .line 934
    .line 935
    :goto_13
    return-object v11

    .line 936
    :pswitch_a
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Lslv0;

    .line 939
    .line 940
    move-object/from16 v1, p2

    .line 941
    .line 942
    check-cast v1, Lbun;

    .line 943
    .line 944
    move-object/from16 v2, p3

    .line 945
    .line 946
    check-cast v2, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    and-int/lit8 v3, v2, 0x6

    .line 953
    .line 954
    if-nez v3, :cond_22

    .line 955
    .line 956
    and-int/lit8 v3, v2, 0x8

    .line 957
    .line 958
    if-nez v3, :cond_20

    .line 959
    .line 960
    move-object v3, v1

    .line 961
    check-cast v3, Lmv10;

    .line 962
    .line 963
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    goto :goto_14

    .line 968
    :cond_20
    move-object v3, v1

    .line 969
    check-cast v3, Lmv10;

    .line 970
    .line 971
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    :goto_14
    if-eqz v3, :cond_21

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_21
    move v8, v9

    .line 979
    :goto_15
    or-int/2addr v2, v8

    .line 980
    :cond_22
    and-int/lit8 v3, v2, 0x13

    .line 981
    .line 982
    if-eq v3, v7, :cond_23

    .line 983
    .line 984
    move v13, v14

    .line 985
    :cond_23
    and-int/lit8 v3, v2, 0x1

    .line 986
    .line 987
    check-cast v1, Lmv10;

    .line 988
    .line 989
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_24

    .line 994
    .line 995
    sget-object v3, Lc3x0;->e:Lt0y0;

    .line 996
    .line 997
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Ly3x0;

    .line 1002
    .line 1003
    invoke-static {v3, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    and-int/lit8 v19, v2, 0xe

    .line 1012
    .line 1013
    const/16 v20, 0x1e

    .line 1014
    .line 1015
    const-wide/16 v15, 0x0

    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    move-object v12, v0

    .line 1020
    move-object/from16 v18, v1

    .line 1021
    .line 1022
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_24
    move-object/from16 v18, v1

    .line 1027
    .line 1028
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_16
    return-object v11

    .line 1032
    :pswitch_b
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, Lslv0;

    .line 1035
    .line 1036
    move-object/from16 v1, p2

    .line 1037
    .line 1038
    check-cast v1, Lbun;

    .line 1039
    .line 1040
    move-object/from16 v2, p3

    .line 1041
    .line 1042
    check-cast v2, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    and-int/lit8 v3, v2, 0x6

    .line 1049
    .line 1050
    if-nez v3, :cond_27

    .line 1051
    .line 1052
    and-int/lit8 v3, v2, 0x8

    .line 1053
    .line 1054
    if-nez v3, :cond_25

    .line 1055
    .line 1056
    move-object v3, v1

    .line 1057
    check-cast v3, Lmv10;

    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    goto :goto_17

    .line 1064
    :cond_25
    move-object v3, v1

    .line 1065
    check-cast v3, Lmv10;

    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    :goto_17
    if-eqz v3, :cond_26

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_26
    move v8, v9

    .line 1075
    :goto_18
    or-int/2addr v2, v8

    .line 1076
    :cond_27
    and-int/lit8 v3, v2, 0x13

    .line 1077
    .line 1078
    if-eq v3, v7, :cond_28

    .line 1079
    .line 1080
    move v13, v14

    .line 1081
    :cond_28
    and-int/lit8 v3, v2, 0x1

    .line 1082
    .line 1083
    move-object v5, v1

    .line 1084
    check-cast v5, Lmv10;

    .line 1085
    .line 1086
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_29

    .line 1091
    .line 1092
    move v1, v2

    .line 1093
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    and-int/lit8 v6, v1, 0xe

    .line 1098
    .line 1099
    const/16 v7, 0x1e

    .line 1100
    .line 1101
    const v1, 0x7f1309c4

    .line 1102
    .line 1103
    .line 1104
    const-wide/16 v3, 0x0

    .line 1105
    .line 1106
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_29
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_19
    return-object v11

    .line 1114
    :pswitch_c
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Lslv0;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Lbun;

    .line 1121
    .line 1122
    move-object/from16 v2, p3

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    and-int/lit8 v3, v2, 0x6

    .line 1131
    .line 1132
    if-nez v3, :cond_2c

    .line 1133
    .line 1134
    and-int/lit8 v3, v2, 0x8

    .line 1135
    .line 1136
    if-nez v3, :cond_2a

    .line 1137
    .line 1138
    move-object v3, v1

    .line 1139
    check-cast v3, Lmv10;

    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    goto :goto_1a

    .line 1146
    :cond_2a
    move-object v3, v1

    .line 1147
    check-cast v3, Lmv10;

    .line 1148
    .line 1149
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    :goto_1a
    if-eqz v3, :cond_2b

    .line 1154
    .line 1155
    goto :goto_1b

    .line 1156
    :cond_2b
    move v8, v9

    .line 1157
    :goto_1b
    or-int/2addr v2, v8

    .line 1158
    :cond_2c
    and-int/lit8 v3, v2, 0x13

    .line 1159
    .line 1160
    if-eq v3, v7, :cond_2d

    .line 1161
    .line 1162
    move v13, v14

    .line 1163
    :cond_2d
    and-int/lit8 v3, v2, 0x1

    .line 1164
    .line 1165
    check-cast v1, Lmv10;

    .line 1166
    .line 1167
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_2e

    .line 1172
    .line 1173
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    and-int/lit8 v18, v2, 0xe

    .line 1178
    .line 1179
    const/16 v19, 0x1e

    .line 1180
    .line 1181
    const v13, 0x7f13046f

    .line 1182
    .line 1183
    .line 1184
    const-wide/16 v15, 0x0

    .line 1185
    .line 1186
    move-object v12, v0

    .line 1187
    move-object/from16 v17, v1

    .line 1188
    .line 1189
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_2e
    move-object/from16 v17, v1

    .line 1194
    .line 1195
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_1c
    return-object v11

    .line 1199
    :pswitch_d
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Lslv0;

    .line 1202
    .line 1203
    move-object/from16 v1, p2

    .line 1204
    .line 1205
    check-cast v1, Lbun;

    .line 1206
    .line 1207
    move-object/from16 v3, p3

    .line 1208
    .line 1209
    check-cast v3, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    and-int/lit8 v4, v3, 0x6

    .line 1216
    .line 1217
    if-nez v4, :cond_31

    .line 1218
    .line 1219
    and-int/lit8 v4, v3, 0x8

    .line 1220
    .line 1221
    if-nez v4, :cond_2f

    .line 1222
    .line 1223
    move-object v4, v1

    .line 1224
    check-cast v4, Lmv10;

    .line 1225
    .line 1226
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    goto :goto_1d

    .line 1231
    :cond_2f
    move-object v4, v1

    .line 1232
    check-cast v4, Lmv10;

    .line 1233
    .line 1234
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    :goto_1d
    if-eqz v4, :cond_30

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_30
    move v8, v9

    .line 1242
    :goto_1e
    or-int/2addr v3, v8

    .line 1243
    :cond_31
    and-int/lit8 v4, v3, 0x13

    .line 1244
    .line 1245
    if-eq v4, v7, :cond_32

    .line 1246
    .line 1247
    move v13, v14

    .line 1248
    :cond_32
    and-int/lit8 v4, v3, 0x1

    .line 1249
    .line 1250
    move-object v5, v1

    .line 1251
    check-cast v5, Lmv10;

    .line 1252
    .line 1253
    invoke-virtual {v5, v4, v13}, Lmv10;->c0(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_33

    .line 1258
    .line 1259
    sget-object v1, Lsh40;->c:Lsh40;

    .line 1260
    .line 1261
    move v4, v2

    .line 1262
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    sget-object v6, Lw040;->b:Lw040;

    .line 1267
    .line 1268
    and-int/lit8 v3, v3, 0xe

    .line 1269
    .line 1270
    or-int v6, v4, v3

    .line 1271
    .line 1272
    const/4 v7, 0x6

    .line 1273
    const-wide/16 v3, 0x0

    .line 1274
    .line 1275
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1f

    .line 1279
    :cond_33
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_1f
    return-object v11

    .line 1283
    :pswitch_e
    move v4, v2

    .line 1284
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Lslv0;

    .line 1287
    .line 1288
    move-object/from16 v1, p2

    .line 1289
    .line 1290
    check-cast v1, Lbun;

    .line 1291
    .line 1292
    move-object/from16 v2, p3

    .line 1293
    .line 1294
    check-cast v2, Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    and-int/lit8 v3, v2, 0x6

    .line 1301
    .line 1302
    if-nez v3, :cond_36

    .line 1303
    .line 1304
    and-int/lit8 v3, v2, 0x8

    .line 1305
    .line 1306
    if-nez v3, :cond_34

    .line 1307
    .line 1308
    move-object v3, v1

    .line 1309
    check-cast v3, Lmv10;

    .line 1310
    .line 1311
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    goto :goto_20

    .line 1316
    :cond_34
    move-object v3, v1

    .line 1317
    check-cast v3, Lmv10;

    .line 1318
    .line 1319
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    :goto_20
    if-eqz v3, :cond_35

    .line 1324
    .line 1325
    goto :goto_21

    .line 1326
    :cond_35
    move v8, v9

    .line 1327
    :goto_21
    or-int/2addr v2, v8

    .line 1328
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 1329
    .line 1330
    if-eq v3, v7, :cond_37

    .line 1331
    .line 1332
    move v13, v14

    .line 1333
    :cond_37
    and-int/lit8 v3, v2, 0x1

    .line 1334
    .line 1335
    check-cast v1, Lmv10;

    .line 1336
    .line 1337
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_38

    .line 1342
    .line 1343
    sget-object v13, Lya40;->c:Lya40;

    .line 1344
    .line 1345
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    sget-object v3, Lw040;->b:Lw040;

    .line 1350
    .line 1351
    and-int/lit8 v2, v2, 0xe

    .line 1352
    .line 1353
    or-int v18, v4, v2

    .line 1354
    .line 1355
    const/16 v19, 0x6

    .line 1356
    .line 1357
    const-wide/16 v15, 0x0

    .line 1358
    .line 1359
    move-object v12, v0

    .line 1360
    move-object/from16 v17, v1

    .line 1361
    .line 1362
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_22

    .line 1366
    :cond_38
    move-object/from16 v17, v1

    .line 1367
    .line 1368
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1369
    .line 1370
    .line 1371
    :goto_22
    return-object v11

    .line 1372
    :pswitch_f
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Lslv0;

    .line 1375
    .line 1376
    move-object/from16 v1, p2

    .line 1377
    .line 1378
    check-cast v1, Lbun;

    .line 1379
    .line 1380
    move-object/from16 v2, p3

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    and-int/lit8 v3, v2, 0x6

    .line 1389
    .line 1390
    if-nez v3, :cond_3b

    .line 1391
    .line 1392
    and-int/lit8 v3, v2, 0x8

    .line 1393
    .line 1394
    if-nez v3, :cond_39

    .line 1395
    .line 1396
    move-object v3, v1

    .line 1397
    check-cast v3, Lmv10;

    .line 1398
    .line 1399
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    goto :goto_23

    .line 1404
    :cond_39
    move-object v3, v1

    .line 1405
    check-cast v3, Lmv10;

    .line 1406
    .line 1407
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    :goto_23
    if-eqz v3, :cond_3a

    .line 1412
    .line 1413
    goto :goto_24

    .line 1414
    :cond_3a
    move v8, v9

    .line 1415
    :goto_24
    or-int/2addr v2, v8

    .line 1416
    :cond_3b
    and-int/lit8 v3, v2, 0x13

    .line 1417
    .line 1418
    if-eq v3, v7, :cond_3c

    .line 1419
    .line 1420
    move v13, v14

    .line 1421
    :cond_3c
    and-int/lit8 v3, v2, 0x1

    .line 1422
    .line 1423
    move-object v5, v1

    .line 1424
    check-cast v5, Lmv10;

    .line 1425
    .line 1426
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_3d

    .line 1431
    .line 1432
    move v1, v2

    .line 1433
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    and-int/lit8 v6, v1, 0xe

    .line 1438
    .line 1439
    const/16 v7, 0x1e

    .line 1440
    .line 1441
    const v1, 0x7f131711

    .line 1442
    .line 1443
    .line 1444
    const-wide/16 v3, 0x0

    .line 1445
    .line 1446
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_25

    .line 1450
    :cond_3d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1451
    .line 1452
    .line 1453
    :goto_25
    return-object v11

    .line 1454
    :pswitch_10
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Lslv0;

    .line 1457
    .line 1458
    move-object/from16 v1, p2

    .line 1459
    .line 1460
    check-cast v1, Lbun;

    .line 1461
    .line 1462
    move-object/from16 v2, p3

    .line 1463
    .line 1464
    check-cast v2, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    and-int/lit8 v3, v2, 0x6

    .line 1471
    .line 1472
    if-nez v3, :cond_40

    .line 1473
    .line 1474
    and-int/lit8 v3, v2, 0x8

    .line 1475
    .line 1476
    if-nez v3, :cond_3e

    .line 1477
    .line 1478
    move-object v3, v1

    .line 1479
    check-cast v3, Lmv10;

    .line 1480
    .line 1481
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    goto :goto_26

    .line 1486
    :cond_3e
    move-object v3, v1

    .line 1487
    check-cast v3, Lmv10;

    .line 1488
    .line 1489
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    :goto_26
    if-eqz v3, :cond_3f

    .line 1494
    .line 1495
    goto :goto_27

    .line 1496
    :cond_3f
    move v8, v9

    .line 1497
    :goto_27
    or-int/2addr v2, v8

    .line 1498
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 1499
    .line 1500
    if-eq v3, v7, :cond_41

    .line 1501
    .line 1502
    move v13, v14

    .line 1503
    :cond_41
    and-int/lit8 v3, v2, 0x1

    .line 1504
    .line 1505
    check-cast v1, Lmv10;

    .line 1506
    .line 1507
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_42

    .line 1512
    .line 1513
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v14

    .line 1517
    and-int/lit8 v18, v2, 0xe

    .line 1518
    .line 1519
    const/16 v19, 0x1e

    .line 1520
    .line 1521
    const v13, 0x7f13175e

    .line 1522
    .line 1523
    .line 1524
    const-wide/16 v15, 0x0

    .line 1525
    .line 1526
    move-object v12, v0

    .line 1527
    move-object/from16 v17, v1

    .line 1528
    .line 1529
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_28

    .line 1533
    :cond_42
    move-object/from16 v17, v1

    .line 1534
    .line 1535
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1536
    .line 1537
    .line 1538
    :goto_28
    return-object v11

    .line 1539
    :pswitch_11
    move v4, v2

    .line 1540
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, Lslv0;

    .line 1543
    .line 1544
    move-object/from16 v1, p2

    .line 1545
    .line 1546
    check-cast v1, Lbun;

    .line 1547
    .line 1548
    move-object/from16 v2, p3

    .line 1549
    .line 1550
    check-cast v2, Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    and-int/lit8 v3, v2, 0x6

    .line 1557
    .line 1558
    if-nez v3, :cond_45

    .line 1559
    .line 1560
    and-int/lit8 v3, v2, 0x8

    .line 1561
    .line 1562
    if-nez v3, :cond_43

    .line 1563
    .line 1564
    move-object v3, v1

    .line 1565
    check-cast v3, Lmv10;

    .line 1566
    .line 1567
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    goto :goto_29

    .line 1572
    :cond_43
    move-object v3, v1

    .line 1573
    check-cast v3, Lmv10;

    .line 1574
    .line 1575
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    :goto_29
    if-eqz v3, :cond_44

    .line 1580
    .line 1581
    goto :goto_2a

    .line 1582
    :cond_44
    move v8, v9

    .line 1583
    :goto_2a
    or-int/2addr v2, v8

    .line 1584
    :cond_45
    and-int/lit8 v3, v2, 0x13

    .line 1585
    .line 1586
    if-eq v3, v7, :cond_46

    .line 1587
    .line 1588
    move v13, v14

    .line 1589
    :cond_46
    and-int/lit8 v3, v2, 0x1

    .line 1590
    .line 1591
    move-object v5, v1

    .line 1592
    check-cast v5, Lmv10;

    .line 1593
    .line 1594
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_47

    .line 1599
    .line 1600
    sget-object v1, Lgg40;->c:Lgg40;

    .line 1601
    .line 1602
    move v3, v2

    .line 1603
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    sget-object v6, Lw040;->b:Lw040;

    .line 1608
    .line 1609
    and-int/lit8 v3, v3, 0xe

    .line 1610
    .line 1611
    or-int v6, v4, v3

    .line 1612
    .line 1613
    const/4 v7, 0x6

    .line 1614
    const-wide/16 v3, 0x0

    .line 1615
    .line 1616
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_2b

    .line 1620
    :cond_47
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_2b
    return-object v11

    .line 1624
    :pswitch_12
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Lslv0;

    .line 1627
    .line 1628
    move-object/from16 v1, p2

    .line 1629
    .line 1630
    check-cast v1, Lbun;

    .line 1631
    .line 1632
    move-object/from16 v2, p3

    .line 1633
    .line 1634
    check-cast v2, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    and-int/lit8 v3, v2, 0x6

    .line 1641
    .line 1642
    if-nez v3, :cond_4a

    .line 1643
    .line 1644
    and-int/lit8 v3, v2, 0x8

    .line 1645
    .line 1646
    if-nez v3, :cond_48

    .line 1647
    .line 1648
    move-object v3, v1

    .line 1649
    check-cast v3, Lmv10;

    .line 1650
    .line 1651
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    goto :goto_2c

    .line 1656
    :cond_48
    move-object v3, v1

    .line 1657
    check-cast v3, Lmv10;

    .line 1658
    .line 1659
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    :goto_2c
    if-eqz v3, :cond_49

    .line 1664
    .line 1665
    goto :goto_2d

    .line 1666
    :cond_49
    move v8, v9

    .line 1667
    :goto_2d
    or-int/2addr v2, v8

    .line 1668
    :cond_4a
    and-int/lit8 v3, v2, 0x13

    .line 1669
    .line 1670
    if-eq v3, v7, :cond_4b

    .line 1671
    .line 1672
    move v13, v14

    .line 1673
    :cond_4b
    and-int/lit8 v3, v2, 0x1

    .line 1674
    .line 1675
    check-cast v1, Lmv10;

    .line 1676
    .line 1677
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-eqz v3, :cond_4c

    .line 1682
    .line 1683
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v14

    .line 1687
    and-int/lit8 v18, v2, 0xe

    .line 1688
    .line 1689
    const/16 v19, 0x1e

    .line 1690
    .line 1691
    const v13, 0x7f13082a

    .line 1692
    .line 1693
    .line 1694
    const-wide/16 v15, 0x0

    .line 1695
    .line 1696
    move-object v12, v0

    .line 1697
    move-object/from16 v17, v1

    .line 1698
    .line 1699
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_2e

    .line 1703
    :cond_4c
    move-object/from16 v17, v1

    .line 1704
    .line 1705
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1706
    .line 1707
    .line 1708
    :goto_2e
    return-object v11

    .line 1709
    :pswitch_13
    move-object/from16 v0, p1

    .line 1710
    .line 1711
    check-cast v0, Lslv0;

    .line 1712
    .line 1713
    move-object/from16 v1, p2

    .line 1714
    .line 1715
    check-cast v1, Lbun;

    .line 1716
    .line 1717
    move-object/from16 v2, p3

    .line 1718
    .line 1719
    check-cast v2, Ljava/lang/Integer;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    and-int/lit8 v3, v2, 0x6

    .line 1726
    .line 1727
    if-nez v3, :cond_4f

    .line 1728
    .line 1729
    and-int/lit8 v3, v2, 0x8

    .line 1730
    .line 1731
    if-nez v3, :cond_4d

    .line 1732
    .line 1733
    move-object v3, v1

    .line 1734
    check-cast v3, Lmv10;

    .line 1735
    .line 1736
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    goto :goto_2f

    .line 1741
    :cond_4d
    move-object v3, v1

    .line 1742
    check-cast v3, Lmv10;

    .line 1743
    .line 1744
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    :goto_2f
    if-eqz v3, :cond_4e

    .line 1749
    .line 1750
    goto :goto_30

    .line 1751
    :cond_4e
    move v8, v9

    .line 1752
    :goto_30
    or-int/2addr v2, v8

    .line 1753
    :cond_4f
    and-int/lit8 v3, v2, 0x13

    .line 1754
    .line 1755
    if-eq v3, v7, :cond_50

    .line 1756
    .line 1757
    move v13, v14

    .line 1758
    :cond_50
    and-int/lit8 v3, v2, 0x1

    .line 1759
    .line 1760
    move-object v5, v1

    .line 1761
    check-cast v5, Lmv10;

    .line 1762
    .line 1763
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_51

    .line 1768
    .line 1769
    move v1, v2

    .line 1770
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    and-int/lit8 v6, v1, 0xe

    .line 1775
    .line 1776
    const/16 v7, 0x1e

    .line 1777
    .line 1778
    const v1, 0x7f130a63

    .line 1779
    .line 1780
    .line 1781
    const-wide/16 v3, 0x0

    .line 1782
    .line 1783
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_31

    .line 1787
    :cond_51
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1788
    .line 1789
    .line 1790
    :goto_31
    return-object v11

    .line 1791
    :pswitch_14
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    check-cast v0, Lslv0;

    .line 1794
    .line 1795
    move-object/from16 v0, p2

    .line 1796
    .line 1797
    check-cast v0, Lbun;

    .line 1798
    .line 1799
    move-object/from16 v1, p3

    .line 1800
    .line 1801
    check-cast v1, Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    and-int/lit8 v2, v1, 0x11

    .line 1808
    .line 1809
    if-eq v2, v5, :cond_52

    .line 1810
    .line 1811
    move v13, v14

    .line 1812
    :cond_52
    and-int/2addr v1, v14

    .line 1813
    move-object v7, v0

    .line 1814
    check-cast v7, Lmv10;

    .line 1815
    .line 1816
    invoke-virtual {v7, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_53

    .line 1821
    .line 1822
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    const/4 v8, 0x0

    .line 1827
    const/16 v9, 0x1f

    .line 1828
    .line 1829
    const/4 v3, 0x0

    .line 1830
    const/4 v4, 0x0

    .line 1831
    const-wide/16 v5, 0x0

    .line 1832
    .line 1833
    invoke-static/range {v2 .. v9}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_32

    .line 1837
    :cond_53
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_32
    return-object v11

    .line 1841
    :pswitch_15
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, Lcn70;

    .line 1844
    .line 1845
    move-object/from16 v1, p2

    .line 1846
    .line 1847
    check-cast v1, Lbun;

    .line 1848
    .line 1849
    move-object/from16 v2, p3

    .line 1850
    .line 1851
    check-cast v2, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    and-int/lit8 v3, v2, 0x6

    .line 1858
    .line 1859
    if-nez v3, :cond_55

    .line 1860
    .line 1861
    move-object v3, v1

    .line 1862
    check-cast v3, Lmv10;

    .line 1863
    .line 1864
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    if-eqz v3, :cond_54

    .line 1869
    .line 1870
    goto :goto_33

    .line 1871
    :cond_54
    move v8, v9

    .line 1872
    :goto_33
    or-int/2addr v2, v8

    .line 1873
    :cond_55
    and-int/lit8 v3, v2, 0x13

    .line 1874
    .line 1875
    if-eq v3, v7, :cond_56

    .line 1876
    .line 1877
    move v13, v14

    .line 1878
    :cond_56
    and-int/2addr v2, v14

    .line 1879
    check-cast v1, Lmv10;

    .line 1880
    .line 1881
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    if-eqz v2, :cond_57

    .line 1886
    .line 1887
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1892
    .line 1893
    iget-wide v2, v2, Lp5n;->d:J

    .line 1894
    .line 1895
    sget-object v16, Lon01;->c:Ltn01;

    .line 1896
    .line 1897
    const/4 v4, 0x7

    .line 1898
    invoke-static {v0, v10, v4}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    const/high16 v4, 0x41800000    # 16.0f

    .line 1907
    .line 1908
    invoke-static {v0, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v15

    .line 1920
    const/16 v30, 0x0

    .line 1921
    .line 1922
    const/16 v31, 0x3ef8

    .line 1923
    .line 1924
    const v14, 0x7f13066b

    .line 1925
    .line 1926
    .line 1927
    const/16 v17, 0x0

    .line 1928
    .line 1929
    const/16 v18, 0x0

    .line 1930
    .line 1931
    const/16 v19, 0x0

    .line 1932
    .line 1933
    const/16 v20, 0x0

    .line 1934
    .line 1935
    const/16 v21, 0x0

    .line 1936
    .line 1937
    const/16 v24, 0x0

    .line 1938
    .line 1939
    const/16 v25, 0x0

    .line 1940
    .line 1941
    const/16 v26, 0x0

    .line 1942
    .line 1943
    const/16 v27, 0x0

    .line 1944
    .line 1945
    const/16 v29, 0x0

    .line 1946
    .line 1947
    move-object/from16 v28, v1

    .line 1948
    .line 1949
    move-wide/from16 v22, v2

    .line 1950
    .line 1951
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_34

    .line 1955
    :cond_57
    move-object/from16 v28, v1

    .line 1956
    .line 1957
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1958
    .line 1959
    .line 1960
    :goto_34
    return-object v11

    .line 1961
    :pswitch_16
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    check-cast v0, Lslv0;

    .line 1964
    .line 1965
    move-object/from16 v1, p2

    .line 1966
    .line 1967
    check-cast v1, Lbun;

    .line 1968
    .line 1969
    move-object/from16 v2, p3

    .line 1970
    .line 1971
    check-cast v2, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    and-int/lit8 v3, v2, 0x6

    .line 1978
    .line 1979
    if-nez v3, :cond_5a

    .line 1980
    .line 1981
    and-int/lit8 v3, v2, 0x8

    .line 1982
    .line 1983
    if-nez v3, :cond_58

    .line 1984
    .line 1985
    move-object v3, v1

    .line 1986
    check-cast v3, Lmv10;

    .line 1987
    .line 1988
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    goto :goto_35

    .line 1993
    :cond_58
    move-object v3, v1

    .line 1994
    check-cast v3, Lmv10;

    .line 1995
    .line 1996
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    :goto_35
    if-eqz v3, :cond_59

    .line 2001
    .line 2002
    goto :goto_36

    .line 2003
    :cond_59
    move v8, v9

    .line 2004
    :goto_36
    or-int/2addr v2, v8

    .line 2005
    :cond_5a
    and-int/lit8 v3, v2, 0x13

    .line 2006
    .line 2007
    if-eq v3, v7, :cond_5b

    .line 2008
    .line 2009
    move v13, v14

    .line 2010
    :cond_5b
    and-int/lit8 v3, v2, 0x1

    .line 2011
    .line 2012
    move-object v5, v1

    .line 2013
    check-cast v5, Lmv10;

    .line 2014
    .line 2015
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    if-eqz v1, :cond_5c

    .line 2020
    .line 2021
    move v1, v2

    .line 2022
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    and-int/lit8 v6, v1, 0xe

    .line 2027
    .line 2028
    const/16 v7, 0x1e

    .line 2029
    .line 2030
    const v1, 0x7f1306d4

    .line 2031
    .line 2032
    .line 2033
    const-wide/16 v3, 0x0

    .line 2034
    .line 2035
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_37

    .line 2039
    :cond_5c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2040
    .line 2041
    .line 2042
    :goto_37
    return-object v11

    .line 2043
    :pswitch_17
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Lslv0;

    .line 2046
    .line 2047
    move-object/from16 v1, p2

    .line 2048
    .line 2049
    check-cast v1, Lbun;

    .line 2050
    .line 2051
    move-object/from16 v2, p3

    .line 2052
    .line 2053
    check-cast v2, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    and-int/lit8 v3, v2, 0x6

    .line 2060
    .line 2061
    if-nez v3, :cond_5f

    .line 2062
    .line 2063
    and-int/lit8 v3, v2, 0x8

    .line 2064
    .line 2065
    if-nez v3, :cond_5d

    .line 2066
    .line 2067
    move-object v3, v1

    .line 2068
    check-cast v3, Lmv10;

    .line 2069
    .line 2070
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    goto :goto_38

    .line 2075
    :cond_5d
    move-object v3, v1

    .line 2076
    check-cast v3, Lmv10;

    .line 2077
    .line 2078
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    :goto_38
    if-eqz v3, :cond_5e

    .line 2083
    .line 2084
    goto :goto_39

    .line 2085
    :cond_5e
    move v8, v9

    .line 2086
    :goto_39
    or-int/2addr v2, v8

    .line 2087
    :cond_5f
    and-int/lit8 v3, v2, 0x13

    .line 2088
    .line 2089
    if-eq v3, v7, :cond_60

    .line 2090
    .line 2091
    move v13, v14

    .line 2092
    :cond_60
    and-int/lit8 v3, v2, 0x1

    .line 2093
    .line 2094
    check-cast v1, Lmv10;

    .line 2095
    .line 2096
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    if-eqz v3, :cond_61

    .line 2101
    .line 2102
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v14

    .line 2106
    and-int/lit8 v18, v2, 0xe

    .line 2107
    .line 2108
    const/16 v19, 0x1e

    .line 2109
    .line 2110
    const v13, 0x7f13062c

    .line 2111
    .line 2112
    .line 2113
    const-wide/16 v15, 0x0

    .line 2114
    .line 2115
    move-object v12, v0

    .line 2116
    move-object/from16 v17, v1

    .line 2117
    .line 2118
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_3a

    .line 2122
    :cond_61
    move-object/from16 v17, v1

    .line 2123
    .line 2124
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_3a
    return-object v11

    .line 2128
    :pswitch_18
    move-object/from16 v0, p1

    .line 2129
    .line 2130
    check-cast v0, Lslv0;

    .line 2131
    .line 2132
    move-object/from16 v1, p2

    .line 2133
    .line 2134
    check-cast v1, Lbun;

    .line 2135
    .line 2136
    move-object/from16 v2, p3

    .line 2137
    .line 2138
    check-cast v2, Ljava/lang/Integer;

    .line 2139
    .line 2140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    and-int/lit8 v3, v2, 0x6

    .line 2145
    .line 2146
    if-nez v3, :cond_64

    .line 2147
    .line 2148
    and-int/lit8 v3, v2, 0x8

    .line 2149
    .line 2150
    if-nez v3, :cond_62

    .line 2151
    .line 2152
    move-object v3, v1

    .line 2153
    check-cast v3, Lmv10;

    .line 2154
    .line 2155
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    goto :goto_3b

    .line 2160
    :cond_62
    move-object v3, v1

    .line 2161
    check-cast v3, Lmv10;

    .line 2162
    .line 2163
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    :goto_3b
    if-eqz v3, :cond_63

    .line 2168
    .line 2169
    goto :goto_3c

    .line 2170
    :cond_63
    move v8, v9

    .line 2171
    :goto_3c
    or-int/2addr v2, v8

    .line 2172
    :cond_64
    and-int/lit8 v3, v2, 0x13

    .line 2173
    .line 2174
    if-eq v3, v7, :cond_65

    .line 2175
    .line 2176
    move v13, v14

    .line 2177
    :cond_65
    and-int/lit8 v3, v2, 0x1

    .line 2178
    .line 2179
    move-object v5, v1

    .line 2180
    check-cast v5, Lmv10;

    .line 2181
    .line 2182
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    if-eqz v1, :cond_66

    .line 2187
    .line 2188
    move v1, v2

    .line 2189
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    and-int/lit8 v6, v1, 0xe

    .line 2194
    .line 2195
    const/16 v7, 0x1e

    .line 2196
    .line 2197
    const v1, 0x7f130622

    .line 2198
    .line 2199
    .line 2200
    const-wide/16 v3, 0x0

    .line 2201
    .line 2202
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_3d

    .line 2206
    :cond_66
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2207
    .line 2208
    .line 2209
    :goto_3d
    return-object v11

    .line 2210
    :pswitch_19
    move-object/from16 v0, p1

    .line 2211
    .line 2212
    check-cast v0, Lslv0;

    .line 2213
    .line 2214
    move-object/from16 v1, p2

    .line 2215
    .line 2216
    check-cast v1, Lbun;

    .line 2217
    .line 2218
    move-object/from16 v2, p3

    .line 2219
    .line 2220
    check-cast v2, Ljava/lang/Integer;

    .line 2221
    .line 2222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    and-int/lit8 v3, v2, 0x6

    .line 2227
    .line 2228
    if-nez v3, :cond_69

    .line 2229
    .line 2230
    and-int/lit8 v3, v2, 0x8

    .line 2231
    .line 2232
    if-nez v3, :cond_67

    .line 2233
    .line 2234
    move-object v3, v1

    .line 2235
    check-cast v3, Lmv10;

    .line 2236
    .line 2237
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v3

    .line 2241
    goto :goto_3e

    .line 2242
    :cond_67
    move-object v3, v1

    .line 2243
    check-cast v3, Lmv10;

    .line 2244
    .line 2245
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    :goto_3e
    if-eqz v3, :cond_68

    .line 2250
    .line 2251
    goto :goto_3f

    .line 2252
    :cond_68
    move v8, v9

    .line 2253
    :goto_3f
    or-int/2addr v2, v8

    .line 2254
    :cond_69
    and-int/lit8 v3, v2, 0x13

    .line 2255
    .line 2256
    if-eq v3, v7, :cond_6a

    .line 2257
    .line 2258
    move v13, v14

    .line 2259
    :cond_6a
    and-int/lit8 v3, v2, 0x1

    .line 2260
    .line 2261
    check-cast v1, Lmv10;

    .line 2262
    .line 2263
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    if-eqz v3, :cond_6b

    .line 2268
    .line 2269
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v14

    .line 2273
    and-int/lit8 v18, v2, 0xe

    .line 2274
    .line 2275
    const/16 v19, 0x1e

    .line 2276
    .line 2277
    const v13, 0x7f13071c

    .line 2278
    .line 2279
    .line 2280
    const-wide/16 v15, 0x0

    .line 2281
    .line 2282
    move-object v12, v0

    .line 2283
    move-object/from16 v17, v1

    .line 2284
    .line 2285
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_40

    .line 2289
    :cond_6b
    move-object/from16 v17, v1

    .line 2290
    .line 2291
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2292
    .line 2293
    .line 2294
    :goto_40
    return-object v11

    .line 2295
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2296
    .line 2297
    check-cast v0, Lslv0;

    .line 2298
    .line 2299
    move-object/from16 v1, p2

    .line 2300
    .line 2301
    check-cast v1, Lbun;

    .line 2302
    .line 2303
    move-object/from16 v2, p3

    .line 2304
    .line 2305
    check-cast v2, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v2

    .line 2311
    and-int/lit8 v3, v2, 0x6

    .line 2312
    .line 2313
    if-nez v3, :cond_6e

    .line 2314
    .line 2315
    and-int/lit8 v3, v2, 0x8

    .line 2316
    .line 2317
    if-nez v3, :cond_6c

    .line 2318
    .line 2319
    move-object v3, v1

    .line 2320
    check-cast v3, Lmv10;

    .line 2321
    .line 2322
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    goto :goto_41

    .line 2327
    :cond_6c
    move-object v3, v1

    .line 2328
    check-cast v3, Lmv10;

    .line 2329
    .line 2330
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v3

    .line 2334
    :goto_41
    if-eqz v3, :cond_6d

    .line 2335
    .line 2336
    goto :goto_42

    .line 2337
    :cond_6d
    move v8, v9

    .line 2338
    :goto_42
    or-int/2addr v2, v8

    .line 2339
    :cond_6e
    and-int/lit8 v3, v2, 0x13

    .line 2340
    .line 2341
    if-eq v3, v7, :cond_6f

    .line 2342
    .line 2343
    move v13, v14

    .line 2344
    :cond_6f
    and-int/lit8 v3, v2, 0x1

    .line 2345
    .line 2346
    move-object v5, v1

    .line 2347
    check-cast v5, Lmv10;

    .line 2348
    .line 2349
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v1

    .line 2353
    if-eqz v1, :cond_70

    .line 2354
    .line 2355
    move v1, v2

    .line 2356
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    and-int/lit8 v6, v1, 0xe

    .line 2361
    .line 2362
    const/16 v7, 0x1e

    .line 2363
    .line 2364
    const v1, 0x7f130541

    .line 2365
    .line 2366
    .line 2367
    const-wide/16 v3, 0x0

    .line 2368
    .line 2369
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_43

    .line 2373
    :cond_70
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2374
    .line 2375
    .line 2376
    :goto_43
    return-object v11

    .line 2377
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2378
    .line 2379
    check-cast v0, Lslv0;

    .line 2380
    .line 2381
    move-object/from16 v1, p2

    .line 2382
    .line 2383
    check-cast v1, Lbun;

    .line 2384
    .line 2385
    move-object/from16 v2, p3

    .line 2386
    .line 2387
    check-cast v2, Ljava/lang/Integer;

    .line 2388
    .line 2389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2390
    .line 2391
    .line 2392
    move-result v2

    .line 2393
    and-int/lit8 v3, v2, 0x6

    .line 2394
    .line 2395
    if-nez v3, :cond_73

    .line 2396
    .line 2397
    and-int/lit8 v3, v2, 0x8

    .line 2398
    .line 2399
    if-nez v3, :cond_71

    .line 2400
    .line 2401
    move-object v3, v1

    .line 2402
    check-cast v3, Lmv10;

    .line 2403
    .line 2404
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v3

    .line 2408
    goto :goto_44

    .line 2409
    :cond_71
    move-object v3, v1

    .line 2410
    check-cast v3, Lmv10;

    .line 2411
    .line 2412
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v3

    .line 2416
    :goto_44
    if-eqz v3, :cond_72

    .line 2417
    .line 2418
    goto :goto_45

    .line 2419
    :cond_72
    move v8, v9

    .line 2420
    :goto_45
    or-int/2addr v2, v8

    .line 2421
    :cond_73
    and-int/lit8 v3, v2, 0x13

    .line 2422
    .line 2423
    if-eq v3, v7, :cond_74

    .line 2424
    .line 2425
    move v13, v14

    .line 2426
    :cond_74
    and-int/lit8 v3, v2, 0x1

    .line 2427
    .line 2428
    check-cast v1, Lmv10;

    .line 2429
    .line 2430
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    if-eqz v3, :cond_75

    .line 2435
    .line 2436
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v14

    .line 2440
    and-int/lit8 v18, v2, 0xe

    .line 2441
    .line 2442
    const/16 v19, 0x1e

    .line 2443
    .line 2444
    const v13, 0x7f130759

    .line 2445
    .line 2446
    .line 2447
    const-wide/16 v15, 0x0

    .line 2448
    .line 2449
    move-object v12, v0

    .line 2450
    move-object/from16 v17, v1

    .line 2451
    .line 2452
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_46

    .line 2456
    :cond_75
    move-object/from16 v17, v1

    .line 2457
    .line 2458
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2459
    .line 2460
    .line 2461
    :goto_46
    return-object v11

    .line 2462
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2463
    .line 2464
    check-cast v0, Lslv0;

    .line 2465
    .line 2466
    move-object/from16 v1, p2

    .line 2467
    .line 2468
    check-cast v1, Lbun;

    .line 2469
    .line 2470
    move-object/from16 v2, p3

    .line 2471
    .line 2472
    check-cast v2, Ljava/lang/Integer;

    .line 2473
    .line 2474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2475
    .line 2476
    .line 2477
    move-result v2

    .line 2478
    and-int/lit8 v5, v2, 0x6

    .line 2479
    .line 2480
    if-nez v5, :cond_78

    .line 2481
    .line 2482
    and-int/lit8 v5, v2, 0x8

    .line 2483
    .line 2484
    if-nez v5, :cond_76

    .line 2485
    .line 2486
    move-object v5, v1

    .line 2487
    check-cast v5, Lmv10;

    .line 2488
    .line 2489
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v5

    .line 2493
    goto :goto_47

    .line 2494
    :cond_76
    move-object v5, v1

    .line 2495
    check-cast v5, Lmv10;

    .line 2496
    .line 2497
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v5

    .line 2501
    :goto_47
    if-eqz v5, :cond_77

    .line 2502
    .line 2503
    goto :goto_48

    .line 2504
    :cond_77
    move v8, v9

    .line 2505
    :goto_48
    or-int/2addr v2, v8

    .line 2506
    :cond_78
    and-int/lit8 v5, v2, 0x13

    .line 2507
    .line 2508
    if-eq v5, v7, :cond_79

    .line 2509
    .line 2510
    move v5, v14

    .line 2511
    goto :goto_49

    .line 2512
    :cond_79
    move v5, v13

    .line 2513
    :goto_49
    and-int/lit8 v6, v2, 0x1

    .line 2514
    .line 2515
    check-cast v1, Lmv10;

    .line 2516
    .line 2517
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v5

    .line 2521
    if-eqz v5, :cond_7c

    .line 2522
    .line 2523
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2524
    .line 2525
    .line 2526
    new-instance v5, Lza6;

    .line 2527
    .line 2528
    new-instance v6, Ltl;

    .line 2529
    .line 2530
    const/4 v7, 0x3

    .line 2531
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 2532
    .line 2533
    .line 2534
    const/high16 v7, 0x41000000    # 8.0f

    .line 2535
    .line 2536
    invoke-direct {v5, v7, v14, v6}, Lza6;-><init>(FZLab6;)V

    .line 2537
    .line 2538
    .line 2539
    sget-object v6, Ldi1;->n:Lkj9;

    .line 2540
    .line 2541
    invoke-static {v5, v6, v1, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    iget-wide v6, v1, Lmv10;->T:J

    .line 2546
    .line 2547
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2548
    .line 2549
    .line 2550
    move-result v6

    .line 2551
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v7

    .line 2555
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v8

    .line 2559
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 2560
    .line 2561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2562
    .line 2563
    .line 2564
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 2565
    .line 2566
    if-eqz v9, :cond_7b

    .line 2567
    .line 2568
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2569
    .line 2570
    .line 2571
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 2572
    .line 2573
    if-eqz v3, :cond_7a

    .line 2574
    .line 2575
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_4a

    .line 2579
    :cond_7a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2580
    .line 2581
    .line 2582
    :goto_4a
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 2583
    .line 2584
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2585
    .line 2586
    .line 2587
    sget-object v3, Ljxd0;->e:Ln13;

    .line 2588
    .line 2589
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    sget-object v4, Ljxd0;->g:Ljac;

    .line 2597
    .line 2598
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2602
    .line 2603
    .line 2604
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 2605
    .line 2606
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2607
    .line 2608
    .line 2609
    move v3, v2

    .line 2610
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    and-int/lit8 v6, v3, 0xe

    .line 2615
    .line 2616
    const/16 v7, 0x1e

    .line 2617
    .line 2618
    move-object v5, v1

    .line 2619
    const v1, 0x7f130535

    .line 2620
    .line 2621
    .line 2622
    const-wide/16 v3, 0x0

    .line 2623
    .line 2624
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    const v1, 0x7f130534

    .line 2632
    .line 2633
    .line 2634
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_4b

    .line 2641
    :cond_7b
    invoke-static {}, Lnq60;->v()V

    .line 2642
    .line 2643
    .line 2644
    throw v3

    .line 2645
    :cond_7c
    move-object v5, v1

    .line 2646
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2647
    .line 2648
    .line 2649
    :goto_4b
    return-object v11

    .line 2650
    nop

    .line 2651
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
