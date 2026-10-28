.class public final synthetic Ldpn;
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
    iput-byte p1, p0, Ldpn;->a:B

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
    const v1, 0x7f1316a1

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
    const v1, 0x7f1301e6

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
    const v1, 0x7f131834

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
    const v1, 0x7f131864

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldpn;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "<anonymous>"

    .line 16
    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lslv0;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, v1, 0x6

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x8

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    check-cast v2, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_1
    or-int/2addr v1, v6

    .line 69
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 70
    .line 71
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    move v11, v12

    .line 74
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    check-cast v0, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    and-int/lit8 v1, v1, 0xe

    .line 89
    .line 90
    or-int v20, v3, v1

    .line 91
    .line 92
    const/16 v21, 0x1e

    .line 93
    .line 94
    const-string v14, "Delete item"

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v19, v0

    .line 107
    .line 108
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v10

    .line 112
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ldpn;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Ldpn;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Ldpn;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Ldpn;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lslv0;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Lbun;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    and-int/lit8 v3, v2, 0x6

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    and-int/lit8 v3, v2, 0x8

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v3, v0

    .line 165
    check-cast v3, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_2
    if-eqz v3, :cond_6

    .line 172
    .line 173
    move v6, v7

    .line 174
    :cond_6
    or-int/2addr v2, v6

    .line 175
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 176
    .line 177
    if-eq v3, v5, :cond_8

    .line 178
    .line 179
    move v11, v12

    .line 180
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    check-cast v7, Lmv10;

    .line 184
    .line 185
    invoke-virtual {v7, v3, v11}, Lmv10;->c0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Lc3x0;->e:Lt0y0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ly3x0;

    .line 198
    .line 199
    invoke-static {v0, v7}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    and-int/lit8 v8, v2, 0xe

    .line 208
    .line 209
    const/16 v9, 0x1e

    .line 210
    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v2, v0

    .line 215
    invoke-static/range {v1 .. v9}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v10

    .line 223
    :pswitch_5
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Loz2;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Lbun;

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    and-int/lit8 v4, v2, 0x6

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    move-object v4, v1

    .line 244
    check-cast v4, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    move v6, v7

    .line 253
    :cond_a
    or-int/2addr v2, v6

    .line 254
    :cond_b
    and-int/lit8 v4, v2, 0x13

    .line 255
    .line 256
    if-eq v4, v5, :cond_c

    .line 257
    .line 258
    move v11, v12

    .line 259
    :cond_c
    and-int/lit8 v4, v2, 0x1

    .line 260
    .line 261
    check-cast v1, Lmv10;

    .line 262
    .line 263
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    and-int/lit8 v2, v2, 0xe

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    invoke-static {v0, v12, v4, v1, v2}, Lwp81;->g(Loz2;ZLnqd0;Lbun;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :goto_4
    return-object v10

    .line 284
    :pswitch_6
    move-object/from16 v13, p1

    .line 285
    .line 286
    check-cast v13, Lslv0;

    .line 287
    .line 288
    move-object/from16 v0, p2

    .line 289
    .line 290
    check-cast v0, Lbun;

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    and-int/lit8 v2, v1, 0x6

    .line 301
    .line 302
    if-nez v2, :cond_10

    .line 303
    .line 304
    and-int/lit8 v2, v1, 0x8

    .line 305
    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_5

    .line 316
    :cond_e
    move-object v2, v0

    .line 317
    check-cast v2, Lmv10;

    .line 318
    .line 319
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_5
    if-eqz v2, :cond_f

    .line 324
    .line 325
    move v6, v7

    .line 326
    :cond_f
    or-int/2addr v1, v6

    .line 327
    :cond_10
    and-int/lit8 v2, v1, 0x13

    .line 328
    .line 329
    if-eq v2, v5, :cond_11

    .line 330
    .line 331
    move v11, v12

    .line 332
    :cond_11
    and-int/lit8 v2, v1, 0x1

    .line 333
    .line 334
    check-cast v0, Lmv10;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    and-int/lit8 v19, v1, 0xe

    .line 347
    .line 348
    const/16 v20, 0x1e

    .line 349
    .line 350
    const v14, 0x7f131acc

    .line 351
    .line 352
    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_12
    move-object/from16 v18, v0

    .line 362
    .line 363
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 364
    .line 365
    .line 366
    :goto_6
    return-object v10

    .line 367
    :pswitch_7
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lslv0;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Lbun;

    .line 374
    .line 375
    move-object/from16 v2, p3

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    and-int/lit8 v3, v2, 0x6

    .line 384
    .line 385
    if-nez v3, :cond_15

    .line 386
    .line 387
    and-int/lit8 v3, v2, 0x8

    .line 388
    .line 389
    if-nez v3, :cond_13

    .line 390
    .line 391
    move-object v3, v1

    .line 392
    check-cast v3, Lmv10;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto :goto_7

    .line 399
    :cond_13
    move-object v3, v1

    .line 400
    check-cast v3, Lmv10;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :goto_7
    if-eqz v3, :cond_14

    .line 407
    .line 408
    move v6, v7

    .line 409
    :cond_14
    or-int/2addr v2, v6

    .line 410
    :cond_15
    and-int/lit8 v3, v2, 0x13

    .line 411
    .line 412
    if-eq v3, v5, :cond_16

    .line 413
    .line 414
    move v11, v12

    .line 415
    :cond_16
    and-int/lit8 v3, v2, 0x1

    .line 416
    .line 417
    move-object v5, v1

    .line 418
    check-cast v5, Lmv10;

    .line 419
    .line 420
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    move v1, v2

    .line 427
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    and-int/lit8 v6, v1, 0xe

    .line 432
    .line 433
    const/16 v7, 0x1e

    .line 434
    .line 435
    const v1, 0x7f131ac7

    .line 436
    .line 437
    .line 438
    const-wide/16 v3, 0x0

    .line 439
    .line 440
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_17
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 445
    .line 446
    .line 447
    :goto_8
    return-object v10

    .line 448
    :pswitch_8
    move v0, v11

    .line 449
    move-object/from16 v11, p1

    .line 450
    .line 451
    check-cast v11, Lslv0;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Lbun;

    .line 456
    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    and-int/lit8 v3, v2, 0x6

    .line 466
    .line 467
    if-nez v3, :cond_1a

    .line 468
    .line 469
    and-int/lit8 v3, v2, 0x8

    .line 470
    .line 471
    if-nez v3, :cond_18

    .line 472
    .line 473
    move-object v3, v1

    .line 474
    check-cast v3, Lmv10;

    .line 475
    .line 476
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto :goto_9

    .line 481
    :cond_18
    move-object v3, v1

    .line 482
    check-cast v3, Lmv10;

    .line 483
    .line 484
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    :goto_9
    if-eqz v3, :cond_19

    .line 489
    .line 490
    move v6, v7

    .line 491
    :cond_19
    or-int/2addr v2, v6

    .line 492
    :cond_1a
    and-int/lit8 v3, v2, 0x13

    .line 493
    .line 494
    if-eq v3, v5, :cond_1b

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_1b
    move v12, v0

    .line 498
    :goto_a
    and-int/lit8 v0, v2, 0x1

    .line 499
    .line 500
    check-cast v1, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1c

    .line 507
    .line 508
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    and-int/lit8 v17, v2, 0xe

    .line 513
    .line 514
    const/16 v18, 0x1e

    .line 515
    .line 516
    const v12, 0x7f130a68

    .line 517
    .line 518
    .line 519
    const-wide/16 v14, 0x0

    .line 520
    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1c
    move-object/from16 v16, v1

    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 530
    .line 531
    .line 532
    :goto_b
    return-object v10

    .line 533
    :pswitch_9
    move v0, v11

    .line 534
    move-object/from16 v3, p1

    .line 535
    .line 536
    check-cast v3, Lrvi0;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Lbun;

    .line 541
    .line 542
    move-object/from16 v2, p3

    .line 543
    .line 544
    check-cast v2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    and-int/lit8 v4, v2, 0x6

    .line 551
    .line 552
    if-nez v4, :cond_1e

    .line 553
    .line 554
    move-object v4, v1

    .line 555
    check-cast v4, Lmv10;

    .line 556
    .line 557
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1d

    .line 562
    .line 563
    move v6, v7

    .line 564
    :cond_1d
    or-int/2addr v2, v6

    .line 565
    :cond_1e
    and-int/lit8 v4, v2, 0x13

    .line 566
    .line 567
    if-eq v4, v5, :cond_1f

    .line 568
    .line 569
    move v11, v12

    .line 570
    goto :goto_c

    .line 571
    :cond_1f
    move v11, v0

    .line 572
    :goto_c
    and-int/lit8 v0, v2, 0x1

    .line 573
    .line 574
    move-object v4, v1

    .line 575
    check-cast v4, Lmv10;

    .line 576
    .line 577
    invoke-virtual {v4, v0, v11}, Lmv10;->c0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_21

    .line 582
    .line 583
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v1, Lly5;->c:Lev00;

    .line 588
    .line 589
    if-ne v0, v1, :cond_20

    .line 590
    .line 591
    new-instance v0, Ljcj;

    .line 592
    .line 593
    const/16 v1, 0xd

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljcj;-><init>(B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    shl-int/lit8 v2, v2, 0x9

    .line 608
    .line 609
    and-int/lit16 v2, v2, 0x1c00

    .line 610
    .line 611
    or-int/lit8 v5, v2, 0x6

    .line 612
    .line 613
    const/4 v6, 0x6

    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-static/range {v0 .. v6}, Lur81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lrvi0;Lbun;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_21
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 620
    .line 621
    .line 622
    :goto_d
    return-object v10

    .line 623
    :pswitch_a
    move v0, v11

    .line 624
    move-object/from16 v11, p1

    .line 625
    .line 626
    check-cast v11, Lslv0;

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Lbun;

    .line 631
    .line 632
    move-object/from16 v2, p3

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    and-int/lit8 v3, v2, 0x6

    .line 641
    .line 642
    if-nez v3, :cond_24

    .line 643
    .line 644
    and-int/lit8 v3, v2, 0x8

    .line 645
    .line 646
    if-nez v3, :cond_22

    .line 647
    .line 648
    move-object v3, v1

    .line 649
    check-cast v3, Lmv10;

    .line 650
    .line 651
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    goto :goto_e

    .line 656
    :cond_22
    move-object v3, v1

    .line 657
    check-cast v3, Lmv10;

    .line 658
    .line 659
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    :goto_e
    if-eqz v3, :cond_23

    .line 664
    .line 665
    move v6, v7

    .line 666
    :cond_23
    or-int/2addr v2, v6

    .line 667
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 668
    .line 669
    if-eq v3, v5, :cond_25

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_25
    move v12, v0

    .line 673
    :goto_f
    and-int/lit8 v0, v2, 0x1

    .line 674
    .line 675
    check-cast v1, Lmv10;

    .line 676
    .line 677
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_26

    .line 682
    .line 683
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    and-int/lit8 v17, v2, 0xe

    .line 688
    .line 689
    const/16 v18, 0x1e

    .line 690
    .line 691
    const v12, 0x7f131a99

    .line 692
    .line 693
    .line 694
    const-wide/16 v14, 0x0

    .line 695
    .line 696
    move-object/from16 v16, v1

    .line 697
    .line 698
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_26
    move-object/from16 v16, v1

    .line 703
    .line 704
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 705
    .line 706
    .line 707
    :goto_10
    return-object v10

    .line 708
    :pswitch_b
    move v1, v11

    .line 709
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lslv0;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Lbun;

    .line 716
    .line 717
    move-object/from16 v3, p3

    .line 718
    .line 719
    check-cast v3, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    and-int/lit8 v11, v3, 0x6

    .line 726
    .line 727
    if-nez v11, :cond_29

    .line 728
    .line 729
    and-int/lit8 v11, v3, 0x8

    .line 730
    .line 731
    if-nez v11, :cond_27

    .line 732
    .line 733
    move-object v11, v2

    .line 734
    check-cast v11, Lmv10;

    .line 735
    .line 736
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    goto :goto_11

    .line 741
    :cond_27
    move-object v11, v2

    .line 742
    check-cast v11, Lmv10;

    .line 743
    .line 744
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    :goto_11
    if-eqz v11, :cond_28

    .line 749
    .line 750
    move v6, v7

    .line 751
    :cond_28
    or-int/2addr v3, v6

    .line 752
    :cond_29
    and-int/lit8 v6, v3, 0x13

    .line 753
    .line 754
    if-eq v6, v5, :cond_2a

    .line 755
    .line 756
    move v11, v12

    .line 757
    goto :goto_12

    .line 758
    :cond_2a
    move v11, v1

    .line 759
    :goto_12
    and-int/lit8 v1, v3, 0x1

    .line 760
    .line 761
    move-object v5, v2

    .line 762
    check-cast v5, Lmv10;

    .line 763
    .line 764
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_2b

    .line 769
    .line 770
    sget-object v1, Lde40;->c:Lde40;

    .line 771
    .line 772
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v6, Lw040;->b:Lw040;

    .line 777
    .line 778
    and-int/lit8 v3, v3, 0xe

    .line 779
    .line 780
    or-int v6, v4, v3

    .line 781
    .line 782
    const/4 v7, 0x6

    .line 783
    const-wide/16 v3, 0x0

    .line 784
    .line 785
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_2b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 790
    .line 791
    .line 792
    :goto_13
    return-object v10

    .line 793
    :pswitch_c
    move v1, v11

    .line 794
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lrvi0;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Lbun;

    .line 801
    .line 802
    move-object/from16 v4, p3

    .line 803
    .line 804
    check-cast v4, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    and-int/lit8 v8, v4, 0x6

    .line 811
    .line 812
    if-nez v8, :cond_2d

    .line 813
    .line 814
    move-object v8, v2

    .line 815
    check-cast v8, Lmv10;

    .line 816
    .line 817
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-eqz v8, :cond_2c

    .line 822
    .line 823
    move v6, v7

    .line 824
    :cond_2c
    or-int/2addr v4, v6

    .line 825
    :cond_2d
    and-int/lit8 v6, v4, 0x13

    .line 826
    .line 827
    if-eq v6, v5, :cond_2e

    .line 828
    .line 829
    move v5, v12

    .line 830
    goto :goto_14

    .line 831
    :cond_2e
    move v5, v1

    .line 832
    :goto_14
    and-int/2addr v4, v12

    .line 833
    check-cast v2, Lmv10;

    .line 834
    .line 835
    invoke-virtual {v2, v4, v5}, Lmv10;->c0(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    iget-object v5, v2, Lmv10;->a:Le36;

    .line 840
    .line 841
    if-eqz v4, :cond_36

    .line 842
    .line 843
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 844
    .line 845
    const/high16 v4, 0x3f800000    # 1.0f

    .line 846
    .line 847
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-static {v6, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget-object v6, List;->c:Lbb6;

    .line 856
    .line 857
    sget-object v7, Ldi1;->n:Lkj9;

    .line 858
    .line 859
    invoke-static {v6, v7, v2, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    iget-wide v8, v2, Lmv10;->T:J

    .line 864
    .line 865
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 878
    .line 879
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    if-eqz v5, :cond_35

    .line 883
    .line 884
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 885
    .line 886
    .line 887
    iget-boolean v5, v2, Lmv10;->S:Z

    .line 888
    .line 889
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 890
    .line 891
    if-eqz v5, :cond_2f

    .line 892
    .line 893
    invoke-virtual {v2, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_2f
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 898
    .line 899
    .line 900
    :goto_15
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 901
    .line 902
    invoke-static {v2, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    sget-object v7, Ljxd0;->e:Ln13;

    .line 906
    .line 907
    invoke-static {v2, v9, v7, v8, v2}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 911
    .line 912
    .line 913
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 914
    .line 915
    invoke-static {v2, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 916
    .line 917
    .line 918
    float-to-double v14, v4

    .line 919
    const-wide/16 v35, 0x0

    .line 920
    .line 921
    cmpl-double v0, v14, v35

    .line 922
    .line 923
    const-string v9, "invalid weight; must be greater than zero"

    .line 924
    .line 925
    if-lez v0, :cond_30

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_30
    invoke-static {v9}, Ldu50;->a(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :goto_16
    new-instance v0, Lnl70;

    .line 932
    .line 933
    const v37, 0x7f7fffff    # Float.MAX_VALUE

    .line 934
    .line 935
    .line 936
    cmpl-float v14, v4, v37

    .line 937
    .line 938
    if-lez v14, :cond_31

    .line 939
    .line 940
    move/from16 v14, v37

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_31
    move v14, v4

    .line 944
    :goto_17
    invoke-direct {v0, v14, v12}, Lnl70;-><init>(FZ)V

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, Ldi1;->o:Lkj9;

    .line 951
    .line 952
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    const v15, 0x7f070492

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v15}, Ljn81;->d(Lbun;I)F

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    const/4 v4, 0x0

    .line 964
    invoke-static {v14, v4, v15, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    sget-object v14, Lgbx0;->l:Luow0;

    .line 969
    .line 970
    invoke-virtual {v2, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    check-cast v14, Lvi10;

    .line 975
    .line 976
    invoke-static {v14}, Lgbx0;->k(Lvi10;)Lvvi0;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    invoke-static {v4, v14}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v6, v0, v2, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-wide v14, v2, Lmv10;->T:J

    .line 989
    .line 990
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v14, v2, Lmv10;->S:Z

    .line 1006
    .line 1007
    if-eqz v14, :cond_32

    .line 1008
    .line 1009
    invoke-virtual {v2, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_32
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1014
    .line 1015
    .line 1016
    :goto_18
    invoke-static {v2, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v6, v7, v3, v2}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x7f0803a1

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v1, v2}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/high16 v17, 0x41400000    # 12.0f

    .line 1036
    .line 1037
    const/16 v18, 0x7

    .line 1038
    .line 1039
    const/4 v14, 0x0

    .line 1040
    const/4 v15, 0x0

    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v15

    .line 1047
    move-object v1, v13

    .line 1048
    const/16 v21, 0x1b8

    .line 1049
    .line 1050
    const/16 v22, 0x78

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    const/16 v16, 0x0

    .line 1054
    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    const/16 v18, 0x0

    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    move-object v13, v0

    .line 1062
    move-object/from16 v20, v2

    .line 1063
    .line 1064
    invoke-static/range {v13 .. v22}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1065
    .line 1066
    .line 1067
    const v0, 0x7f131d87

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-object v3, Lrn01;->b:Luow0;

    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Lpn01;

    .line 1081
    .line 1082
    iget-object v4, v4, Lpn01;->d:Lw2z0;

    .line 1083
    .line 1084
    const/high16 v17, 0x41000000    # 8.0f

    .line 1085
    .line 1086
    const/16 v18, 0x7

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    const/4 v15, 0x0

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    move-object v13, v1

    .line 1093
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    new-instance v1, Lcpy0;

    .line 1098
    .line 1099
    const/4 v5, 0x3

    .line 1100
    invoke-direct {v1, v5}, Lcpy0;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v33, 0x0

    .line 1104
    .line 1105
    const v34, 0xfdfc

    .line 1106
    .line 1107
    .line 1108
    const-wide/16 v15, 0x0

    .line 1109
    .line 1110
    const-wide/16 v17, 0x0

    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    const-wide/16 v21, 0x0

    .line 1115
    .line 1116
    const-wide/16 v24, 0x0

    .line 1117
    .line 1118
    const/16 v26, 0x0

    .line 1119
    .line 1120
    const/16 v27, 0x0

    .line 1121
    .line 1122
    const/16 v28, 0x0

    .line 1123
    .line 1124
    const/16 v29, 0x0

    .line 1125
    .line 1126
    const/16 v32, 0x30

    .line 1127
    .line 1128
    move-object v13, v0

    .line 1129
    move-object/from16 v23, v1

    .line 1130
    .line 1131
    move-object/from16 v31, v2

    .line 1132
    .line 1133
    move-object/from16 v30, v4

    .line 1134
    .line 1135
    invoke-static/range {v13 .. v34}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x7f131d86

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    new-instance v0, Lcpy0;

    .line 1146
    .line 1147
    invoke-direct {v0, v5}, Lcpy0;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Lpn01;

    .line 1155
    .line 1156
    iget-object v1, v1, Lpn01;->i:Lw2z0;

    .line 1157
    .line 1158
    iget-object v1, v1, Lw2z0;->a:Li8w0;

    .line 1159
    .line 1160
    iget-wide v3, v1, Li8w0;->b:J

    .line 1161
    .line 1162
    invoke-static {v3, v4}, Lewp0;->h(J)V

    .line 1163
    .line 1164
    .line 1165
    const-wide v5, 0xff00000000L

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    and-long/2addr v5, v3

    .line 1171
    const v1, 0x3fa66666    # 1.3f

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v3, v4, v5, v6}, Lq8a0;->e(FJJ)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v24

    .line 1178
    const v34, 0x1f9fe

    .line 1179
    .line 1180
    .line 1181
    const/4 v14, 0x0

    .line 1182
    const/16 v30, 0x0

    .line 1183
    .line 1184
    const/16 v32, 0x0

    .line 1185
    .line 1186
    move-object/from16 v23, v0

    .line 1187
    .line 1188
    invoke-static/range {v13 .. v34}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 1192
    .line 1193
    .line 1194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    float-to-double v3, v0

    .line 1197
    cmpl-double v1, v3, v35

    .line 1198
    .line 1199
    if-lez v1, :cond_33

    .line 1200
    .line 1201
    goto :goto_19

    .line 1202
    :cond_33
    invoke-static {v9}, Ldu50;->a(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_19
    new-instance v1, Lnl70;

    .line 1206
    .line 1207
    cmpl-float v3, v0, v37

    .line 1208
    .line 1209
    if-lez v3, :cond_34

    .line 1210
    .line 1211
    move/from16 v4, v37

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_34
    move v4, v0

    .line 1215
    :goto_1a
    invoke-direct {v1, v4, v12}, Lnl70;-><init>(FZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2, v1}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :cond_35
    invoke-static {}, Lnq60;->v()V

    .line 1226
    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    throw v0

    .line 1230
    :cond_36
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1231
    .line 1232
    .line 1233
    :goto_1b
    return-object v10

    .line 1234
    :pswitch_d
    move v0, v11

    .line 1235
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Lslv0;

    .line 1238
    .line 1239
    move-object/from16 v2, p2

    .line 1240
    .line 1241
    check-cast v2, Lbun;

    .line 1242
    .line 1243
    move-object/from16 v3, p3

    .line 1244
    .line 1245
    check-cast v3, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    and-int/lit8 v11, v3, 0x6

    .line 1252
    .line 1253
    if-nez v11, :cond_39

    .line 1254
    .line 1255
    and-int/lit8 v11, v3, 0x8

    .line 1256
    .line 1257
    if-nez v11, :cond_37

    .line 1258
    .line 1259
    move-object v11, v2

    .line 1260
    check-cast v11, Lmv10;

    .line 1261
    .line 1262
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    goto :goto_1c

    .line 1267
    :cond_37
    move-object v11, v2

    .line 1268
    check-cast v11, Lmv10;

    .line 1269
    .line 1270
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    :goto_1c
    if-eqz v11, :cond_38

    .line 1275
    .line 1276
    move v6, v7

    .line 1277
    :cond_38
    or-int/2addr v3, v6

    .line 1278
    :cond_39
    and-int/lit8 v6, v3, 0x13

    .line 1279
    .line 1280
    if-eq v6, v5, :cond_3a

    .line 1281
    .line 1282
    move v11, v12

    .line 1283
    goto :goto_1d

    .line 1284
    :cond_3a
    move v11, v0

    .line 1285
    :goto_1d
    and-int/lit8 v0, v3, 0x1

    .line 1286
    .line 1287
    move-object v6, v2

    .line 1288
    check-cast v6, Lmv10;

    .line 1289
    .line 1290
    invoke-virtual {v6, v0, v11}, Lmv10;->c0(IZ)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_3b

    .line 1295
    .line 1296
    sget-object v2, Lke40;->c:Lke40;

    .line 1297
    .line 1298
    move v0, v3

    .line 1299
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    sget-object v5, Lw040;->b:Lw040;

    .line 1304
    .line 1305
    and-int/lit8 v0, v0, 0xe

    .line 1306
    .line 1307
    or-int v7, v4, v0

    .line 1308
    .line 1309
    const/4 v8, 0x6

    .line 1310
    const-wide/16 v4, 0x0

    .line 1311
    .line 1312
    invoke-static/range {v1 .. v8}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1e

    .line 1316
    :cond_3b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_1e
    return-object v10

    .line 1320
    :pswitch_e
    move v0, v11

    .line 1321
    move-object/from16 v11, p1

    .line 1322
    .line 1323
    check-cast v11, Lslv0;

    .line 1324
    .line 1325
    move-object/from16 v1, p2

    .line 1326
    .line 1327
    check-cast v1, Lbun;

    .line 1328
    .line 1329
    move-object/from16 v2, p3

    .line 1330
    .line 1331
    check-cast v2, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    and-int/lit8 v3, v2, 0x6

    .line 1338
    .line 1339
    if-nez v3, :cond_3e

    .line 1340
    .line 1341
    and-int/lit8 v3, v2, 0x8

    .line 1342
    .line 1343
    if-nez v3, :cond_3c

    .line 1344
    .line 1345
    move-object v3, v1

    .line 1346
    check-cast v3, Lmv10;

    .line 1347
    .line 1348
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    goto :goto_1f

    .line 1353
    :cond_3c
    move-object v3, v1

    .line 1354
    check-cast v3, Lmv10;

    .line 1355
    .line 1356
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    :goto_1f
    if-eqz v3, :cond_3d

    .line 1361
    .line 1362
    move v6, v7

    .line 1363
    :cond_3d
    or-int/2addr v2, v6

    .line 1364
    :cond_3e
    and-int/lit8 v3, v2, 0x13

    .line 1365
    .line 1366
    if-eq v3, v5, :cond_3f

    .line 1367
    .line 1368
    goto :goto_20

    .line 1369
    :cond_3f
    move v12, v0

    .line 1370
    :goto_20
    and-int/lit8 v0, v2, 0x1

    .line 1371
    .line 1372
    check-cast v1, Lmv10;

    .line 1373
    .line 1374
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_40

    .line 1379
    .line 1380
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    and-int/lit8 v17, v2, 0xe

    .line 1385
    .line 1386
    const/16 v18, 0x1e

    .line 1387
    .line 1388
    const v12, 0x7f13088a

    .line 1389
    .line 1390
    .line 1391
    const-wide/16 v14, 0x0

    .line 1392
    .line 1393
    move-object/from16 v16, v1

    .line 1394
    .line 1395
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_21

    .line 1399
    :cond_40
    move-object/from16 v16, v1

    .line 1400
    .line 1401
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1402
    .line 1403
    .line 1404
    :goto_21
    return-object v10

    .line 1405
    :pswitch_f
    move v1, v11

    .line 1406
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lslv0;

    .line 1409
    .line 1410
    move-object/from16 v2, p2

    .line 1411
    .line 1412
    check-cast v2, Lbun;

    .line 1413
    .line 1414
    move-object/from16 v3, p3

    .line 1415
    .line 1416
    check-cast v3, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    and-int/lit8 v11, v3, 0x6

    .line 1423
    .line 1424
    if-nez v11, :cond_43

    .line 1425
    .line 1426
    and-int/lit8 v11, v3, 0x8

    .line 1427
    .line 1428
    if-nez v11, :cond_41

    .line 1429
    .line 1430
    move-object v11, v2

    .line 1431
    check-cast v11, Lmv10;

    .line 1432
    .line 1433
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    goto :goto_22

    .line 1438
    :cond_41
    move-object v11, v2

    .line 1439
    check-cast v11, Lmv10;

    .line 1440
    .line 1441
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    :goto_22
    if-eqz v11, :cond_42

    .line 1446
    .line 1447
    move v6, v7

    .line 1448
    :cond_42
    or-int/2addr v3, v6

    .line 1449
    :cond_43
    and-int/lit8 v6, v3, 0x13

    .line 1450
    .line 1451
    if-eq v6, v5, :cond_44

    .line 1452
    .line 1453
    move v11, v12

    .line 1454
    goto :goto_23

    .line 1455
    :cond_44
    move v11, v1

    .line 1456
    :goto_23
    and-int/lit8 v1, v3, 0x1

    .line 1457
    .line 1458
    move-object v5, v2

    .line 1459
    check-cast v5, Lmv10;

    .line 1460
    .line 1461
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_45

    .line 1466
    .line 1467
    sget-object v1, Lv640;->c:Lv640;

    .line 1468
    .line 1469
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    sget-object v6, Lw040;->b:Lw040;

    .line 1474
    .line 1475
    and-int/lit8 v3, v3, 0xe

    .line 1476
    .line 1477
    or-int v6, v4, v3

    .line 1478
    .line 1479
    const/4 v7, 0x6

    .line 1480
    const-wide/16 v3, 0x0

    .line 1481
    .line 1482
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_24

    .line 1486
    :cond_45
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1487
    .line 1488
    .line 1489
    :goto_24
    return-object v10

    .line 1490
    :pswitch_10
    move v1, v11

    .line 1491
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Lslv0;

    .line 1494
    .line 1495
    move-object/from16 v0, p2

    .line 1496
    .line 1497
    check-cast v0, Lbun;

    .line 1498
    .line 1499
    move-object/from16 v3, p3

    .line 1500
    .line 1501
    check-cast v3, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    and-int/lit8 v4, v3, 0x11

    .line 1508
    .line 1509
    if-eq v4, v2, :cond_46

    .line 1510
    .line 1511
    move v11, v12

    .line 1512
    goto :goto_25

    .line 1513
    :cond_46
    move v11, v1

    .line 1514
    :goto_25
    and-int/lit8 v1, v3, 0x1

    .line 1515
    .line 1516
    check-cast v0, Lmv10;

    .line 1517
    .line 1518
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_47

    .line 1523
    .line 1524
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v12

    .line 1528
    const/16 v18, 0x0

    .line 1529
    .line 1530
    const/16 v19, 0x1f

    .line 1531
    .line 1532
    const/4 v13, 0x0

    .line 1533
    const/4 v14, 0x0

    .line 1534
    const-wide/16 v15, 0x0

    .line 1535
    .line 1536
    move-object/from16 v17, v0

    .line 1537
    .line 1538
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_26

    .line 1542
    :cond_47
    move-object/from16 v17, v0

    .line 1543
    .line 1544
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1545
    .line 1546
    .line 1547
    :goto_26
    return-object v10

    .line 1548
    :pswitch_11
    move v1, v11

    .line 1549
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Lcn70;

    .line 1552
    .line 1553
    move-object/from16 v0, p2

    .line 1554
    .line 1555
    check-cast v0, Lbun;

    .line 1556
    .line 1557
    move-object/from16 v3, p3

    .line 1558
    .line 1559
    check-cast v3, Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    and-int/lit8 v4, v3, 0x11

    .line 1566
    .line 1567
    if-eq v4, v2, :cond_48

    .line 1568
    .line 1569
    move v11, v12

    .line 1570
    goto :goto_27

    .line 1571
    :cond_48
    move v11, v1

    .line 1572
    :goto_27
    and-int/lit8 v1, v3, 0x1

    .line 1573
    .line 1574
    move-object v5, v0

    .line 1575
    check-cast v5, Lmv10;

    .line 1576
    .line 1577
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_49

    .line 1582
    .line 1583
    const v0, 0x7f131464

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v5, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    const-string v1, "plugin-category-footer-loading"

    .line 1595
    .line 1596
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    const/16 v3, 0x1b0

    .line 1605
    .line 1606
    const/4 v4, 0x0

    .line 1607
    const/4 v2, 0x3

    .line 1608
    invoke-static/range {v2 .. v7}, Ltr81;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_28

    .line 1612
    :cond_49
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1613
    .line 1614
    .line 1615
    :goto_28
    return-object v10

    .line 1616
    :pswitch_12
    move v1, v11

    .line 1617
    move-object/from16 v11, p1

    .line 1618
    .line 1619
    check-cast v11, Lslv0;

    .line 1620
    .line 1621
    move-object/from16 v0, p2

    .line 1622
    .line 1623
    check-cast v0, Lbun;

    .line 1624
    .line 1625
    move-object/from16 v2, p3

    .line 1626
    .line 1627
    check-cast v2, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    and-int/lit8 v3, v2, 0x6

    .line 1634
    .line 1635
    if-nez v3, :cond_4c

    .line 1636
    .line 1637
    and-int/lit8 v3, v2, 0x8

    .line 1638
    .line 1639
    if-nez v3, :cond_4a

    .line 1640
    .line 1641
    move-object v3, v0

    .line 1642
    check-cast v3, Lmv10;

    .line 1643
    .line 1644
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    goto :goto_29

    .line 1649
    :cond_4a
    move-object v3, v0

    .line 1650
    check-cast v3, Lmv10;

    .line 1651
    .line 1652
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    :goto_29
    if-eqz v3, :cond_4b

    .line 1657
    .line 1658
    move v6, v7

    .line 1659
    :cond_4b
    or-int/2addr v2, v6

    .line 1660
    :cond_4c
    and-int/lit8 v3, v2, 0x13

    .line 1661
    .line 1662
    if-eq v3, v5, :cond_4d

    .line 1663
    .line 1664
    goto :goto_2a

    .line 1665
    :cond_4d
    move v12, v1

    .line 1666
    :goto_2a
    and-int/lit8 v1, v2, 0x1

    .line 1667
    .line 1668
    check-cast v0, Lmv10;

    .line 1669
    .line 1670
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_4e

    .line 1675
    .line 1676
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v13

    .line 1680
    and-int/lit8 v17, v2, 0xe

    .line 1681
    .line 1682
    const/16 v18, 0x1e

    .line 1683
    .line 1684
    const v12, 0x7f130ac8

    .line 1685
    .line 1686
    .line 1687
    const-wide/16 v14, 0x0

    .line 1688
    .line 1689
    move-object/from16 v16, v0

    .line 1690
    .line 1691
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_2b

    .line 1695
    :cond_4e
    move-object/from16 v16, v0

    .line 1696
    .line 1697
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1698
    .line 1699
    .line 1700
    :goto_2b
    return-object v10

    .line 1701
    :pswitch_13
    move v1, v11

    .line 1702
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Lslv0;

    .line 1705
    .line 1706
    move-object/from16 v2, p2

    .line 1707
    .line 1708
    check-cast v2, Lbun;

    .line 1709
    .line 1710
    move-object/from16 v3, p3

    .line 1711
    .line 1712
    check-cast v3, Ljava/lang/Integer;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    and-int/lit8 v4, v3, 0x6

    .line 1719
    .line 1720
    if-nez v4, :cond_51

    .line 1721
    .line 1722
    and-int/lit8 v4, v3, 0x8

    .line 1723
    .line 1724
    if-nez v4, :cond_4f

    .line 1725
    .line 1726
    move-object v4, v2

    .line 1727
    check-cast v4, Lmv10;

    .line 1728
    .line 1729
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    goto :goto_2c

    .line 1734
    :cond_4f
    move-object v4, v2

    .line 1735
    check-cast v4, Lmv10;

    .line 1736
    .line 1737
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    :goto_2c
    if-eqz v4, :cond_50

    .line 1742
    .line 1743
    move v6, v7

    .line 1744
    :cond_50
    or-int/2addr v3, v6

    .line 1745
    :cond_51
    and-int/lit8 v4, v3, 0x13

    .line 1746
    .line 1747
    if-eq v4, v5, :cond_52

    .line 1748
    .line 1749
    move v11, v12

    .line 1750
    goto :goto_2d

    .line 1751
    :cond_52
    move v11, v1

    .line 1752
    :goto_2d
    and-int/lit8 v1, v3, 0x1

    .line 1753
    .line 1754
    move-object v6, v2

    .line 1755
    check-cast v6, Lmv10;

    .line 1756
    .line 1757
    invoke-virtual {v6, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-eqz v1, :cond_53

    .line 1762
    .line 1763
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, Ly3x0;

    .line 1770
    .line 1771
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    and-int/lit8 v7, v3, 0xe

    .line 1780
    .line 1781
    const/16 v8, 0x1e

    .line 1782
    .line 1783
    const-wide/16 v3, 0x0

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_2e

    .line 1790
    :cond_53
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1791
    .line 1792
    .line 1793
    :goto_2e
    return-object v10

    .line 1794
    :pswitch_14
    move v1, v11

    .line 1795
    move-object/from16 v11, p1

    .line 1796
    .line 1797
    check-cast v11, Lslv0;

    .line 1798
    .line 1799
    move-object/from16 v0, p2

    .line 1800
    .line 1801
    check-cast v0, Lbun;

    .line 1802
    .line 1803
    move-object/from16 v2, p3

    .line 1804
    .line 1805
    check-cast v2, Ljava/lang/Integer;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    and-int/lit8 v3, v2, 0x6

    .line 1812
    .line 1813
    if-nez v3, :cond_56

    .line 1814
    .line 1815
    and-int/lit8 v3, v2, 0x8

    .line 1816
    .line 1817
    if-nez v3, :cond_54

    .line 1818
    .line 1819
    move-object v3, v0

    .line 1820
    check-cast v3, Lmv10;

    .line 1821
    .line 1822
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    goto :goto_2f

    .line 1827
    :cond_54
    move-object v3, v0

    .line 1828
    check-cast v3, Lmv10;

    .line 1829
    .line 1830
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    :goto_2f
    if-eqz v3, :cond_55

    .line 1835
    .line 1836
    move v6, v7

    .line 1837
    :cond_55
    or-int/2addr v2, v6

    .line 1838
    :cond_56
    and-int/lit8 v3, v2, 0x13

    .line 1839
    .line 1840
    if-eq v3, v5, :cond_57

    .line 1841
    .line 1842
    goto :goto_30

    .line 1843
    :cond_57
    move v12, v1

    .line 1844
    :goto_30
    and-int/lit8 v1, v2, 0x1

    .line 1845
    .line 1846
    check-cast v0, Lmv10;

    .line 1847
    .line 1848
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_58

    .line 1853
    .line 1854
    const v1, 0x7f1313b9

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v12

    .line 1861
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v13

    .line 1865
    and-int/lit8 v18, v2, 0xe

    .line 1866
    .line 1867
    const/16 v19, 0x1e

    .line 1868
    .line 1869
    const-wide/16 v14, 0x0

    .line 1870
    .line 1871
    const/16 v16, 0x0

    .line 1872
    .line 1873
    move-object/from16 v17, v0

    .line 1874
    .line 1875
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_31

    .line 1879
    :cond_58
    move-object/from16 v17, v0

    .line 1880
    .line 1881
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1882
    .line 1883
    .line 1884
    :goto_31
    return-object v10

    .line 1885
    :pswitch_15
    move v1, v11

    .line 1886
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, Liet0;

    .line 1889
    .line 1890
    move-object/from16 v2, p2

    .line 1891
    .line 1892
    check-cast v2, Lbun;

    .line 1893
    .line 1894
    move-object/from16 v3, p3

    .line 1895
    .line 1896
    check-cast v3, Ljava/lang/Integer;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    and-int/lit8 v4, v3, 0x6

    .line 1903
    .line 1904
    if-nez v4, :cond_5b

    .line 1905
    .line 1906
    and-int/lit8 v4, v3, 0x8

    .line 1907
    .line 1908
    if-nez v4, :cond_59

    .line 1909
    .line 1910
    move-object v4, v2

    .line 1911
    check-cast v4, Lmv10;

    .line 1912
    .line 1913
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    goto :goto_32

    .line 1918
    :cond_59
    move-object v4, v2

    .line 1919
    check-cast v4, Lmv10;

    .line 1920
    .line 1921
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    :goto_32
    if-eqz v4, :cond_5a

    .line 1926
    .line 1927
    move v6, v7

    .line 1928
    :cond_5a
    or-int/2addr v3, v6

    .line 1929
    :cond_5b
    and-int/lit8 v4, v3, 0x13

    .line 1930
    .line 1931
    if-eq v4, v5, :cond_5c

    .line 1932
    .line 1933
    move v11, v12

    .line 1934
    goto :goto_33

    .line 1935
    :cond_5c
    move v11, v1

    .line 1936
    :goto_33
    and-int/lit8 v1, v3, 0x1

    .line 1937
    .line 1938
    move-object v6, v2

    .line 1939
    check-cast v6, Lmv10;

    .line 1940
    .line 1941
    invoke-virtual {v6, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_5d

    .line 1946
    .line 1947
    move v1, v3

    .line 1948
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    const v2, 0x301b0

    .line 1953
    .line 1954
    .line 1955
    and-int/lit8 v1, v1, 0xe

    .line 1956
    .line 1957
    or-int v7, v2, v1

    .line 1958
    .line 1959
    const/16 v8, 0xc

    .line 1960
    .line 1961
    sget-object v1, Lav81;->t:Lfin;

    .line 1962
    .line 1963
    sget-object v2, Lav81;->u:Lfin;

    .line 1964
    .line 1965
    const/4 v4, 0x0

    .line 1966
    sget-object v5, Lav81;->v:Lfin;

    .line 1967
    .line 1968
    invoke-static/range {v0 .. v8}, Lp081;->a(Liet0;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_34

    .line 1972
    :cond_5d
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1973
    .line 1974
    .line 1975
    :goto_34
    return-object v10

    .line 1976
    :pswitch_16
    move v1, v11

    .line 1977
    move-object/from16 v11, p1

    .line 1978
    .line 1979
    check-cast v11, Lslv0;

    .line 1980
    .line 1981
    move-object/from16 v0, p2

    .line 1982
    .line 1983
    check-cast v0, Lbun;

    .line 1984
    .line 1985
    move-object/from16 v2, p3

    .line 1986
    .line 1987
    check-cast v2, Ljava/lang/Integer;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    and-int/lit8 v3, v2, 0x6

    .line 1994
    .line 1995
    if-nez v3, :cond_60

    .line 1996
    .line 1997
    and-int/lit8 v3, v2, 0x8

    .line 1998
    .line 1999
    if-nez v3, :cond_5e

    .line 2000
    .line 2001
    move-object v3, v0

    .line 2002
    check-cast v3, Lmv10;

    .line 2003
    .line 2004
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    goto :goto_35

    .line 2009
    :cond_5e
    move-object v3, v0

    .line 2010
    check-cast v3, Lmv10;

    .line 2011
    .line 2012
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    :goto_35
    if-eqz v3, :cond_5f

    .line 2017
    .line 2018
    move v6, v7

    .line 2019
    :cond_5f
    or-int/2addr v2, v6

    .line 2020
    :cond_60
    and-int/lit8 v3, v2, 0x13

    .line 2021
    .line 2022
    if-eq v3, v5, :cond_61

    .line 2023
    .line 2024
    goto :goto_36

    .line 2025
    :cond_61
    move v12, v1

    .line 2026
    :goto_36
    and-int/lit8 v1, v2, 0x1

    .line 2027
    .line 2028
    check-cast v0, Lmv10;

    .line 2029
    .line 2030
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_62

    .line 2035
    .line 2036
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v13

    .line 2040
    and-int/lit8 v17, v2, 0xe

    .line 2041
    .line 2042
    const/16 v18, 0x1e

    .line 2043
    .line 2044
    const v12, 0x7f13134e

    .line 2045
    .line 2046
    .line 2047
    const-wide/16 v14, 0x0

    .line 2048
    .line 2049
    move-object/from16 v16, v0

    .line 2050
    .line 2051
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_37

    .line 2055
    :cond_62
    move-object/from16 v16, v0

    .line 2056
    .line 2057
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2058
    .line 2059
    .line 2060
    :goto_37
    return-object v10

    .line 2061
    :pswitch_17
    move v1, v11

    .line 2062
    move-object/from16 v0, p1

    .line 2063
    .line 2064
    check-cast v0, Lslv0;

    .line 2065
    .line 2066
    move-object/from16 v2, p2

    .line 2067
    .line 2068
    check-cast v2, Lbun;

    .line 2069
    .line 2070
    move-object/from16 v3, p3

    .line 2071
    .line 2072
    check-cast v3, Ljava/lang/Integer;

    .line 2073
    .line 2074
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    and-int/lit8 v4, v3, 0x6

    .line 2079
    .line 2080
    if-nez v4, :cond_65

    .line 2081
    .line 2082
    and-int/lit8 v4, v3, 0x8

    .line 2083
    .line 2084
    if-nez v4, :cond_63

    .line 2085
    .line 2086
    move-object v4, v2

    .line 2087
    check-cast v4, Lmv10;

    .line 2088
    .line 2089
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    goto :goto_38

    .line 2094
    :cond_63
    move-object v4, v2

    .line 2095
    check-cast v4, Lmv10;

    .line 2096
    .line 2097
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v4

    .line 2101
    :goto_38
    if-eqz v4, :cond_64

    .line 2102
    .line 2103
    move v6, v7

    .line 2104
    :cond_64
    or-int/2addr v3, v6

    .line 2105
    :cond_65
    and-int/lit8 v4, v3, 0x13

    .line 2106
    .line 2107
    if-eq v4, v5, :cond_66

    .line 2108
    .line 2109
    move v11, v12

    .line 2110
    goto :goto_39

    .line 2111
    :cond_66
    move v11, v1

    .line 2112
    :goto_39
    and-int/lit8 v1, v3, 0x1

    .line 2113
    .line 2114
    move-object v5, v2

    .line 2115
    check-cast v5, Lmv10;

    .line 2116
    .line 2117
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_67

    .line 2122
    .line 2123
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    and-int/lit8 v6, v3, 0xe

    .line 2128
    .line 2129
    const/16 v7, 0x1e

    .line 2130
    .line 2131
    const v1, 0x7f1312b0

    .line 2132
    .line 2133
    .line 2134
    const-wide/16 v3, 0x0

    .line 2135
    .line 2136
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_3a

    .line 2140
    :cond_67
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2141
    .line 2142
    .line 2143
    :goto_3a
    return-object v10

    .line 2144
    :pswitch_18
    move v1, v11

    .line 2145
    move-object/from16 v11, p1

    .line 2146
    .line 2147
    check-cast v11, Lslv0;

    .line 2148
    .line 2149
    move-object/from16 v0, p2

    .line 2150
    .line 2151
    check-cast v0, Lbun;

    .line 2152
    .line 2153
    move-object/from16 v2, p3

    .line 2154
    .line 2155
    check-cast v2, Ljava/lang/Integer;

    .line 2156
    .line 2157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    and-int/lit8 v3, v2, 0x6

    .line 2162
    .line 2163
    if-nez v3, :cond_6a

    .line 2164
    .line 2165
    and-int/lit8 v3, v2, 0x8

    .line 2166
    .line 2167
    if-nez v3, :cond_68

    .line 2168
    .line 2169
    move-object v3, v0

    .line 2170
    check-cast v3, Lmv10;

    .line 2171
    .line 2172
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    goto :goto_3b

    .line 2177
    :cond_68
    move-object v3, v0

    .line 2178
    check-cast v3, Lmv10;

    .line 2179
    .line 2180
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    :goto_3b
    if-eqz v3, :cond_69

    .line 2185
    .line 2186
    move v6, v7

    .line 2187
    :cond_69
    or-int/2addr v2, v6

    .line 2188
    :cond_6a
    and-int/lit8 v3, v2, 0x13

    .line 2189
    .line 2190
    if-eq v3, v5, :cond_6b

    .line 2191
    .line 2192
    goto :goto_3c

    .line 2193
    :cond_6b
    move v12, v1

    .line 2194
    :goto_3c
    and-int/lit8 v1, v2, 0x1

    .line 2195
    .line 2196
    check-cast v0, Lmv10;

    .line 2197
    .line 2198
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    if-eqz v1, :cond_6c

    .line 2203
    .line 2204
    sget-object v12, Lgzd0;->c:Lgzd0;

    .line 2205
    .line 2206
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v13

    .line 2210
    sget-object v1, Lw040;->b:Lw040;

    .line 2211
    .line 2212
    and-int/lit8 v1, v2, 0xe

    .line 2213
    .line 2214
    or-int v17, v4, v1

    .line 2215
    .line 2216
    const/16 v18, 0x6

    .line 2217
    .line 2218
    const-wide/16 v14, 0x0

    .line 2219
    .line 2220
    move-object/from16 v16, v0

    .line 2221
    .line 2222
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_3d

    .line 2226
    :cond_6c
    move-object/from16 v16, v0

    .line 2227
    .line 2228
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2229
    .line 2230
    .line 2231
    :goto_3d
    return-object v10

    .line 2232
    :pswitch_19
    move v1, v11

    .line 2233
    move-object/from16 v0, p1

    .line 2234
    .line 2235
    check-cast v0, Lslv0;

    .line 2236
    .line 2237
    move-object/from16 v2, p2

    .line 2238
    .line 2239
    check-cast v2, Lbun;

    .line 2240
    .line 2241
    move-object/from16 v3, p3

    .line 2242
    .line 2243
    check-cast v3, Ljava/lang/Integer;

    .line 2244
    .line 2245
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    and-int/lit8 v4, v3, 0x6

    .line 2250
    .line 2251
    if-nez v4, :cond_6f

    .line 2252
    .line 2253
    and-int/lit8 v4, v3, 0x8

    .line 2254
    .line 2255
    if-nez v4, :cond_6d

    .line 2256
    .line 2257
    move-object v4, v2

    .line 2258
    check-cast v4, Lmv10;

    .line 2259
    .line 2260
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v4

    .line 2264
    goto :goto_3e

    .line 2265
    :cond_6d
    move-object v4, v2

    .line 2266
    check-cast v4, Lmv10;

    .line 2267
    .line 2268
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v4

    .line 2272
    :goto_3e
    if-eqz v4, :cond_6e

    .line 2273
    .line 2274
    move v6, v7

    .line 2275
    :cond_6e
    or-int/2addr v3, v6

    .line 2276
    :cond_6f
    and-int/lit8 v4, v3, 0x13

    .line 2277
    .line 2278
    if-eq v4, v5, :cond_70

    .line 2279
    .line 2280
    move v11, v12

    .line 2281
    goto :goto_3f

    .line 2282
    :cond_70
    move v11, v1

    .line 2283
    :goto_3f
    and-int/lit8 v1, v3, 0x1

    .line 2284
    .line 2285
    move-object v5, v2

    .line 2286
    check-cast v5, Lmv10;

    .line 2287
    .line 2288
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    if-eqz v1, :cond_71

    .line 2293
    .line 2294
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    and-int/lit8 v6, v3, 0xe

    .line 2299
    .line 2300
    const/16 v7, 0x1e

    .line 2301
    .line 2302
    const v1, 0x7f1312e0

    .line 2303
    .line 2304
    .line 2305
    const-wide/16 v3, 0x0

    .line 2306
    .line 2307
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_40

    .line 2311
    :cond_71
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2312
    .line 2313
    .line 2314
    :goto_40
    return-object v10

    .line 2315
    :pswitch_1a
    move v1, v11

    .line 2316
    move-object/from16 v11, p1

    .line 2317
    .line 2318
    check-cast v11, Lslv0;

    .line 2319
    .line 2320
    move-object/from16 v0, p2

    .line 2321
    .line 2322
    check-cast v0, Lbun;

    .line 2323
    .line 2324
    move-object/from16 v2, p3

    .line 2325
    .line 2326
    check-cast v2, Ljava/lang/Integer;

    .line 2327
    .line 2328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    and-int/lit8 v3, v2, 0x6

    .line 2333
    .line 2334
    if-nez v3, :cond_74

    .line 2335
    .line 2336
    and-int/lit8 v3, v2, 0x8

    .line 2337
    .line 2338
    if-nez v3, :cond_72

    .line 2339
    .line 2340
    move-object v3, v0

    .line 2341
    check-cast v3, Lmv10;

    .line 2342
    .line 2343
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    goto :goto_41

    .line 2348
    :cond_72
    move-object v3, v0

    .line 2349
    check-cast v3, Lmv10;

    .line 2350
    .line 2351
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    :goto_41
    if-eqz v3, :cond_73

    .line 2356
    .line 2357
    move v6, v7

    .line 2358
    :cond_73
    or-int/2addr v2, v6

    .line 2359
    :cond_74
    and-int/lit8 v3, v2, 0x13

    .line 2360
    .line 2361
    if-eq v3, v5, :cond_75

    .line 2362
    .line 2363
    goto :goto_42

    .line 2364
    :cond_75
    move v12, v1

    .line 2365
    :goto_42
    and-int/lit8 v1, v2, 0x1

    .line 2366
    .line 2367
    check-cast v0, Lmv10;

    .line 2368
    .line 2369
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    if-eqz v1, :cond_76

    .line 2374
    .line 2375
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v13

    .line 2379
    and-int/lit8 v17, v2, 0xe

    .line 2380
    .line 2381
    const/16 v18, 0x1e

    .line 2382
    .line 2383
    const v12, 0x7f13124e

    .line 2384
    .line 2385
    .line 2386
    const-wide/16 v14, 0x0

    .line 2387
    .line 2388
    move-object/from16 v16, v0

    .line 2389
    .line 2390
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_43

    .line 2394
    :cond_76
    move-object/from16 v16, v0

    .line 2395
    .line 2396
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 2397
    .line 2398
    .line 2399
    :goto_43
    return-object v10

    .line 2400
    :pswitch_1b
    move v1, v11

    .line 2401
    move-object/from16 v0, p1

    .line 2402
    .line 2403
    check-cast v0, Lslv0;

    .line 2404
    .line 2405
    move-object/from16 v2, p2

    .line 2406
    .line 2407
    check-cast v2, Lbun;

    .line 2408
    .line 2409
    move-object/from16 v3, p3

    .line 2410
    .line 2411
    check-cast v3, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    and-int/lit8 v4, v3, 0x6

    .line 2418
    .line 2419
    if-nez v4, :cond_79

    .line 2420
    .line 2421
    and-int/lit8 v4, v3, 0x8

    .line 2422
    .line 2423
    if-nez v4, :cond_77

    .line 2424
    .line 2425
    move-object v4, v2

    .line 2426
    check-cast v4, Lmv10;

    .line 2427
    .line 2428
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v4

    .line 2432
    goto :goto_44

    .line 2433
    :cond_77
    move-object v4, v2

    .line 2434
    check-cast v4, Lmv10;

    .line 2435
    .line 2436
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v4

    .line 2440
    :goto_44
    if-eqz v4, :cond_78

    .line 2441
    .line 2442
    move v6, v7

    .line 2443
    :cond_78
    or-int/2addr v3, v6

    .line 2444
    :cond_79
    and-int/lit8 v4, v3, 0x13

    .line 2445
    .line 2446
    if-eq v4, v5, :cond_7a

    .line 2447
    .line 2448
    move v11, v12

    .line 2449
    goto :goto_45

    .line 2450
    :cond_7a
    move v11, v1

    .line 2451
    :goto_45
    and-int/lit8 v1, v3, 0x1

    .line 2452
    .line 2453
    move-object v5, v2

    .line 2454
    check-cast v5, Lmv10;

    .line 2455
    .line 2456
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v1

    .line 2460
    if-eqz v1, :cond_7b

    .line 2461
    .line 2462
    const-string v1, "dot"

    .line 2463
    .line 2464
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v13

    .line 2468
    const/16 v17, 0x0

    .line 2469
    .line 2470
    const/16 v19, 0x7c

    .line 2471
    .line 2472
    const v12, 0x7f1311dc

    .line 2473
    .line 2474
    .line 2475
    const/4 v14, 0x0

    .line 2476
    const/4 v15, 0x0

    .line 2477
    const/16 v16, 0x0

    .line 2478
    .line 2479
    move-object/from16 v18, v5

    .line 2480
    .line 2481
    invoke-static/range {v12 .. v19}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    and-int/lit8 v6, v3, 0xe

    .line 2490
    .line 2491
    const/16 v7, 0x1e

    .line 2492
    .line 2493
    const-wide/16 v3, 0x0

    .line 2494
    .line 2495
    invoke-static/range {v0 .. v7}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_46

    .line 2499
    :cond_7b
    move-object/from16 v18, v5

    .line 2500
    .line 2501
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2502
    .line 2503
    .line 2504
    :goto_46
    return-object v10

    .line 2505
    :pswitch_1c
    move v1, v11

    .line 2506
    move-object/from16 v0, p1

    .line 2507
    .line 2508
    check-cast v0, Liet0;

    .line 2509
    .line 2510
    move-object/from16 v2, p2

    .line 2511
    .line 2512
    check-cast v2, Lbun;

    .line 2513
    .line 2514
    move-object/from16 v3, p3

    .line 2515
    .line 2516
    check-cast v3, Ljava/lang/Integer;

    .line 2517
    .line 2518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    and-int/lit8 v4, v3, 0x6

    .line 2523
    .line 2524
    if-nez v4, :cond_7e

    .line 2525
    .line 2526
    and-int/lit8 v4, v3, 0x8

    .line 2527
    .line 2528
    if-nez v4, :cond_7c

    .line 2529
    .line 2530
    move-object v4, v2

    .line 2531
    check-cast v4, Lmv10;

    .line 2532
    .line 2533
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v4

    .line 2537
    goto :goto_47

    .line 2538
    :cond_7c
    move-object v4, v2

    .line 2539
    check-cast v4, Lmv10;

    .line 2540
    .line 2541
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v4

    .line 2545
    :goto_47
    if-eqz v4, :cond_7d

    .line 2546
    .line 2547
    move v6, v7

    .line 2548
    :cond_7d
    or-int/2addr v3, v6

    .line 2549
    :cond_7e
    and-int/lit8 v4, v3, 0x13

    .line 2550
    .line 2551
    if-eq v4, v5, :cond_7f

    .line 2552
    .line 2553
    move v11, v12

    .line 2554
    goto :goto_48

    .line 2555
    :cond_7f
    move v11, v1

    .line 2556
    :goto_48
    and-int/lit8 v1, v3, 0x1

    .line 2557
    .line 2558
    check-cast v2, Lmv10;

    .line 2559
    .line 2560
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    if-eqz v1, :cond_80

    .line 2565
    .line 2566
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v21

    .line 2570
    shl-int/lit8 v1, v3, 0x15

    .line 2571
    .line 2572
    const/high16 v3, 0x1c00000

    .line 2573
    .line 2574
    and-int/2addr v1, v3

    .line 2575
    const/high16 v3, 0x180000

    .line 2576
    .line 2577
    or-int v39, v3, v1

    .line 2578
    .line 2579
    const v40, 0xfffe

    .line 2580
    .line 2581
    .line 2582
    sget-object v20, Lws81;->b:Lfin;

    .line 2583
    .line 2584
    const/16 v22, 0x0

    .line 2585
    .line 2586
    const/16 v23, 0x0

    .line 2587
    .line 2588
    const/16 v24, 0x0

    .line 2589
    .line 2590
    const/16 v25, 0x0

    .line 2591
    .line 2592
    const/16 v26, 0x0

    .line 2593
    .line 2594
    const/16 v27, 0x0

    .line 2595
    .line 2596
    const/16 v28, 0x0

    .line 2597
    .line 2598
    const/16 v29, 0x0

    .line 2599
    .line 2600
    const/16 v30, 0x0

    .line 2601
    .line 2602
    const/16 v31, 0x0

    .line 2603
    .line 2604
    const/16 v32, 0x0

    .line 2605
    .line 2606
    const/16 v33, 0x0

    .line 2607
    .line 2608
    const/16 v34, 0x0

    .line 2609
    .line 2610
    const/16 v35, 0x0

    .line 2611
    .line 2612
    const/16 v36, 0x1

    .line 2613
    .line 2614
    const/16 v38, 0x6

    .line 2615
    .line 2616
    move-object/from16 v19, v0

    .line 2617
    .line 2618
    move-object/from16 v37, v2

    .line 2619
    .line 2620
    invoke-virtual/range {v19 .. v40}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_49

    .line 2624
    :cond_80
    move-object/from16 v37, v2

    .line 2625
    .line 2626
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 2627
    .line 2628
    .line 2629
    :goto_49
    return-object v10

    .line 2630
    nop

    .line 2631
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
