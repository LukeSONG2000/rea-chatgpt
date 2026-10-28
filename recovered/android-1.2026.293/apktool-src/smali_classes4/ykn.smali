.class public final synthetic Lykn;
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
    iput-byte p1, p0, Lykn;->a:B

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
    const v1, 0x7f13177c

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

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit8 p1, p0, 0x11

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    and-int/2addr p0, v1

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    const-string p1, "<anonymous>"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p2, v0}, Lq081;->r(Lnqd0;Lbun;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
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
    const v1, 0x7f130cdd

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
    const v1, 0x7f130cd8

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

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit8 p1, p0, 0x11

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    and-int/2addr p0, v0

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "<anonymous>"

    .line 32
    .line 33
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x2

    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {p1, v2, p3, v0}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p2, v1}, Lmw61;->a(Lnqd0;Lbun;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lykn;->a:B

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/high16 v4, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v9, 0xe

    .line 15
    .line 16
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/16 v11, 0x12

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const-string v14, "<anonymous>"

    .line 22
    .line 23
    sget-object v15, La011;->a:La011;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v17, 0x38

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lslv0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit8 v4, v3, 0x6

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    and-int/lit8 v4, v3, 0x8

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v1

    .line 67
    check-cast v4, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    :cond_1
    or-int/2addr v3, v12

    .line 77
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 78
    .line 79
    if-eq v4, v11, :cond_3

    .line 80
    .line 81
    move v2, v8

    .line 82
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    check-cast v1, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    and-int/lit8 v24, v3, 0xe

    .line 97
    .line 98
    const/16 v25, 0x1e

    .line 99
    .line 100
    const v19, 0x7f1318e6

    .line 101
    .line 102
    .line 103
    const-wide/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    move-object/from16 v23, v1

    .line 108
    .line 109
    invoke-static/range {v18 .. v25}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object/from16 v23, v1

    .line 114
    .line 115
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v15

    .line 119
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lykn;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lykn;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lykn;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lykn;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lykn;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_5
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lslv0;

    .line 147
    .line 148
    move-object/from16 v0, p2

    .line 149
    .line 150
    check-cast v0, Lbun;

    .line 151
    .line 152
    move-object/from16 v1, p3

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    and-int/lit8 v3, v1, 0x11

    .line 161
    .line 162
    if-eq v3, v5, :cond_5

    .line 163
    .line 164
    move v2, v8

    .line 165
    :cond_5
    and-int/2addr v1, v8

    .line 166
    check-cast v0, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object v15

    .line 179
    :pswitch_6
    move v0, v2

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    check-cast v2, Lslv0;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Lbun;

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    and-int/lit8 v4, v3, 0x6

    .line 197
    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    and-int/lit8 v4, v3, 0x8

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    move-object v4, v1

    .line 205
    check-cast v4, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v4, v1

    .line 213
    check-cast v4, Lmv10;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_3
    if-eqz v4, :cond_8

    .line 220
    .line 221
    const/4 v12, 0x4

    .line 222
    :cond_8
    or-int/2addr v3, v12

    .line 223
    :cond_9
    and-int/lit8 v4, v3, 0x13

    .line 224
    .line 225
    if-eq v4, v11, :cond_a

    .line 226
    .line 227
    move v0, v8

    .line 228
    :cond_a
    and-int/lit8 v4, v3, 0x1

    .line 229
    .line 230
    move-object v8, v1

    .line 231
    check-cast v8, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v8, v4, v0}, Lmv10;->c0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    move v0, v3

    .line 240
    sget-object v3, Lxf40;->c:Lxf40;

    .line 241
    .line 242
    const v1, 0x7f130ba9

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 250
    .line 251
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v6, Lcjo;->n:Luow0;

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v10, Lvi70;->b:Lvi70;

    .line 262
    .line 263
    if-ne v6, v10, :cond_b

    .line 264
    .line 265
    const/high16 v7, -0x40800000    # -1.0f

    .line 266
    .line 267
    :cond_b
    move/from16 v19, v7

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const v33, 0xffffe

    .line 272
    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const-wide/16 v24, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-wide/16 v28, 0x0

    .line 289
    .line 290
    const-wide/16 v30, 0x0

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    invoke-static/range {v18 .. v33}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v1, Lw040;->b:Lw040;

    .line 303
    .line 304
    and-int/2addr v0, v9

    .line 305
    or-int v9, v17, v0

    .line 306
    .line 307
    const/16 v10, 0x8

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    invoke-static/range {v2 .. v10}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    return-object v15

    .line 319
    :pswitch_7
    move v1, v2

    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lslv0;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Lbun;

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    check-cast v3, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    and-int/lit8 v4, v3, 0x6

    .line 337
    .line 338
    if-nez v4, :cond_f

    .line 339
    .line 340
    and-int/lit8 v4, v3, 0x8

    .line 341
    .line 342
    if-nez v4, :cond_d

    .line 343
    .line 344
    move-object v4, v2

    .line 345
    check-cast v4, Lmv10;

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    move-object v4, v2

    .line 353
    check-cast v4, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    :goto_5
    if-eqz v4, :cond_e

    .line 360
    .line 361
    const/4 v12, 0x4

    .line 362
    :cond_e
    or-int/2addr v3, v12

    .line 363
    :cond_f
    and-int/lit8 v4, v3, 0x13

    .line 364
    .line 365
    if-eq v4, v11, :cond_10

    .line 366
    .line 367
    move v1, v8

    .line 368
    :cond_10
    and-int/lit8 v4, v3, 0x1

    .line 369
    .line 370
    move-object v5, v2

    .line 371
    check-cast v5, Lmv10;

    .line 372
    .line 373
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    sget-object v1, Leg40;->c:Leg40;

    .line 380
    .line 381
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v4, Lw040;->b:Lw040;

    .line 386
    .line 387
    and-int/2addr v3, v9

    .line 388
    or-int v6, v17, v3

    .line 389
    .line 390
    const/4 v7, 0x6

    .line 391
    const-wide/16 v3, 0x0

    .line 392
    .line 393
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_11
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-object v15

    .line 401
    :pswitch_8
    move v1, v2

    .line 402
    move-object/from16 v6, p1

    .line 403
    .line 404
    check-cast v6, Lslv0;

    .line 405
    .line 406
    move-object/from16 v0, p2

    .line 407
    .line 408
    check-cast v0, Lbun;

    .line 409
    .line 410
    move-object/from16 v2, p3

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    and-int/lit8 v3, v2, 0x6

    .line 419
    .line 420
    if-nez v3, :cond_14

    .line 421
    .line 422
    and-int/lit8 v3, v2, 0x8

    .line 423
    .line 424
    if-nez v3, :cond_12

    .line 425
    .line 426
    move-object v3, v0

    .line 427
    check-cast v3, Lmv10;

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto :goto_7

    .line 434
    :cond_12
    move-object v3, v0

    .line 435
    check-cast v3, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    :goto_7
    if-eqz v3, :cond_13

    .line 442
    .line 443
    const/4 v12, 0x4

    .line 444
    :cond_13
    or-int/2addr v2, v12

    .line 445
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 446
    .line 447
    if-eq v3, v11, :cond_15

    .line 448
    .line 449
    move v1, v8

    .line 450
    :cond_15
    and-int/lit8 v3, v2, 0x1

    .line 451
    .line 452
    move-object v11, v0

    .line 453
    check-cast v11, Lmv10;

    .line 454
    .line 455
    invoke-virtual {v11, v3, v1}, Lmv10;->c0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    and-int/lit8 v12, v2, 0xe

    .line 466
    .line 467
    const/16 v13, 0x1e

    .line 468
    .line 469
    const v7, 0x7f1317c1

    .line 470
    .line 471
    .line 472
    const-wide/16 v9, 0x0

    .line 473
    .line 474
    invoke-static/range {v6 .. v13}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_16
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 479
    .line 480
    .line 481
    :goto_8
    return-object v15

    .line 482
    :pswitch_9
    move v1, v2

    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lslv0;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Lbun;

    .line 490
    .line 491
    move-object/from16 v3, p3

    .line 492
    .line 493
    check-cast v3, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    and-int/lit8 v4, v3, 0x6

    .line 500
    .line 501
    if-nez v4, :cond_19

    .line 502
    .line 503
    and-int/lit8 v4, v3, 0x8

    .line 504
    .line 505
    if-nez v4, :cond_17

    .line 506
    .line 507
    move-object v4, v2

    .line 508
    check-cast v4, Lmv10;

    .line 509
    .line 510
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_9

    .line 515
    :cond_17
    move-object v4, v2

    .line 516
    check-cast v4, Lmv10;

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    :goto_9
    if-eqz v4, :cond_18

    .line 523
    .line 524
    const/4 v12, 0x4

    .line 525
    :cond_18
    or-int/2addr v3, v12

    .line 526
    :cond_19
    and-int/lit8 v4, v3, 0x13

    .line 527
    .line 528
    if-eq v4, v11, :cond_1a

    .line 529
    .line 530
    move v1, v8

    .line 531
    :cond_1a
    and-int/lit8 v4, v3, 0x1

    .line 532
    .line 533
    move-object v5, v2

    .line 534
    check-cast v5, Lmv10;

    .line 535
    .line 536
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_1b

    .line 541
    .line 542
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    and-int/lit8 v6, v3, 0xe

    .line 547
    .line 548
    const/16 v7, 0x1e

    .line 549
    .line 550
    const v1, 0x7f131716

    .line 551
    .line 552
    .line 553
    const-wide/16 v3, 0x0

    .line 554
    .line 555
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 560
    .line 561
    .line 562
    :goto_a
    return-object v15

    .line 563
    :pswitch_a
    move v1, v2

    .line 564
    move-object/from16 v6, p1

    .line 565
    .line 566
    check-cast v6, Lslv0;

    .line 567
    .line 568
    move-object/from16 v0, p2

    .line 569
    .line 570
    check-cast v0, Lbun;

    .line 571
    .line 572
    move-object/from16 v2, p3

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    and-int/lit8 v3, v2, 0x6

    .line 581
    .line 582
    if-nez v3, :cond_1e

    .line 583
    .line 584
    and-int/lit8 v3, v2, 0x8

    .line 585
    .line 586
    if-nez v3, :cond_1c

    .line 587
    .line 588
    move-object v3, v0

    .line 589
    check-cast v3, Lmv10;

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    goto :goto_b

    .line 596
    :cond_1c
    move-object v3, v0

    .line 597
    check-cast v3, Lmv10;

    .line 598
    .line 599
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    :goto_b
    if-eqz v3, :cond_1d

    .line 604
    .line 605
    const/4 v12, 0x4

    .line 606
    :cond_1d
    or-int/2addr v2, v12

    .line 607
    :cond_1e
    and-int/lit8 v3, v2, 0x13

    .line 608
    .line 609
    if-eq v3, v11, :cond_1f

    .line 610
    .line 611
    move v1, v8

    .line 612
    :cond_1f
    and-int/lit8 v3, v2, 0x1

    .line 613
    .line 614
    move-object v11, v0

    .line 615
    check-cast v11, Lmv10;

    .line 616
    .line 617
    invoke-virtual {v11, v3, v1}, Lmv10;->c0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    and-int/lit8 v12, v2, 0xe

    .line 628
    .line 629
    const/16 v13, 0x1e

    .line 630
    .line 631
    const v7, 0x7f131796

    .line 632
    .line 633
    .line 634
    const-wide/16 v9, 0x0

    .line 635
    .line 636
    invoke-static/range {v6 .. v13}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_20
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 641
    .line 642
    .line 643
    :goto_c
    return-object v15

    .line 644
    :pswitch_b
    move v1, v2

    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lslv0;

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    check-cast v2, Lbun;

    .line 652
    .line 653
    move-object/from16 v3, p3

    .line 654
    .line 655
    check-cast v3, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    and-int/lit8 v4, v3, 0x6

    .line 662
    .line 663
    if-nez v4, :cond_23

    .line 664
    .line 665
    and-int/lit8 v4, v3, 0x8

    .line 666
    .line 667
    if-nez v4, :cond_21

    .line 668
    .line 669
    move-object v4, v2

    .line 670
    check-cast v4, Lmv10;

    .line 671
    .line 672
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    goto :goto_d

    .line 677
    :cond_21
    move-object v4, v2

    .line 678
    check-cast v4, Lmv10;

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    :goto_d
    if-eqz v4, :cond_22

    .line 685
    .line 686
    const/4 v12, 0x4

    .line 687
    :cond_22
    or-int/2addr v3, v12

    .line 688
    :cond_23
    and-int/lit8 v4, v3, 0x13

    .line 689
    .line 690
    if-eq v4, v11, :cond_24

    .line 691
    .line 692
    move v1, v8

    .line 693
    :cond_24
    and-int/lit8 v4, v3, 0x1

    .line 694
    .line 695
    move-object v5, v2

    .line 696
    check-cast v5, Lmv10;

    .line 697
    .line 698
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_25

    .line 703
    .line 704
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    and-int/lit8 v6, v3, 0xe

    .line 709
    .line 710
    const/16 v7, 0x1e

    .line 711
    .line 712
    const v1, 0x7f130a6c

    .line 713
    .line 714
    .line 715
    const-wide/16 v3, 0x0

    .line 716
    .line 717
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_25
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 722
    .line 723
    .line 724
    :goto_e
    return-object v15

    .line 725
    :pswitch_c
    move v1, v2

    .line 726
    move-object/from16 v6, p1

    .line 727
    .line 728
    check-cast v6, Lslv0;

    .line 729
    .line 730
    move-object/from16 v0, p2

    .line 731
    .line 732
    check-cast v0, Lbun;

    .line 733
    .line 734
    move-object/from16 v2, p3

    .line 735
    .line 736
    check-cast v2, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    and-int/lit8 v3, v2, 0x6

    .line 743
    .line 744
    if-nez v3, :cond_28

    .line 745
    .line 746
    and-int/lit8 v3, v2, 0x8

    .line 747
    .line 748
    if-nez v3, :cond_26

    .line 749
    .line 750
    move-object v3, v0

    .line 751
    check-cast v3, Lmv10;

    .line 752
    .line 753
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto :goto_f

    .line 758
    :cond_26
    move-object v3, v0

    .line 759
    check-cast v3, Lmv10;

    .line 760
    .line 761
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    :goto_f
    if-eqz v3, :cond_27

    .line 766
    .line 767
    const/4 v12, 0x4

    .line 768
    :cond_27
    or-int/2addr v2, v12

    .line 769
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 770
    .line 771
    if-eq v3, v11, :cond_29

    .line 772
    .line 773
    move v1, v8

    .line 774
    :cond_29
    and-int/lit8 v3, v2, 0x1

    .line 775
    .line 776
    move-object v11, v0

    .line 777
    check-cast v11, Lmv10;

    .line 778
    .line 779
    invoke-virtual {v11, v3, v1}, Lmv10;->c0(IZ)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_2a

    .line 784
    .line 785
    sget-object v7, Lj940;->c:Lj940;

    .line 786
    .line 787
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    sget-object v0, Lw040;->b:Lw040;

    .line 792
    .line 793
    and-int/lit8 v0, v2, 0xe

    .line 794
    .line 795
    or-int v12, v17, v0

    .line 796
    .line 797
    const/4 v13, 0x6

    .line 798
    const-wide/16 v9, 0x0

    .line 799
    .line 800
    invoke-static/range {v6 .. v13}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 801
    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_2a
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 805
    .line 806
    .line 807
    :goto_10
    return-object v15

    .line 808
    :pswitch_d
    move v1, v2

    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lpx2;

    .line 812
    .line 813
    move-object/from16 v2, p2

    .line 814
    .line 815
    check-cast v2, Lbun;

    .line 816
    .line 817
    move-object/from16 v3, p3

    .line 818
    .line 819
    check-cast v3, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    and-int/lit8 v4, v3, 0x6

    .line 826
    .line 827
    if-nez v4, :cond_2d

    .line 828
    .line 829
    and-int/lit8 v4, v3, 0x8

    .line 830
    .line 831
    if-nez v4, :cond_2b

    .line 832
    .line 833
    move-object v4, v2

    .line 834
    check-cast v4, Lmv10;

    .line 835
    .line 836
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    goto :goto_11

    .line 841
    :cond_2b
    move-object v4, v2

    .line 842
    check-cast v4, Lmv10;

    .line 843
    .line 844
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    :goto_11
    if-eqz v4, :cond_2c

    .line 849
    .line 850
    const/4 v12, 0x4

    .line 851
    :cond_2c
    or-int/2addr v3, v12

    .line 852
    :cond_2d
    and-int/lit8 v4, v3, 0x13

    .line 853
    .line 854
    if-eq v4, v11, :cond_2e

    .line 855
    .line 856
    move v1, v8

    .line 857
    :cond_2e
    and-int/lit8 v4, v3, 0x1

    .line 858
    .line 859
    check-cast v2, Lmv10;

    .line 860
    .line 861
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_30

    .line 866
    .line 867
    sget-object v1, Ldab;->l:Ldab;

    .line 868
    .line 869
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v20

    .line 873
    new-instance v16, Lszp;

    .line 874
    .line 875
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const/16 v23, 0x1d0

    .line 880
    .line 881
    const-string v17, "We couldn\u2019t confirm the agent was acting safely and following your instructions. To continue working, start a new chat."

    .line 882
    .line 883
    const-string v18, "Chat ended as a precaution"

    .line 884
    .line 885
    const-string v19, "misalignment_policy_violation"

    .line 886
    .line 887
    invoke-direct/range {v16 .. v23}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v4, Lly5;->c:Lev00;

    .line 895
    .line 896
    if-ne v1, v4, :cond_2f

    .line 897
    .line 898
    new-instance v1, Lq8g;

    .line 899
    .line 900
    const/16 v4, 0x1d

    .line 901
    .line 902
    invoke-direct {v1, v4}, Lq8g;-><init>(B)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_2f
    move-object/from16 v18, v1

    .line 909
    .line 910
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 911
    .line 912
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 913
    .line 914
    .line 915
    move-result-object v19

    .line 916
    and-int/lit8 v1, v3, 0xe

    .line 917
    .line 918
    or-int/lit16 v1, v1, 0x180

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v24, 0x0

    .line 929
    .line 930
    const/16 v25, 0x0

    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    const/16 v27, 0x0

    .line 935
    .line 936
    const/16 v28, 0x0

    .line 937
    .line 938
    const/16 v29, 0x0

    .line 939
    .line 940
    const/16 v30, 0x0

    .line 941
    .line 942
    const/16 v31, 0x0

    .line 943
    .line 944
    const/16 v32, 0x0

    .line 945
    .line 946
    const/16 v33, 0x0

    .line 947
    .line 948
    move/from16 v35, v1

    .line 949
    .line 950
    move-object/from16 v34, v2

    .line 951
    .line 952
    move-object/from16 v17, v16

    .line 953
    .line 954
    move-object/from16 v16, v0

    .line 955
    .line 956
    invoke-static/range {v16 .. v35}, Lgu71;->f(Lpx2;Lszp;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_30
    move-object/from16 v34, v2

    .line 961
    .line 962
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 963
    .line 964
    .line 965
    :goto_12
    return-object v15

    .line 966
    :pswitch_e
    move v1, v2

    .line 967
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Lslv0;

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    check-cast v2, Lbun;

    .line 974
    .line 975
    move-object/from16 v3, p3

    .line 976
    .line 977
    check-cast v3, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    and-int/lit8 v4, v3, 0x6

    .line 984
    .line 985
    if-nez v4, :cond_33

    .line 986
    .line 987
    and-int/lit8 v4, v3, 0x8

    .line 988
    .line 989
    if-nez v4, :cond_31

    .line 990
    .line 991
    move-object v4, v2

    .line 992
    check-cast v4, Lmv10;

    .line 993
    .line 994
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    goto :goto_13

    .line 999
    :cond_31
    move-object v4, v2

    .line 1000
    check-cast v4, Lmv10;

    .line 1001
    .line 1002
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    :goto_13
    if-eqz v4, :cond_32

    .line 1007
    .line 1008
    const/4 v12, 0x4

    .line 1009
    :cond_32
    or-int/2addr v3, v12

    .line 1010
    :cond_33
    and-int/lit8 v4, v3, 0x13

    .line 1011
    .line 1012
    if-eq v4, v11, :cond_34

    .line 1013
    .line 1014
    move v1, v8

    .line 1015
    :cond_34
    and-int/lit8 v4, v3, 0x1

    .line 1016
    .line 1017
    move-object v5, v2

    .line 1018
    check-cast v5, Lmv10;

    .line 1019
    .line 1020
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_35

    .line 1025
    .line 1026
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    and-int/lit8 v6, v3, 0xe

    .line 1031
    .line 1032
    const/16 v7, 0x1e

    .line 1033
    .line 1034
    const v1, 0x7f13084b

    .line 1035
    .line 1036
    .line 1037
    const-wide/16 v3, 0x0

    .line 1038
    .line 1039
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_35
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_14
    return-object v15

    .line 1047
    :pswitch_f
    move v1, v2

    .line 1048
    move-object/from16 v6, p1

    .line 1049
    .line 1050
    check-cast v6, Lslv0;

    .line 1051
    .line 1052
    move-object/from16 v0, p2

    .line 1053
    .line 1054
    check-cast v0, Lbun;

    .line 1055
    .line 1056
    move-object/from16 v2, p3

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    and-int/lit8 v3, v2, 0x6

    .line 1065
    .line 1066
    if-nez v3, :cond_38

    .line 1067
    .line 1068
    and-int/lit8 v3, v2, 0x8

    .line 1069
    .line 1070
    if-nez v3, :cond_36

    .line 1071
    .line 1072
    move-object v3, v0

    .line 1073
    check-cast v3, Lmv10;

    .line 1074
    .line 1075
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    goto :goto_15

    .line 1080
    :cond_36
    move-object v3, v0

    .line 1081
    check-cast v3, Lmv10;

    .line 1082
    .line 1083
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    :goto_15
    if-eqz v3, :cond_37

    .line 1088
    .line 1089
    const/4 v12, 0x4

    .line 1090
    :cond_37
    or-int/2addr v2, v12

    .line 1091
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 1092
    .line 1093
    if-eq v3, v11, :cond_39

    .line 1094
    .line 1095
    move v1, v8

    .line 1096
    :cond_39
    and-int/lit8 v3, v2, 0x1

    .line 1097
    .line 1098
    move-object v11, v0

    .line 1099
    check-cast v11, Lmv10;

    .line 1100
    .line 1101
    invoke-virtual {v11, v3, v1}, Lmv10;->c0(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_3a

    .line 1106
    .line 1107
    sget-object v7, Lq840;->c:Lq840;

    .line 1108
    .line 1109
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    sget-object v0, Lw040;->b:Lw040;

    .line 1114
    .line 1115
    and-int/lit8 v0, v2, 0xe

    .line 1116
    .line 1117
    or-int v12, v17, v0

    .line 1118
    .line 1119
    const/4 v13, 0x6

    .line 1120
    const-wide/16 v9, 0x0

    .line 1121
    .line 1122
    invoke-static/range {v6 .. v13}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_3a
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_16
    return-object v15

    .line 1130
    :pswitch_10
    move v1, v2

    .line 1131
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Lslv0;

    .line 1134
    .line 1135
    move-object/from16 v2, p2

    .line 1136
    .line 1137
    check-cast v2, Lbun;

    .line 1138
    .line 1139
    move-object/from16 v3, p3

    .line 1140
    .line 1141
    check-cast v3, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    and-int/lit8 v4, v3, 0x6

    .line 1148
    .line 1149
    if-nez v4, :cond_3d

    .line 1150
    .line 1151
    and-int/lit8 v4, v3, 0x8

    .line 1152
    .line 1153
    if-nez v4, :cond_3b

    .line 1154
    .line 1155
    move-object v4, v2

    .line 1156
    check-cast v4, Lmv10;

    .line 1157
    .line 1158
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    goto :goto_17

    .line 1163
    :cond_3b
    move-object v4, v2

    .line 1164
    check-cast v4, Lmv10;

    .line 1165
    .line 1166
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    :goto_17
    if-eqz v4, :cond_3c

    .line 1171
    .line 1172
    const/4 v12, 0x4

    .line 1173
    :cond_3c
    or-int/2addr v3, v12

    .line 1174
    :cond_3d
    and-int/lit8 v4, v3, 0x13

    .line 1175
    .line 1176
    if-eq v4, v11, :cond_3e

    .line 1177
    .line 1178
    move v1, v8

    .line 1179
    :cond_3e
    and-int/lit8 v4, v3, 0x1

    .line 1180
    .line 1181
    move-object v5, v2

    .line 1182
    check-cast v5, Lmv10;

    .line 1183
    .line 1184
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_3f

    .line 1189
    .line 1190
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    and-int/lit8 v6, v3, 0xe

    .line 1195
    .line 1196
    const/16 v7, 0x1e

    .line 1197
    .line 1198
    const v1, 0x7f130760

    .line 1199
    .line 1200
    .line 1201
    const-wide/16 v3, 0x0

    .line 1202
    .line 1203
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_18

    .line 1207
    :cond_3f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_18
    return-object v15

    .line 1211
    :pswitch_11
    move v1, v2

    .line 1212
    move-object/from16 v6, p1

    .line 1213
    .line 1214
    check-cast v6, Lslv0;

    .line 1215
    .line 1216
    move-object/from16 v0, p2

    .line 1217
    .line 1218
    check-cast v0, Lbun;

    .line 1219
    .line 1220
    move-object/from16 v2, p3

    .line 1221
    .line 1222
    check-cast v2, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    and-int/lit8 v3, v2, 0x6

    .line 1229
    .line 1230
    if-nez v3, :cond_42

    .line 1231
    .line 1232
    and-int/lit8 v3, v2, 0x8

    .line 1233
    .line 1234
    if-nez v3, :cond_40

    .line 1235
    .line 1236
    move-object v3, v0

    .line 1237
    check-cast v3, Lmv10;

    .line 1238
    .line 1239
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    goto :goto_19

    .line 1244
    :cond_40
    move-object v3, v0

    .line 1245
    check-cast v3, Lmv10;

    .line 1246
    .line 1247
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    :goto_19
    if-eqz v3, :cond_41

    .line 1252
    .line 1253
    const/4 v12, 0x4

    .line 1254
    :cond_41
    or-int/2addr v2, v12

    .line 1255
    :cond_42
    and-int/lit8 v3, v2, 0x13

    .line 1256
    .line 1257
    if-eq v3, v11, :cond_43

    .line 1258
    .line 1259
    move v1, v8

    .line 1260
    :cond_43
    and-int/lit8 v3, v2, 0x1

    .line 1261
    .line 1262
    move-object v11, v0

    .line 1263
    check-cast v11, Lmv10;

    .line 1264
    .line 1265
    invoke-virtual {v11, v3, v1}, Lmv10;->c0(IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_44

    .line 1270
    .line 1271
    sget-object v7, Lfd40;->c:Lfd40;

    .line 1272
    .line 1273
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    sget-object v0, Lw040;->b:Lw040;

    .line 1278
    .line 1279
    and-int/lit8 v0, v2, 0xe

    .line 1280
    .line 1281
    or-int v12, v17, v0

    .line 1282
    .line 1283
    const/4 v13, 0x6

    .line 1284
    const-wide/16 v9, 0x0

    .line 1285
    .line 1286
    invoke-static/range {v6 .. v13}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1a

    .line 1290
    :cond_44
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1291
    .line 1292
    .line 1293
    :goto_1a
    return-object v15

    .line 1294
    :pswitch_12
    move v1, v2

    .line 1295
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Lb6a;

    .line 1298
    .line 1299
    move-object/from16 v2, p2

    .line 1300
    .line 1301
    check-cast v2, Lbun;

    .line 1302
    .line 1303
    move-object/from16 v5, p3

    .line 1304
    .line 1305
    check-cast v5, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    and-int/lit8 v17, v5, 0x6

    .line 1312
    .line 1313
    if-nez v17, :cond_46

    .line 1314
    .line 1315
    move-object v13, v2

    .line 1316
    check-cast v13, Lmv10;

    .line 1317
    .line 1318
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v13

    .line 1322
    if-eqz v13, :cond_45

    .line 1323
    .line 1324
    const/4 v13, 0x4

    .line 1325
    goto :goto_1b

    .line 1326
    :cond_45
    move v13, v12

    .line 1327
    :goto_1b
    or-int/2addr v5, v13

    .line 1328
    :cond_46
    and-int/lit8 v13, v5, 0x13

    .line 1329
    .line 1330
    if-eq v13, v11, :cond_47

    .line 1331
    .line 1332
    move v11, v8

    .line 1333
    goto :goto_1c

    .line 1334
    :cond_47
    move v11, v1

    .line 1335
    :goto_1c
    and-int/2addr v5, v8

    .line 1336
    check-cast v2, Lmv10;

    .line 1337
    .line 1338
    invoke-virtual {v2, v5, v11}, Lmv10;->c0(IZ)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    iget-object v11, v2, Lmv10;->a:Le36;

    .line 1343
    .line 1344
    if-eqz v5, :cond_4c

    .line 1345
    .line 1346
    sget-object v5, List;->g:Lxa6;

    .line 1347
    .line 1348
    sget-object v13, Ldi1;->o:Lkj9;

    .line 1349
    .line 1350
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    invoke-virtual {v0}, Lb6a;->c()F

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    invoke-static {v8, v0, v6, v12}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v2}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    invoke-static {v0, v8, v1, v9}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const/high16 v8, 0x42000000    # 32.0f

    .line 1371
    .line 1372
    invoke-static {v0, v8, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    const/16 v4, 0x36

    .line 1385
    .line 1386
    invoke-static {v5, v13, v2, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    iget-wide v8, v2, Lmv10;->T:J

    .line 1391
    .line 1392
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1405
    .line 1406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    if-eqz v11, :cond_4b

    .line 1410
    .line 1411
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1412
    .line 1413
    .line 1414
    iget-boolean v9, v2, Lmv10;->S:Z

    .line 1415
    .line 1416
    if-eqz v9, :cond_48

    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1d

    .line 1422
    :cond_48
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1423
    .line 1424
    .line 1425
    :goto_1d
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 1426
    .line 1427
    invoke-static {v2, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1431
    .line 1432
    invoke-static {v2, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    sget-object v8, Ljxd0;->g:Ljac;

    .line 1440
    .line 1441
    invoke-static {v2, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 1448
    .line 1449
    invoke-static {v2, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1450
    .line 1451
    .line 1452
    sget v0, Lytl;->a:F

    .line 1453
    .line 1454
    const/4 v11, 0x1

    .line 1455
    invoke-static {v10, v6, v0, v11}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v16

    .line 1463
    const/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v21, 0xd

    .line 1466
    .line 1467
    const/16 v17, 0x0

    .line 1468
    .line 1469
    const/high16 v18, 0x41800000    # 16.0f

    .line 1470
    .line 1471
    const/16 v19, 0x0

    .line 1472
    .line 1473
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    sget-object v12, List;->c:Lbb6;

    .line 1486
    .line 1487
    const/16 v7, 0x30

    .line 1488
    .line 1489
    invoke-static {v12, v13, v2, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    iget-wide v12, v2, Lmv10;->T:J

    .line 1494
    .line 1495
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v12

    .line 1499
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v13

    .line 1503
    invoke-static {v2, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v11

    .line 1507
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1508
    .line 1509
    .line 1510
    iget-boolean v6, v2, Lmv10;->S:Z

    .line 1511
    .line 1512
    if-eqz v6, :cond_49

    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1e

    .line 1518
    :cond_49
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1519
    .line 1520
    .line 1521
    :goto_1e
    invoke-static {v2, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v12, v2, v8, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v2, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v17, Lza40;->c:Lza40;

    .line 1534
    .line 1535
    sget v3, Lbbv0;->a:F

    .line 1536
    .line 1537
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 1542
    .line 1543
    iget-wide v3, v3, Lx4n;->c:J

    .line 1544
    .line 1545
    const/high16 v5, 0x42800000    # 64.0f

    .line 1546
    .line 1547
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v20

    .line 1559
    const/16 v25, 0x186

    .line 1560
    .line 1561
    const/16 v26, 0x10

    .line 1562
    .line 1563
    const/high16 v18, 0x42800000    # 64.0f

    .line 1564
    .line 1565
    const/16 v19, 0x0

    .line 1566
    .line 1567
    const/16 v21, 0x0

    .line 1568
    .line 1569
    move-object/from16 v24, v2

    .line 1570
    .line 1571
    move-wide/from16 v22, v3

    .line 1572
    .line 1573
    invoke-static/range {v17 .. v26}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    const/high16 v4, 0x41000000    # 8.0f

    .line 1581
    .line 1582
    invoke-static {v4, v1, v2, v3}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 1590
    .line 1591
    iget-wide v5, v3, Lp5n;->c:J

    .line 1592
    .line 1593
    sget-object v19, Lon01;->l:Ltn01;

    .line 1594
    .line 1595
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v18

    .line 1599
    const/16 v33, 0x0

    .line 1600
    .line 1601
    const/16 v34, 0x3ef2

    .line 1602
    .line 1603
    const v17, 0x7f130768

    .line 1604
    .line 1605
    .line 1606
    const/16 v20, 0x3

    .line 1607
    .line 1608
    const/16 v22, 0x0

    .line 1609
    .line 1610
    const/16 v23, 0x0

    .line 1611
    .line 1612
    const/16 v24, 0x0

    .line 1613
    .line 1614
    const/16 v27, 0x0

    .line 1615
    .line 1616
    const/16 v28, 0x0

    .line 1617
    .line 1618
    const/16 v29, 0x0

    .line 1619
    .line 1620
    const/16 v30, 0x0

    .line 1621
    .line 1622
    const/16 v32, 0x0

    .line 1623
    .line 1624
    move-object/from16 v31, v2

    .line 1625
    .line 1626
    move-wide/from16 v25, v5

    .line 1627
    .line 1628
    invoke-static/range {v17 .. v34}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v4, v1, v2, v3}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1643
    .line 1644
    iget-wide v3, v1, Lp5n;->d:J

    .line 1645
    .line 1646
    sget-object v19, Lon01;->a:Ltn01;

    .line 1647
    .line 1648
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v18

    .line 1652
    const v17, 0x7f130767

    .line 1653
    .line 1654
    .line 1655
    move-wide/from16 v25, v3

    .line 1656
    .line 1657
    invoke-static/range {v17 .. v34}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v11, 0x1

    .line 1661
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v1, 0x0

    .line 1665
    invoke-static {v10, v1, v0, v11}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1670
    .line 1671
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    sget-object v3, Lly5;->c:Lev00;

    .line 1680
    .line 1681
    if-ne v1, v3, :cond_4a

    .line 1682
    .line 1683
    new-instance v1, Lq8g;

    .line 1684
    .line 1685
    const/16 v3, 0x1b

    .line 1686
    .line 1687
    invoke-direct {v1, v3}, Lq8g;-><init>(B)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_4a
    move-object/from16 v17, v1

    .line 1694
    .line 1695
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1696
    .line 1697
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v18

    .line 1705
    sget-object v24, Lxln;->d:Lfin;

    .line 1706
    .line 1707
    const v26, 0x6000c36

    .line 1708
    .line 1709
    .line 1710
    const/16 v27, 0xf4

    .line 1711
    .line 1712
    const/16 v19, 0x0

    .line 1713
    .line 1714
    const/16 v20, 0x0

    .line 1715
    .line 1716
    const/16 v21, 0x0

    .line 1717
    .line 1718
    const/16 v22, 0x0

    .line 1719
    .line 1720
    const/16 v23, 0x0

    .line 1721
    .line 1722
    move-object/from16 v25, v2

    .line 1723
    .line 1724
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v11, 0x1

    .line 1728
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_1f

    .line 1732
    :cond_4b
    invoke-static {}, Lnq60;->v()V

    .line 1733
    .line 1734
    .line 1735
    throw v16

    .line 1736
    :cond_4c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1737
    .line 1738
    .line 1739
    :goto_1f
    return-object v15

    .line 1740
    :pswitch_13
    move v1, v2

    .line 1741
    move-object/from16 v3, p1

    .line 1742
    .line 1743
    check-cast v3, Lslv0;

    .line 1744
    .line 1745
    move-object/from16 v0, p2

    .line 1746
    .line 1747
    check-cast v0, Lbun;

    .line 1748
    .line 1749
    move-object/from16 v2, p3

    .line 1750
    .line 1751
    check-cast v2, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    and-int/lit8 v4, v2, 0x6

    .line 1758
    .line 1759
    if-nez v4, :cond_4f

    .line 1760
    .line 1761
    and-int/lit8 v4, v2, 0x8

    .line 1762
    .line 1763
    if-nez v4, :cond_4d

    .line 1764
    .line 1765
    move-object v4, v0

    .line 1766
    check-cast v4, Lmv10;

    .line 1767
    .line 1768
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    goto :goto_20

    .line 1773
    :cond_4d
    move-object v4, v0

    .line 1774
    check-cast v4, Lmv10;

    .line 1775
    .line 1776
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    :goto_20
    if-eqz v4, :cond_4e

    .line 1781
    .line 1782
    const/4 v12, 0x4

    .line 1783
    :cond_4e
    or-int/2addr v2, v12

    .line 1784
    :cond_4f
    and-int/lit8 v4, v2, 0x13

    .line 1785
    .line 1786
    if-eq v4, v11, :cond_50

    .line 1787
    .line 1788
    const/4 v1, 0x1

    .line 1789
    :cond_50
    and-int/lit8 v4, v2, 0x1

    .line 1790
    .line 1791
    move-object v8, v0

    .line 1792
    check-cast v8, Lmv10;

    .line 1793
    .line 1794
    invoke-virtual {v8, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_51

    .line 1799
    .line 1800
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    and-int/2addr v9, v2

    .line 1805
    const/16 v10, 0x1e

    .line 1806
    .line 1807
    const v4, 0x7f130609

    .line 1808
    .line 1809
    .line 1810
    const-wide/16 v6, 0x0

    .line 1811
    .line 1812
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_21

    .line 1816
    :cond_51
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1817
    .line 1818
    .line 1819
    :goto_21
    return-object v15

    .line 1820
    :pswitch_14
    move v1, v2

    .line 1821
    move-object/from16 v0, p1

    .line 1822
    .line 1823
    check-cast v0, Lslv0;

    .line 1824
    .line 1825
    move-object/from16 v2, p2

    .line 1826
    .line 1827
    check-cast v2, Lbun;

    .line 1828
    .line 1829
    move-object/from16 v3, p3

    .line 1830
    .line 1831
    check-cast v3, Ljava/lang/Integer;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    and-int/lit8 v4, v3, 0x6

    .line 1838
    .line 1839
    if-nez v4, :cond_54

    .line 1840
    .line 1841
    and-int/lit8 v4, v3, 0x8

    .line 1842
    .line 1843
    if-nez v4, :cond_52

    .line 1844
    .line 1845
    move-object v4, v2

    .line 1846
    check-cast v4, Lmv10;

    .line 1847
    .line 1848
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    goto :goto_22

    .line 1853
    :cond_52
    move-object v4, v2

    .line 1854
    check-cast v4, Lmv10;

    .line 1855
    .line 1856
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    :goto_22
    if-eqz v4, :cond_53

    .line 1861
    .line 1862
    const/4 v12, 0x4

    .line 1863
    :cond_53
    or-int/2addr v3, v12

    .line 1864
    :cond_54
    and-int/lit8 v4, v3, 0x13

    .line 1865
    .line 1866
    if-eq v4, v11, :cond_55

    .line 1867
    .line 1868
    const/4 v1, 0x1

    .line 1869
    :cond_55
    and-int/lit8 v4, v3, 0x1

    .line 1870
    .line 1871
    move-object v5, v2

    .line 1872
    check-cast v5, Lmv10;

    .line 1873
    .line 1874
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_56

    .line 1879
    .line 1880
    sget-object v1, Leb40;->c:Leb40;

    .line 1881
    .line 1882
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    sget-object v4, Lw040;->b:Lw040;

    .line 1887
    .line 1888
    and-int/2addr v3, v9

    .line 1889
    or-int v6, v17, v3

    .line 1890
    .line 1891
    const/4 v7, 0x6

    .line 1892
    const-wide/16 v3, 0x0

    .line 1893
    .line 1894
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_23

    .line 1898
    :cond_56
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1899
    .line 1900
    .line 1901
    :goto_23
    return-object v15

    .line 1902
    :pswitch_15
    move v1, v2

    .line 1903
    move-object/from16 v6, p1

    .line 1904
    .line 1905
    check-cast v6, Lslv0;

    .line 1906
    .line 1907
    move-object/from16 v0, p2

    .line 1908
    .line 1909
    check-cast v0, Lbun;

    .line 1910
    .line 1911
    move-object/from16 v2, p3

    .line 1912
    .line 1913
    check-cast v2, Ljava/lang/Integer;

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    and-int/lit8 v3, v2, 0x6

    .line 1920
    .line 1921
    if-nez v3, :cond_59

    .line 1922
    .line 1923
    and-int/lit8 v3, v2, 0x8

    .line 1924
    .line 1925
    if-nez v3, :cond_57

    .line 1926
    .line 1927
    move-object v3, v0

    .line 1928
    check-cast v3, Lmv10;

    .line 1929
    .line 1930
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    goto :goto_24

    .line 1935
    :cond_57
    move-object v3, v0

    .line 1936
    check-cast v3, Lmv10;

    .line 1937
    .line 1938
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    :goto_24
    if-eqz v3, :cond_58

    .line 1943
    .line 1944
    const/4 v12, 0x4

    .line 1945
    :cond_58
    or-int/2addr v2, v12

    .line 1946
    :cond_59
    and-int/lit8 v3, v2, 0x13

    .line 1947
    .line 1948
    if-eq v3, v11, :cond_5a

    .line 1949
    .line 1950
    const/4 v1, 0x1

    .line 1951
    :cond_5a
    and-int/lit8 v3, v2, 0x1

    .line 1952
    .line 1953
    move-object v11, v0

    .line 1954
    check-cast v11, Lmv10;

    .line 1955
    .line 1956
    invoke-virtual {v11, v3, v1}, Lmv10;->c0(IZ)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_5b

    .line 1961
    .line 1962
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v8

    .line 1966
    and-int/lit8 v12, v2, 0xe

    .line 1967
    .line 1968
    const/16 v13, 0x1e

    .line 1969
    .line 1970
    const v7, 0x7f1305ec

    .line 1971
    .line 1972
    .line 1973
    const-wide/16 v9, 0x0

    .line 1974
    .line 1975
    invoke-static/range {v6 .. v13}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_25

    .line 1979
    :cond_5b
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1980
    .line 1981
    .line 1982
    :goto_25
    return-object v15

    .line 1983
    :pswitch_16
    move v1, v2

    .line 1984
    move-object/from16 v0, p1

    .line 1985
    .line 1986
    check-cast v0, Lslv0;

    .line 1987
    .line 1988
    move-object/from16 v2, p2

    .line 1989
    .line 1990
    check-cast v2, Lbun;

    .line 1991
    .line 1992
    move-object/from16 v3, p3

    .line 1993
    .line 1994
    check-cast v3, Ljava/lang/Integer;

    .line 1995
    .line 1996
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    and-int/lit8 v4, v3, 0x6

    .line 2001
    .line 2002
    if-nez v4, :cond_5e

    .line 2003
    .line 2004
    and-int/lit8 v4, v3, 0x8

    .line 2005
    .line 2006
    if-nez v4, :cond_5c

    .line 2007
    .line 2008
    move-object v4, v2

    .line 2009
    check-cast v4, Lmv10;

    .line 2010
    .line 2011
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    goto :goto_26

    .line 2016
    :cond_5c
    move-object v4, v2

    .line 2017
    check-cast v4, Lmv10;

    .line 2018
    .line 2019
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    :goto_26
    if-eqz v4, :cond_5d

    .line 2024
    .line 2025
    const/4 v12, 0x4

    .line 2026
    :cond_5d
    or-int/2addr v3, v12

    .line 2027
    :cond_5e
    and-int/lit8 v4, v3, 0x13

    .line 2028
    .line 2029
    if-eq v4, v11, :cond_5f

    .line 2030
    .line 2031
    const/4 v1, 0x1

    .line 2032
    :cond_5f
    and-int/lit8 v4, v3, 0x1

    .line 2033
    .line 2034
    move-object v5, v2

    .line 2035
    check-cast v5, Lmv10;

    .line 2036
    .line 2037
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-eqz v1, :cond_60

    .line 2042
    .line 2043
    sget-object v1, Lf740;->c:Lf740;

    .line 2044
    .line 2045
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    sget-object v4, Lw040;->b:Lw040;

    .line 2050
    .line 2051
    and-int/2addr v3, v9

    .line 2052
    or-int v6, v17, v3

    .line 2053
    .line 2054
    const/4 v7, 0x6

    .line 2055
    const-wide/16 v3, 0x0

    .line 2056
    .line 2057
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_27

    .line 2061
    :cond_60
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2062
    .line 2063
    .line 2064
    :goto_27
    return-object v15

    .line 2065
    :pswitch_17
    move v1, v2

    .line 2066
    move-object/from16 v6, p1

    .line 2067
    .line 2068
    check-cast v6, Lslv0;

    .line 2069
    .line 2070
    move-object/from16 v0, p2

    .line 2071
    .line 2072
    check-cast v0, Lbun;

    .line 2073
    .line 2074
    move-object/from16 v2, p3

    .line 2075
    .line 2076
    check-cast v2, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    and-int/lit8 v3, v2, 0x6

    .line 2083
    .line 2084
    if-nez v3, :cond_63

    .line 2085
    .line 2086
    and-int/lit8 v3, v2, 0x8

    .line 2087
    .line 2088
    if-nez v3, :cond_61

    .line 2089
    .line 2090
    move-object v3, v0

    .line 2091
    check-cast v3, Lmv10;

    .line 2092
    .line 2093
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    goto :goto_28

    .line 2098
    :cond_61
    move-object v3, v0

    .line 2099
    check-cast v3, Lmv10;

    .line 2100
    .line 2101
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v3

    .line 2105
    :goto_28
    if-eqz v3, :cond_62

    .line 2106
    .line 2107
    const/4 v12, 0x4

    .line 2108
    :cond_62
    or-int/2addr v2, v12

    .line 2109
    :cond_63
    and-int/lit8 v3, v2, 0x13

    .line 2110
    .line 2111
    if-eq v3, v11, :cond_64

    .line 2112
    .line 2113
    const/4 v1, 0x1

    .line 2114
    :cond_64
    and-int/lit8 v3, v2, 0x1

    .line 2115
    .line 2116
    move-object v11, v0

    .line 2117
    check-cast v11, Lmv10;

    .line 2118
    .line 2119
    invoke-virtual {v11, v3, v1}, Lmv10;->c0(IZ)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_65

    .line 2124
    .line 2125
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v8

    .line 2129
    and-int/lit8 v12, v2, 0xe

    .line 2130
    .line 2131
    const/16 v13, 0x1e

    .line 2132
    .line 2133
    const v7, 0x7f130525

    .line 2134
    .line 2135
    .line 2136
    const-wide/16 v9, 0x0

    .line 2137
    .line 2138
    invoke-static/range {v6 .. v13}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_29

    .line 2142
    :cond_65
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 2143
    .line 2144
    .line 2145
    :goto_29
    return-object v15

    .line 2146
    :pswitch_18
    move v1, v2

    .line 2147
    move-object/from16 v0, p1

    .line 2148
    .line 2149
    check-cast v0, Lslv0;

    .line 2150
    .line 2151
    move-object/from16 v2, p2

    .line 2152
    .line 2153
    check-cast v2, Lbun;

    .line 2154
    .line 2155
    move-object/from16 v3, p3

    .line 2156
    .line 2157
    check-cast v3, Ljava/lang/Integer;

    .line 2158
    .line 2159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    and-int/lit8 v4, v3, 0x6

    .line 2164
    .line 2165
    if-nez v4, :cond_68

    .line 2166
    .line 2167
    and-int/lit8 v4, v3, 0x8

    .line 2168
    .line 2169
    if-nez v4, :cond_66

    .line 2170
    .line 2171
    move-object v4, v2

    .line 2172
    check-cast v4, Lmv10;

    .line 2173
    .line 2174
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    goto :goto_2a

    .line 2179
    :cond_66
    move-object v4, v2

    .line 2180
    check-cast v4, Lmv10;

    .line 2181
    .line 2182
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v4

    .line 2186
    :goto_2a
    if-eqz v4, :cond_67

    .line 2187
    .line 2188
    const/4 v12, 0x4

    .line 2189
    :cond_67
    or-int/2addr v3, v12

    .line 2190
    :cond_68
    and-int/lit8 v4, v3, 0x13

    .line 2191
    .line 2192
    if-eq v4, v11, :cond_69

    .line 2193
    .line 2194
    const/4 v1, 0x1

    .line 2195
    :cond_69
    and-int/lit8 v4, v3, 0x1

    .line 2196
    .line 2197
    move-object v6, v2

    .line 2198
    check-cast v6, Lmv10;

    .line 2199
    .line 2200
    invoke-virtual {v6, v4, v1}, Lmv10;->c0(IZ)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_6a

    .line 2205
    .line 2206
    sget-object v1, Ll340;->c:Ll340;

    .line 2207
    .line 2208
    const v2, 0x7f130d12

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    move v4, v3

    .line 2216
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    sget-object v5, Lw040;->b:Lw040;

    .line 2221
    .line 2222
    and-int/2addr v4, v9

    .line 2223
    or-int v7, v17, v4

    .line 2224
    .line 2225
    const/16 v8, 0xc

    .line 2226
    .line 2227
    const-wide/16 v4, 0x0

    .line 2228
    .line 2229
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_2b

    .line 2233
    :cond_6a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2234
    .line 2235
    .line 2236
    :goto_2b
    return-object v15

    .line 2237
    :pswitch_19
    move v1, v2

    .line 2238
    move-object/from16 v7, p1

    .line 2239
    .line 2240
    check-cast v7, Lslv0;

    .line 2241
    .line 2242
    move-object/from16 v0, p2

    .line 2243
    .line 2244
    check-cast v0, Lbun;

    .line 2245
    .line 2246
    move-object/from16 v2, p3

    .line 2247
    .line 2248
    check-cast v2, Ljava/lang/Integer;

    .line 2249
    .line 2250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    and-int/lit8 v3, v2, 0x6

    .line 2255
    .line 2256
    if-nez v3, :cond_6d

    .line 2257
    .line 2258
    and-int/lit8 v3, v2, 0x8

    .line 2259
    .line 2260
    if-nez v3, :cond_6b

    .line 2261
    .line 2262
    move-object v3, v0

    .line 2263
    check-cast v3, Lmv10;

    .line 2264
    .line 2265
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v3

    .line 2269
    goto :goto_2c

    .line 2270
    :cond_6b
    move-object v3, v0

    .line 2271
    check-cast v3, Lmv10;

    .line 2272
    .line 2273
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v3

    .line 2277
    :goto_2c
    if-eqz v3, :cond_6c

    .line 2278
    .line 2279
    const/4 v12, 0x4

    .line 2280
    :cond_6c
    or-int/2addr v2, v12

    .line 2281
    :cond_6d
    and-int/lit8 v3, v2, 0x13

    .line 2282
    .line 2283
    if-eq v3, v11, :cond_6e

    .line 2284
    .line 2285
    const/4 v1, 0x1

    .line 2286
    :cond_6e
    and-int/lit8 v3, v2, 0x1

    .line 2287
    .line 2288
    move-object v12, v0

    .line 2289
    check-cast v12, Lmv10;

    .line 2290
    .line 2291
    invoke-virtual {v12, v3, v1}, Lmv10;->c0(IZ)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_6f

    .line 2296
    .line 2297
    move v0, v9

    .line 2298
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v9

    .line 2302
    and-int/lit8 v13, v2, 0xe

    .line 2303
    .line 2304
    const/16 v14, 0x1e

    .line 2305
    .line 2306
    const v8, 0x7f131738

    .line 2307
    .line 2308
    .line 2309
    const-wide/16 v10, 0x0

    .line 2310
    .line 2311
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_2d

    .line 2315
    :cond_6f
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 2316
    .line 2317
    .line 2318
    :goto_2d
    return-object v15

    .line 2319
    :pswitch_1a
    move v1, v2

    .line 2320
    move v2, v9

    .line 2321
    move-object/from16 v0, p1

    .line 2322
    .line 2323
    check-cast v0, Lslv0;

    .line 2324
    .line 2325
    move-object/from16 v3, p2

    .line 2326
    .line 2327
    check-cast v3, Lbun;

    .line 2328
    .line 2329
    move-object/from16 v4, p3

    .line 2330
    .line 2331
    check-cast v4, Ljava/lang/Integer;

    .line 2332
    .line 2333
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2334
    .line 2335
    .line 2336
    move-result v4

    .line 2337
    and-int/lit8 v5, v4, 0x6

    .line 2338
    .line 2339
    if-nez v5, :cond_72

    .line 2340
    .line 2341
    and-int/lit8 v5, v4, 0x8

    .line 2342
    .line 2343
    if-nez v5, :cond_70

    .line 2344
    .line 2345
    move-object v5, v3

    .line 2346
    check-cast v5, Lmv10;

    .line 2347
    .line 2348
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v5

    .line 2352
    goto :goto_2e

    .line 2353
    :cond_70
    move-object v5, v3

    .line 2354
    check-cast v5, Lmv10;

    .line 2355
    .line 2356
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    :goto_2e
    if-eqz v5, :cond_71

    .line 2361
    .line 2362
    const/4 v12, 0x4

    .line 2363
    :cond_71
    or-int/2addr v4, v12

    .line 2364
    :cond_72
    and-int/lit8 v5, v4, 0x13

    .line 2365
    .line 2366
    if-eq v5, v11, :cond_73

    .line 2367
    .line 2368
    const/4 v1, 0x1

    .line 2369
    :cond_73
    and-int/lit8 v5, v4, 0x1

    .line 2370
    .line 2371
    move-object v6, v3

    .line 2372
    check-cast v6, Lmv10;

    .line 2373
    .line 2374
    invoke-virtual {v6, v5, v1}, Lmv10;->c0(IZ)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    if-eqz v1, :cond_74

    .line 2379
    .line 2380
    sget-object v1, Le740;->c:Le740;

    .line 2381
    .line 2382
    const v3, 0x7f130d11

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    move v5, v2

    .line 2390
    move-object v2, v3

    .line 2391
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    sget-object v7, Lw040;->b:Lw040;

    .line 2396
    .line 2397
    and-int/2addr v4, v5

    .line 2398
    or-int v7, v17, v4

    .line 2399
    .line 2400
    const/16 v8, 0xc

    .line 2401
    .line 2402
    const-wide/16 v4, 0x0

    .line 2403
    .line 2404
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_2f

    .line 2408
    :cond_74
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2409
    .line 2410
    .line 2411
    :goto_2f
    return-object v15

    .line 2412
    :pswitch_1b
    move v1, v2

    .line 2413
    move v5, v9

    .line 2414
    move-object/from16 v7, p1

    .line 2415
    .line 2416
    check-cast v7, Lslv0;

    .line 2417
    .line 2418
    move-object/from16 v0, p2

    .line 2419
    .line 2420
    check-cast v0, Lbun;

    .line 2421
    .line 2422
    move-object/from16 v2, p3

    .line 2423
    .line 2424
    check-cast v2, Ljava/lang/Integer;

    .line 2425
    .line 2426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2427
    .line 2428
    .line 2429
    move-result v2

    .line 2430
    and-int/lit8 v3, v2, 0x6

    .line 2431
    .line 2432
    if-nez v3, :cond_77

    .line 2433
    .line 2434
    and-int/lit8 v3, v2, 0x8

    .line 2435
    .line 2436
    if-nez v3, :cond_75

    .line 2437
    .line 2438
    move-object v3, v0

    .line 2439
    check-cast v3, Lmv10;

    .line 2440
    .line 2441
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    goto :goto_30

    .line 2446
    :cond_75
    move-object v3, v0

    .line 2447
    check-cast v3, Lmv10;

    .line 2448
    .line 2449
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    :goto_30
    if-eqz v3, :cond_76

    .line 2454
    .line 2455
    const/4 v12, 0x4

    .line 2456
    :cond_76
    or-int/2addr v2, v12

    .line 2457
    :cond_77
    and-int/lit8 v3, v2, 0x13

    .line 2458
    .line 2459
    if-eq v3, v11, :cond_78

    .line 2460
    .line 2461
    const/4 v1, 0x1

    .line 2462
    :cond_78
    and-int/lit8 v3, v2, 0x1

    .line 2463
    .line 2464
    move-object v12, v0

    .line 2465
    check-cast v12, Lmv10;

    .line 2466
    .line 2467
    invoke-virtual {v12, v3, v1}, Lmv10;->c0(IZ)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    if-eqz v0, :cond_79

    .line 2472
    .line 2473
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    const/high16 v1, 0x40800000    # 4.0f

    .line 2478
    .line 2479
    const/4 v3, 0x0

    .line 2480
    const/4 v11, 0x1

    .line 2481
    invoke-static {v10, v3, v1, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v9

    .line 2489
    and-int/lit8 v13, v2, 0xe

    .line 2490
    .line 2491
    const/16 v14, 0x1c

    .line 2492
    .line 2493
    const v8, 0x7f1315ba

    .line 2494
    .line 2495
    .line 2496
    const-wide/16 v10, 0x0

    .line 2497
    .line 2498
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_31

    .line 2502
    :cond_79
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 2503
    .line 2504
    .line 2505
    :goto_31
    return-object v15

    .line 2506
    :pswitch_1c
    move v1, v2

    .line 2507
    move-object/from16 v0, p1

    .line 2508
    .line 2509
    check-cast v0, Lcn70;

    .line 2510
    .line 2511
    move-object/from16 v0, p2

    .line 2512
    .line 2513
    check-cast v0, Lbun;

    .line 2514
    .line 2515
    move-object/from16 v2, p3

    .line 2516
    .line 2517
    check-cast v2, Ljava/lang/Integer;

    .line 2518
    .line 2519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2520
    .line 2521
    .line 2522
    move-result v2

    .line 2523
    and-int/lit8 v6, v2, 0x11

    .line 2524
    .line 2525
    if-eq v6, v5, :cond_7a

    .line 2526
    .line 2527
    const/4 v1, 0x1

    .line 2528
    :cond_7a
    const/4 v11, 0x1

    .line 2529
    and-int/2addr v2, v11

    .line 2530
    check-cast v0, Lmv10;

    .line 2531
    .line 2532
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    if-eqz v1, :cond_7d

    .line 2537
    .line 2538
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2543
    .line 2544
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    const/4 v5, 0x0

    .line 2549
    invoke-static {v2, v5, v4, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    sget-object v2, List;->e:Lta6;

    .line 2558
    .line 2559
    sget-object v4, Ldi1;->k:Llj9;

    .line 2560
    .line 2561
    const/4 v5, 0x6

    .line 2562
    invoke-static {v2, v4, v0, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    iget-wide v4, v0, Lmv10;->T:J

    .line 2567
    .line 2568
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2569
    .line 2570
    .line 2571
    move-result v4

    .line 2572
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v5

    .line 2576
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 2581
    .line 2582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    .line 2584
    .line 2585
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 2586
    .line 2587
    if-eqz v6, :cond_7c

    .line 2588
    .line 2589
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2590
    .line 2591
    .line 2592
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 2593
    .line 2594
    if-eqz v6, :cond_7b

    .line 2595
    .line 2596
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_32

    .line 2600
    :cond_7b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2601
    .line 2602
    .line 2603
    :goto_32
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 2604
    .line 2605
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2606
    .line 2607
    .line 2608
    sget-object v2, Ljxd0;->e:Ln13;

    .line 2609
    .line 2610
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    sget-object v3, Ljxd0;->g:Ljac;

    .line 2618
    .line 2619
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 2626
    .line 2627
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v28

    .line 2634
    sget v1, Lbbv0;->a:F

    .line 2635
    .line 2636
    const/16 v21, 0x0

    .line 2637
    .line 2638
    const/16 v22, 0x7d

    .line 2639
    .line 2640
    const/high16 v17, 0x41c00000    # 24.0f

    .line 2641
    .line 2642
    const/16 v18, 0x0

    .line 2643
    .line 2644
    const/16 v19, 0x0

    .line 2645
    .line 2646
    const/16 v20, 0x0

    .line 2647
    .line 2648
    const-wide/16 v23, 0x0

    .line 2649
    .line 2650
    const-wide/16 v25, 0x0

    .line 2651
    .line 2652
    move-object/from16 v27, v0

    .line 2653
    .line 2654
    invoke-static/range {v17 .. v28}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 2655
    .line 2656
    .line 2657
    const/4 v11, 0x1

    .line 2658
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_33

    .line 2662
    :cond_7c
    invoke-static {}, Lnq60;->v()V

    .line 2663
    .line 2664
    .line 2665
    throw v16

    .line 2666
    :cond_7d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2667
    .line 2668
    .line 2669
    :goto_33
    return-object v15

    .line 2670
    nop

    .line 2671
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
