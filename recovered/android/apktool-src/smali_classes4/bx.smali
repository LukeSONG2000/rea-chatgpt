.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrgk;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p2, Ljj10;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p1, p0, Lrgk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lrgk;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lt8d0;

    .line 28
    .line 29
    iget-object p1, p0, Lrgk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lvqp;

    .line 33
    .line 34
    iget-object p1, p0, Lrgk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    iget-object p0, p0, Lrgk;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ldrp;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljj10;->a(Ljava/lang/String;)Ljj10;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p2, Ljj10;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    const/16 p3, 0x17f

    .line 59
    .line 60
    invoke-static {p0, p1, p2, p3}, Ldrp;->a(Ldrp;Ljsr;Ljava/lang/String;I)Ldrp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    move-object v7, p1

    .line 65
    new-instance v0, Lpne0;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lpne0;-><init>(Ljava/lang/String;ZZLt8d0;Lvqp;Ljava/util/List;Ldrp;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvgp;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lc2k;

    .line 9
    .line 10
    check-cast p3, Lqgp;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lc2k;->a:Lnr10;

    .line 17
    .line 18
    iget-object v3, p1, Lnr10;->a:Lwie;

    .line 19
    .line 20
    iget-object v2, p1, Lnr10;->e:Ltj10;

    .line 21
    .line 22
    iget-object p1, p3, Lqgp;->b:Ljo10;

    .line 23
    .line 24
    iget-object v4, p1, Ljo10;->h:Lyn10;

    .line 25
    .line 26
    iget-object v5, p0, Lvgp;->P0:Lln10;

    .line 27
    .line 28
    iget-object v6, p0, Lvgp;->Y:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, Lygk;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lygk;-><init>(Ljava/lang/String;Ltj10;Lwie;Lyn10;Lln10;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxsl;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ll260;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x11

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lxsl;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    const v0, -0x7b7e064c

    .line 54
    .line 55
    .line 56
    const v2, 0x104000a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2, v1, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    move-object v2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const v2, -0x7b7e0b24

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    sget-object v0, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    const-string v3, "<anonymous>"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const v27, 0x3fffe

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move-object/from16 v24, v1

    .line 123
    .line 124
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lnje;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lpv50;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Lf1q;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    and-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p0, p1

    .line 32
    :cond_1
    and-int/lit8 p1, p0, 0x13

    .line 33
    .line 34
    const/16 p2, 0x12

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    and-int/lit8 p2, p0, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, p2, p1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const-string p2, "EmailMarkdownBody"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v4, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lqwe;->a:Lqnz;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    new-instance p1, Lvue;

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-direct {p1, p2}, Lvue;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 83
    .line 84
    and-int/lit8 p0, p0, 0xe

    .line 85
    .line 86
    const p2, 0x30040

    .line 87
    .line 88
    .line 89
    or-int v7, p0, p2

    .line 90
    .line 91
    const/16 v8, 0x2e

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v0 .. v8}, Lxqt;->e(Lpv50;Lnje;Lov50;Lkv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbx;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    sget-object v4, Lqwe;->a:Lqnz;

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/16 v9, 0x12

    .line 14
    .line 15
    const-string v10, "<anonymous>"

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v13, 0x2

    .line 19
    const/16 v14, 0x10

    .line 20
    .line 21
    sget-object v15, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    sget-object v16, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    const/16 v17, 0xe

    .line 26
    .line 27
    iget-object v8, v0, Lbx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v8, Lk8o;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ll260;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Lf1q;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v2, v1, 0x11

    .line 53
    .line 54
    if-eq v2, v14, :cond_0

    .line 55
    .line 56
    move v11, v5

    .line 57
    :cond_0
    and-int/2addr v1, v5

    .line 58
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v8, Lk8o;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "FailwhaleScreen"

    .line 67
    .line 68
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    const/16 v41, 0x0

    .line 73
    .line 74
    const v42, 0x3fffe

    .line 75
    .line 76
    .line 77
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const-wide/16 v22, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const-wide/16 v27, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const-wide/16 v31, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    move-object/from16 v39, v0

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object/from16 v39, v0

    .line 120
    .line 121
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v16

    .line 125
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lbx;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lbx;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lbx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lbx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    check-cast v8, Lbbj;

    .line 146
    .line 147
    iget-object v0, v8, Lbbj;->O0:Lh9j;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Luaj;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Lvaj;

    .line 156
    .line 157
    move-object/from16 v3, p3

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, v1, Luaj;->a:Ljava/util/List;

    .line 166
    .line 167
    iget-object v6, v1, Luaj;->b:Lln10;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    iget-boolean v3, v1, Luaj;->g:Z

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    move/from16 v25, v5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move/from16 v25, v7

    .line 180
    .line 181
    :goto_1
    if-nez v25, :cond_3

    .line 182
    .line 183
    iget-object v3, v8, Lbbj;->X:Lln10;

    .line 184
    .line 185
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    move/from16 v27, v5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move/from16 v27, v7

    .line 195
    .line 196
    :goto_2
    iget-object v3, v0, Lh9j;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8}, Lbbj;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v23

    .line 202
    iget-boolean v5, v1, Luaj;->e:Z

    .line 203
    .line 204
    iget-boolean v8, v2, Lvaj;->a:Z

    .line 205
    .line 206
    iget-object v2, v2, Lvaj;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v1, v1, Luaj;->g:Z

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    iget-object v0, v0, Lh9j;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v0, v7}, Lln10;->c(Ljava/lang/String;Z)Lxk50;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    if-eqz v27, :cond_4

    .line 221
    .line 222
    move-object/from16 v31, v0

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const/16 v31, 0x0

    .line 226
    .line 227
    :goto_3
    new-instance v19, Lhbj;

    .line 228
    .line 229
    move/from16 v28, v1

    .line 230
    .line 231
    move-object/from16 v30, v2

    .line 232
    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    move/from16 v29, v5

    .line 238
    .line 239
    move-object/from16 v22, v6

    .line 240
    .line 241
    move/from16 v26, v7

    .line 242
    .line 243
    move/from16 v24, v8

    .line 244
    .line 245
    invoke-direct/range {v19 .. v31}, Lhbj;-><init>(Ljava/lang/String;Ljava/util/List;Lln10;ZZZZZZZLjava/lang/String;Lxk50;)V

    .line 246
    .line 247
    .line 248
    return-object v19

    .line 249
    :pswitch_5
    check-cast v8, Lr3j;

    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Ll260;

    .line 254
    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    check-cast v0, Lf1q;

    .line 258
    .line 259
    move-object/from16 v1, p3

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit8 v2, v1, 0x11

    .line 268
    .line 269
    if-eq v2, v14, :cond_5

    .line 270
    .line 271
    move v11, v5

    .line 272
    :cond_5
    and-int/2addr v1, v5

    .line 273
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    check-cast v8, Lo3j;

    .line 280
    .line 281
    iget-object v1, v8, Lo3j;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move-object v3, v1

    .line 287
    :goto_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v2, 0x7f141880

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    const-string v1, "CustomActionButton"

    .line 299
    .line 300
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    const/16 v41, 0x0

    .line 305
    .line 306
    const v42, 0x3fffe

    .line 307
    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const-wide/16 v22, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const-wide/16 v27, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const-wide/16 v31, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    move-object/from16 v39, v0

    .line 344
    .line 345
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    move-object/from16 v39, v0

    .line 350
    .line 351
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_5
    return-object v16

    .line 355
    :pswitch_6
    check-cast v8, Llmi;

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move-object/from16 v2, p3

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    iget-object v3, v8, Llmi;->w:Lw900;

    .line 385
    .line 386
    invoke-interface {v3, v0}, Lw900;->n(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_6
    if-eqz v2, :cond_9

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_9
    iget-object v3, v8, Llmi;->w:Lw900;

    .line 394
    .line 395
    invoke-interface {v3, v1}, Lw900;->n(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    :goto_7
    iget-boolean v3, v8, Llmi;->u:Z

    .line 400
    .line 401
    if-nez v3, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_a
    iget-object v3, v8, Llmi;->r:Lrsb0;

    .line 405
    .line 406
    iget-wide v3, v3, Lrsb0;->b:J

    .line 407
    .line 408
    sget v6, Lwub0;->c:I

    .line 409
    .line 410
    const/16 v6, 0x20

    .line 411
    .line 412
    shr-long v6, v3, v6

    .line 413
    .line 414
    long-to-int v6, v6

    .line 415
    if-ne v0, v6, :cond_b

    .line 416
    .line 417
    const-wide v6, 0xffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    and-long/2addr v3, v6

    .line 423
    long-to-int v3, v3

    .line 424
    if-ne v1, v3, :cond_b

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sget-object v4, Lk6r;->a:Lk6r;

    .line 432
    .line 433
    if-ltz v3, :cond_e

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget-object v6, v8, Llmi;->r:Lrsb0;

    .line 440
    .line 441
    iget-object v6, v6, Lrsb0;->a:Lj91;

    .line 442
    .line 443
    iget-object v6, v6, Lj91;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-gt v3, v6, :cond_e

    .line 450
    .line 451
    if-nez v2, :cond_d

    .line 452
    .line 453
    if-ne v0, v1, :cond_c

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    iget-object v2, v8, Llmi;->x:Lvqb0;

    .line 457
    .line 458
    invoke-virtual {v2, v5}, Lvqb0;->e(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_d
    :goto_8
    iget-object v2, v8, Llmi;->x:Lvqb0;

    .line 463
    .line 464
    invoke-virtual {v2, v11}, Lvqb0;->v(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lvqb0;->s(Lk6r;)V

    .line 468
    .line 469
    .line 470
    :goto_9
    iget-object v2, v8, Llmi;->s:Lgiu;

    .line 471
    .line 472
    iget-object v2, v2, Lgiu;->v:Lami;

    .line 473
    .line 474
    new-instance v3, Lrsb0;

    .line 475
    .line 476
    iget-object v4, v8, Llmi;->r:Lrsb0;

    .line 477
    .line 478
    iget-object v4, v4, Lrsb0;->a:Lj91;

    .line 479
    .line 480
    invoke-static {v0, v1}, Lz650;->a(II)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-direct {v3, v4, v0, v1, v12}, Lrsb0;-><init>(Lj91;JI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lami;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move v11, v5

    .line 491
    goto :goto_a

    .line 492
    :cond_e
    iget-object v0, v8, Llmi;->x:Lvqb0;

    .line 493
    .line 494
    invoke-virtual {v0, v11}, Lvqb0;->v(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4}, Lvqb0;->s(Lk6r;)V

    .line 498
    .line 499
    .line 500
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_7
    check-cast v8, Lksm;

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lqww;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Lkww;

    .line 514
    .line 515
    move-object/from16 v2, p3

    .line 516
    .line 517
    check-cast v2, Lgxf;

    .line 518
    .line 519
    iget-wide v3, v2, Lgxf;->a:J

    .line 520
    .line 521
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    sget v4, Lm890;->a:F

    .line 526
    .line 527
    const/high16 v4, 0x44200000    # 640.0f

    .line 528
    .line 529
    invoke-interface {v0, v4}, Lqlk;->e0(F)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sub-int/2addr v3, v4

    .line 534
    if-gez v3, :cond_f

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_f
    move v11, v3

    .line 538
    :goto_b
    div-int/2addr v11, v13

    .line 539
    iget-object v3, v8, Lksm;->c:Lb010;

    .line 540
    .line 541
    invoke-virtual {v3, v11}, Lb010;->m(I)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v8, Lksm;->e:Lb010;

    .line 545
    .line 546
    invoke-virtual {v3, v11}, Lb010;->m(I)V

    .line 547
    .line 548
    .line 549
    iget-wide v2, v2, Lgxf;->a:J

    .line 550
    .line 551
    invoke-interface {v1, v2, v3}, Lkww;->M(J)Lkk20;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget v2, v1, Lkk20;->a:I

    .line 556
    .line 557
    iget v3, v1, Lkk20;->b:I

    .line 558
    .line 559
    new-instance v4, Le3;

    .line 560
    .line 561
    const/16 v5, 0x8

    .line 562
    .line 563
    invoke-direct {v4, v1, v5}, Le3;-><init>(Lkk20;B)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Loin;->a:Loin;

    .line 567
    .line 568
    invoke-interface {v0, v2, v3, v1, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_8
    check-cast v8, Lwlv;

    .line 574
    .line 575
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lsjp;

    .line 578
    .line 579
    move-object/from16 v0, p2

    .line 580
    .line 581
    check-cast v0, Lf1q;

    .line 582
    .line 583
    move-object/from16 v1, p3

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v2, v1, 0x11

    .line 592
    .line 593
    if-eq v2, v14, :cond_10

    .line 594
    .line 595
    move v11, v5

    .line 596
    :cond_10
    and-int/2addr v1, v5

    .line 597
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_11

    .line 602
    .line 603
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_12

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lm1j;

    .line 618
    .line 619
    iget-object v3, v2, Lm1j;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v4, v2, Lm1j;->b:Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    iget-object v5, v2, Lm1j;->c:Lzo6;

    .line 624
    .line 625
    iget-boolean v6, v2, Lm1j;->e:Z

    .line 626
    .line 627
    iget-boolean v2, v2, Lm1j;->f:Z

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v27, 0xc4

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    move-object/from16 v25, v0

    .line 640
    .line 641
    move/from16 v22, v2

    .line 642
    .line 643
    move-object/from16 v17, v3

    .line 644
    .line 645
    move-object/from16 v18, v4

    .line 646
    .line 647
    move-object/from16 v20, v5

    .line 648
    .line 649
    move/from16 v21, v6

    .line 650
    .line 651
    invoke-static/range {v17 .. v27}, Li48;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZZLf1q;II)V

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_11
    move-object/from16 v25, v0

    .line 656
    .line 657
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 658
    .line 659
    .line 660
    :cond_12
    return-object v16

    .line 661
    :pswitch_9
    check-cast v8, Lsof;

    .line 662
    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Ly9u;

    .line 666
    .line 667
    move-object/from16 v0, p2

    .line 668
    .line 669
    check-cast v0, Lf1q;

    .line 670
    .line 671
    move-object/from16 v1, p3

    .line 672
    .line 673
    check-cast v1, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    and-int/lit8 v3, v1, 0x11

    .line 680
    .line 681
    if-eq v3, v14, :cond_13

    .line 682
    .line 683
    move v3, v5

    .line 684
    goto :goto_d

    .line 685
    :cond_13
    move v3, v11

    .line 686
    :goto_d
    and-int/2addr v1, v5

    .line 687
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_14

    .line 692
    .line 693
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const/high16 v4, 0x41800000    # 16.0f

    .line 702
    .line 703
    invoke-static {v3, v4, v2, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v8, v1, v0, v11}, Lc48;->t(Lsof;Ltiy;Lf1q;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 716
    .line 717
    .line 718
    :goto_e
    return-object v16

    .line 719
    :pswitch_a
    check-cast v8, Likf;

    .line 720
    .line 721
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lbt70;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Lf1q;

    .line 728
    .line 729
    move-object/from16 v2, p3

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    and-int/lit8 v3, v2, 0x6

    .line 738
    .line 739
    if-nez v3, :cond_17

    .line 740
    .line 741
    and-int/lit8 v3, v2, 0x8

    .line 742
    .line 743
    if-nez v3, :cond_15

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    goto :goto_f

    .line 750
    :cond_15
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    :goto_f
    if-eqz v3, :cond_16

    .line 755
    .line 756
    move v3, v12

    .line 757
    goto :goto_10

    .line 758
    :cond_16
    move v3, v13

    .line 759
    :goto_10
    or-int/2addr v2, v3

    .line 760
    :cond_17
    and-int/lit8 v3, v2, 0x13

    .line 761
    .line 762
    if-eq v3, v9, :cond_18

    .line 763
    .line 764
    move v11, v5

    .line 765
    :cond_18
    and-int/lit8 v3, v2, 0x1

    .line 766
    .line 767
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1f

    .line 772
    .line 773
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1e

    .line 778
    .line 779
    if-eq v3, v5, :cond_1d

    .line 780
    .line 781
    if-eq v3, v13, :cond_1c

    .line 782
    .line 783
    if-eq v3, v7, :cond_1b

    .line 784
    .line 785
    if-eq v3, v12, :cond_1a

    .line 786
    .line 787
    const/4 v4, 0x5

    .line 788
    if-ne v3, v4, :cond_19

    .line 789
    .line 790
    const v3, 0x7f140658

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 795
    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    goto :goto_13

    .line 799
    :cond_1a
    const v3, 0x7f140657

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_1b
    const v3, 0x7f140656

    .line 804
    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_1c
    const v3, 0x7f140655

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_1d
    const v3, 0x7f140654

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1e
    const v3, 0x7f140653

    .line 816
    .line 817
    .line 818
    :goto_11
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v22

    .line 822
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 823
    .line 824
    .line 825
    move-result-object v23

    .line 826
    and-int/lit8 v25, v2, 0xe

    .line 827
    .line 828
    const v21, 0x7f140669

    .line 829
    .line 830
    .line 831
    move-object/from16 v20, v0

    .line 832
    .line 833
    move-object/from16 v24, v1

    .line 834
    .line 835
    invoke-static/range {v20 .. v25}, Llz7;->g(Lbt70;ILjava/lang/String;Ltiy;Lf1q;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_1f
    move-object/from16 v24, v1

    .line 840
    .line 841
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 842
    .line 843
    .line 844
    :goto_12
    move-object/from16 v11, v16

    .line 845
    .line 846
    :goto_13
    return-object v11

    .line 847
    :pswitch_b
    move-object v2, v8

    .line 848
    check-cast v2, Leb6;

    .line 849
    .line 850
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Ll260;

    .line 853
    .line 854
    move-object/from16 v8, p2

    .line 855
    .line 856
    check-cast v8, Lf1q;

    .line 857
    .line 858
    move-object/from16 v0, p3

    .line 859
    .line 860
    check-cast v0, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    and-int/lit8 v1, v0, 0x11

    .line 867
    .line 868
    if-eq v1, v14, :cond_20

    .line 869
    .line 870
    move v11, v5

    .line 871
    :cond_20
    and-int/2addr v0, v5

    .line 872
    invoke-virtual {v8, v0, v11}, Lf1q;->a0(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_23

    .line 877
    .line 878
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 879
    .line 880
    .line 881
    move-result-object v17

    .line 882
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-nez v0, :cond_21

    .line 891
    .line 892
    if-ne v1, v4, :cond_22

    .line 893
    .line 894
    :cond_21
    new-instance v0, Loeb;

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    const/16 v7, 0x1a

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    const-class v3, Leb6;

    .line 901
    .line 902
    const-string v4, "dismiss"

    .line 903
    .line 904
    const-string v5, "dismiss()V"

    .line 905
    .line 906
    invoke-direct/range {v0 .. v7}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object v1, v0

    .line 913
    :cond_22
    check-cast v1, Lwtt;

    .line 914
    .line 915
    move-object/from16 v19, v1

    .line 916
    .line 917
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const/16 v26, 0x3b

    .line 922
    .line 923
    const/16 v18, 0x0

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const-wide/16 v22, 0x0

    .line 930
    .line 931
    move-object/from16 v24, v8

    .line 932
    .line 933
    invoke-static/range {v17 .. v26}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_23
    move-object/from16 v24, v8

    .line 938
    .line 939
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 940
    .line 941
    .line 942
    :goto_14
    return-object v16

    .line 943
    :pswitch_c
    check-cast v8, Lr3w;

    .line 944
    .line 945
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Ls2w;

    .line 948
    .line 949
    move-object/from16 v1, p2

    .line 950
    .line 951
    check-cast v1, Ljava/lang/String;

    .line 952
    .line 953
    move-object/from16 v2, p3

    .line 954
    .line 955
    check-cast v2, Ljava/lang/Throwable;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_27

    .line 962
    .line 963
    if-eq v0, v5, :cond_26

    .line 964
    .line 965
    const/16 v3, 0xc

    .line 966
    .line 967
    if-eq v0, v13, :cond_25

    .line 968
    .line 969
    if-ne v0, v7, :cond_24

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-static {v8, v1, v2, v0, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_24
    const/4 v0, 0x0

    .line 977
    invoke-static {}, Ln0z;->a()V

    .line 978
    .line 979
    .line 980
    move-object v11, v0

    .line 981
    goto :goto_16

    .line 982
    :cond_25
    const/4 v0, 0x0

    .line 983
    invoke-static {v8, v1, v2, v0, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_26
    move/from16 v2, v17

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    invoke-static {v8, v1, v0, v0, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_27
    move/from16 v2, v17

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-static {v8, v1, v0, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 998
    .line 999
    .line 1000
    :goto_15
    move-object/from16 v11, v16

    .line 1001
    .line 1002
    :goto_16
    return-object v11

    .line 1003
    :pswitch_d
    check-cast v8, Lhnd;

    .line 1004
    .line 1005
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Ll260;

    .line 1008
    .line 1009
    move-object/from16 v0, p2

    .line 1010
    .line 1011
    check-cast v0, Lf1q;

    .line 1012
    .line 1013
    move-object/from16 v1, p3

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    and-int/lit8 v2, v1, 0x11

    .line 1022
    .line 1023
    if-eq v2, v14, :cond_28

    .line 1024
    .line 1025
    move v11, v5

    .line 1026
    :cond_28
    and-int/2addr v1, v5

    .line 1027
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_2c

    .line 1032
    .line 1033
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_2a

    .line 1038
    .line 1039
    const v2, 0x7f14052b

    .line 1040
    .line 1041
    .line 1042
    if-eq v1, v5, :cond_2b

    .line 1043
    .line 1044
    if-eq v1, v13, :cond_2b

    .line 1045
    .line 1046
    if-eq v1, v7, :cond_2b

    .line 1047
    .line 1048
    if-eq v1, v12, :cond_2b

    .line 1049
    .line 1050
    const/4 v4, 0x5

    .line 1051
    if-ne v1, v4, :cond_29

    .line 1052
    .line 1053
    goto :goto_17

    .line 1054
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 1055
    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    goto :goto_19

    .line 1059
    :cond_2a
    const v2, 0x7f14052c

    .line 1060
    .line 1061
    .line 1062
    :cond_2b
    :goto_17
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v20

    .line 1066
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v21

    .line 1070
    const/16 v44, 0x0

    .line 1071
    .line 1072
    const v45, 0x3fffe

    .line 1073
    .line 1074
    .line 1075
    const-wide/16 v22, 0x0

    .line 1076
    .line 1077
    const/16 v24, 0x0

    .line 1078
    .line 1079
    const-wide/16 v25, 0x0

    .line 1080
    .line 1081
    const/16 v27, 0x0

    .line 1082
    .line 1083
    const/16 v28, 0x0

    .line 1084
    .line 1085
    const/16 v29, 0x0

    .line 1086
    .line 1087
    const-wide/16 v30, 0x0

    .line 1088
    .line 1089
    const/16 v32, 0x0

    .line 1090
    .line 1091
    const/16 v33, 0x0

    .line 1092
    .line 1093
    const-wide/16 v34, 0x0

    .line 1094
    .line 1095
    const/16 v36, 0x0

    .line 1096
    .line 1097
    const/16 v37, 0x0

    .line 1098
    .line 1099
    const/16 v38, 0x0

    .line 1100
    .line 1101
    const/16 v39, 0x0

    .line 1102
    .line 1103
    const/16 v40, 0x0

    .line 1104
    .line 1105
    const/16 v41, 0x0

    .line 1106
    .line 1107
    const/16 v43, 0x0

    .line 1108
    .line 1109
    move-object/from16 v42, v0

    .line 1110
    .line 1111
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_2c
    move-object/from16 v42, v0

    .line 1116
    .line 1117
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_18
    move-object/from16 v11, v16

    .line 1121
    .line 1122
    :goto_19
    return-object v11

    .line 1123
    :pswitch_e
    check-cast v8, Le9d;

    .line 1124
    .line 1125
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Ll260;

    .line 1128
    .line 1129
    move-object/from16 v0, p2

    .line 1130
    .line 1131
    check-cast v0, Lf1q;

    .line 1132
    .line 1133
    move-object/from16 v1, p3

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    and-int/lit8 v2, v1, 0x11

    .line 1142
    .line 1143
    if-eq v2, v14, :cond_2d

    .line 1144
    .line 1145
    move v11, v5

    .line 1146
    :cond_2d
    and-int/2addr v1, v5

    .line 1147
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_2e

    .line 1152
    .line 1153
    iget v1, v8, Le9d;->a:I

    .line 1154
    .line 1155
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v17

    .line 1159
    const-string v1, "CodexRemoteSessionBannerActionButton"

    .line 1160
    .line 1161
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v18

    .line 1165
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Lo6d0;

    .line 1172
    .line 1173
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 1174
    .line 1175
    const/16 v41, 0x0

    .line 1176
    .line 1177
    const v42, 0x1fffe

    .line 1178
    .line 1179
    .line 1180
    const-wide/16 v19, 0x0

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    const-wide/16 v22, 0x0

    .line 1185
    .line 1186
    const/16 v24, 0x0

    .line 1187
    .line 1188
    const/16 v25, 0x0

    .line 1189
    .line 1190
    const/16 v26, 0x0

    .line 1191
    .line 1192
    const-wide/16 v27, 0x0

    .line 1193
    .line 1194
    const/16 v29, 0x0

    .line 1195
    .line 1196
    const/16 v30, 0x0

    .line 1197
    .line 1198
    const-wide/16 v31, 0x0

    .line 1199
    .line 1200
    const/16 v33, 0x0

    .line 1201
    .line 1202
    const/16 v34, 0x0

    .line 1203
    .line 1204
    const/16 v35, 0x0

    .line 1205
    .line 1206
    const/16 v36, 0x0

    .line 1207
    .line 1208
    const/16 v37, 0x0

    .line 1209
    .line 1210
    const/16 v40, 0x0

    .line 1211
    .line 1212
    move-object/from16 v39, v0

    .line 1213
    .line 1214
    move-object/from16 v38, v1

    .line 1215
    .line 1216
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :cond_2e
    move-object/from16 v39, v0

    .line 1221
    .line 1222
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_1a
    return-object v16

    .line 1226
    :pswitch_f
    check-cast v8, Lxnb0;

    .line 1227
    .line 1228
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    check-cast v1, Lf1q;

    .line 1235
    .line 1236
    move-object/from16 v2, p3

    .line 1237
    .line 1238
    check-cast v2, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    and-int/lit8 v3, v2, 0x6

    .line 1245
    .line 1246
    if-nez v3, :cond_30

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_2f

    .line 1253
    .line 1254
    goto :goto_1b

    .line 1255
    :cond_2f
    move v12, v13

    .line 1256
    :goto_1b
    or-int/2addr v2, v12

    .line 1257
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 1258
    .line 1259
    if-eq v3, v9, :cond_31

    .line 1260
    .line 1261
    move v11, v5

    .line 1262
    :cond_31
    and-int/lit8 v3, v2, 0x1

    .line 1263
    .line 1264
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_32

    .line 1269
    .line 1270
    const/16 v17, 0xe

    .line 1271
    .line 1272
    and-int/lit8 v2, v2, 0xe

    .line 1273
    .line 1274
    invoke-interface {v8, v0, v1, v2}, Lxnb0;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1c

    .line 1278
    :cond_32
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1279
    .line 1280
    .line 1281
    :goto_1c
    return-object v16

    .line 1282
    :pswitch_10
    check-cast v8, Lt3c;

    .line 1283
    .line 1284
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Ll260;

    .line 1287
    .line 1288
    move-object/from16 v0, p2

    .line 1289
    .line 1290
    check-cast v0, Lf1q;

    .line 1291
    .line 1292
    move-object/from16 v1, p3

    .line 1293
    .line 1294
    check-cast v1, Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    and-int/lit8 v2, v1, 0x11

    .line 1301
    .line 1302
    if-eq v2, v14, :cond_33

    .line 1303
    .line 1304
    move v11, v5

    .line 1305
    :cond_33
    and-int/2addr v1, v5

    .line 1306
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_34

    .line 1311
    .line 1312
    iget v1, v8, Lt3c;->a:I

    .line 1313
    .line 1314
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v17

    .line 1318
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v18

    .line 1322
    const/16 v41, 0x0

    .line 1323
    .line 1324
    const v42, 0x3fffe

    .line 1325
    .line 1326
    .line 1327
    const-wide/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v21, 0x0

    .line 1330
    .line 1331
    const-wide/16 v22, 0x0

    .line 1332
    .line 1333
    const/16 v24, 0x0

    .line 1334
    .line 1335
    const/16 v25, 0x0

    .line 1336
    .line 1337
    const/16 v26, 0x0

    .line 1338
    .line 1339
    const-wide/16 v27, 0x0

    .line 1340
    .line 1341
    const/16 v29, 0x0

    .line 1342
    .line 1343
    const/16 v30, 0x0

    .line 1344
    .line 1345
    const-wide/16 v31, 0x0

    .line 1346
    .line 1347
    const/16 v33, 0x0

    .line 1348
    .line 1349
    const/16 v34, 0x0

    .line 1350
    .line 1351
    const/16 v35, 0x0

    .line 1352
    .line 1353
    const/16 v36, 0x0

    .line 1354
    .line 1355
    const/16 v37, 0x0

    .line 1356
    .line 1357
    const/16 v38, 0x0

    .line 1358
    .line 1359
    const/16 v40, 0x0

    .line 1360
    .line 1361
    move-object/from16 v39, v0

    .line 1362
    .line 1363
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1d

    .line 1367
    :cond_34
    move-object/from16 v39, v0

    .line 1368
    .line 1369
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_1d
    return-object v16

    .line 1373
    :pswitch_11
    check-cast v8, Ltl20;

    .line 1374
    .line 1375
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Ly71;

    .line 1378
    .line 1379
    move-object/from16 v0, p2

    .line 1380
    .line 1381
    check-cast v0, Lf1q;

    .line 1382
    .line 1383
    move-object/from16 v1, p3

    .line 1384
    .line 1385
    check-cast v1, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    and-int/lit8 v2, v1, 0x11

    .line 1392
    .line 1393
    if-eq v2, v14, :cond_35

    .line 1394
    .line 1395
    move v2, v5

    .line 1396
    goto :goto_1e

    .line 1397
    :cond_35
    move v2, v11

    .line 1398
    :goto_1e
    and-int/2addr v1, v5

    .line 1399
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_39

    .line 1404
    .line 1405
    iget-object v1, v8, Ltl20;->a:Lhf40;

    .line 1406
    .line 1407
    invoke-static {v1}, Lsr7;->v0(Lhf40;)Lon30;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-nez v1, :cond_36

    .line 1412
    .line 1413
    const/4 v1, -0x1

    .line 1414
    goto :goto_1f

    .line 1415
    :cond_36
    sget-object v2, Lzsa;->a:[I

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    aget v1, v2, v1

    .line 1422
    .line 1423
    :goto_1f
    const v2, 0x7f141838

    .line 1424
    .line 1425
    .line 1426
    if-eq v1, v5, :cond_38

    .line 1427
    .line 1428
    if-eq v1, v13, :cond_37

    .line 1429
    .line 1430
    const v1, -0x5d69d138

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :cond_37
    const v1, 0x1e04c334

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v19, 0x5

    .line 1447
    .line 1448
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_20

    .line 1464
    :cond_38
    const v1, 0x1e04ce75

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1468
    .line 1469
    .line 1470
    const/16 v1, 0x14

    .line 1471
    .line 1472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1485
    .line 1486
    .line 1487
    :goto_20
    const-string v1, "RedesignPlanHeader"

    .line 1488
    .line 1489
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-static {v3, v1, v0, v11}, Lsf90;->e(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_21

    .line 1497
    :cond_39
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1498
    .line 1499
    .line 1500
    :goto_21
    return-object v16

    .line 1501
    :pswitch_12
    check-cast v8, Lfzq;

    .line 1502
    .line 1503
    move-object/from16 v0, p1

    .line 1504
    .line 1505
    check-cast v0, Lpv50;

    .line 1506
    .line 1507
    move-object/from16 v1, p2

    .line 1508
    .line 1509
    check-cast v1, Lf1q;

    .line 1510
    .line 1511
    move-object/from16 v2, p3

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    and-int/lit8 v3, v2, 0x6

    .line 1520
    .line 1521
    if-nez v3, :cond_3b

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-eqz v3, :cond_3a

    .line 1528
    .line 1529
    goto :goto_22

    .line 1530
    :cond_3a
    move v12, v13

    .line 1531
    :goto_22
    or-int/2addr v2, v12

    .line 1532
    :cond_3b
    and-int/lit8 v3, v2, 0x13

    .line 1533
    .line 1534
    if-eq v3, v9, :cond_3c

    .line 1535
    .line 1536
    move v11, v5

    .line 1537
    :cond_3c
    and-int/lit8 v3, v2, 0x1

    .line 1538
    .line 1539
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-eqz v3, :cond_3d

    .line 1544
    .line 1545
    iget-object v3, v8, Lfzq;->e:Ljava/lang/String;

    .line 1546
    .line 1547
    const/16 v17, 0xe

    .line 1548
    .line 1549
    and-int/lit8 v26, v2, 0xe

    .line 1550
    .line 1551
    const/16 v27, 0x7e

    .line 1552
    .line 1553
    const/16 v20, 0x0

    .line 1554
    .line 1555
    const/16 v21, 0x0

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const/16 v24, 0x0

    .line 1562
    .line 1563
    move-object/from16 v18, v0

    .line 1564
    .line 1565
    move-object/from16 v25, v1

    .line 1566
    .line 1567
    move-object/from16 v19, v3

    .line 1568
    .line 1569
    invoke-static/range {v18 .. v27}, Lxqt;->g(Lpv50;Ljava/lang/String;Lfje;Lov50;Lkv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_23

    .line 1573
    :cond_3d
    move-object/from16 v25, v1

    .line 1574
    .line 1575
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1576
    .line 1577
    .line 1578
    :goto_23
    return-object v16

    .line 1579
    :pswitch_13
    check-cast v8, Lsdc0;

    .line 1580
    .line 1581
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    check-cast v0, Lpv50;

    .line 1584
    .line 1585
    move-object/from16 v1, p2

    .line 1586
    .line 1587
    check-cast v1, Lf1q;

    .line 1588
    .line 1589
    move-object/from16 v2, p3

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    and-int/lit8 v3, v2, 0x6

    .line 1598
    .line 1599
    if-nez v3, :cond_3f

    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-eqz v3, :cond_3e

    .line 1606
    .line 1607
    goto :goto_24

    .line 1608
    :cond_3e
    move v12, v13

    .line 1609
    :goto_24
    or-int/2addr v2, v12

    .line 1610
    :cond_3f
    and-int/lit8 v3, v2, 0x13

    .line 1611
    .line 1612
    if-eq v3, v9, :cond_40

    .line 1613
    .line 1614
    move v11, v5

    .line 1615
    :cond_40
    and-int/lit8 v3, v2, 0x1

    .line 1616
    .line 1617
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_41

    .line 1622
    .line 1623
    iget-object v3, v8, Lsdc0;->c:Ljava/lang/String;

    .line 1624
    .line 1625
    const/16 v17, 0xe

    .line 1626
    .line 1627
    and-int/lit8 v26, v2, 0xe

    .line 1628
    .line 1629
    const/16 v27, 0x7e

    .line 1630
    .line 1631
    const/16 v20, 0x0

    .line 1632
    .line 1633
    const/16 v21, 0x0

    .line 1634
    .line 1635
    const/16 v22, 0x0

    .line 1636
    .line 1637
    const/16 v23, 0x0

    .line 1638
    .line 1639
    const/16 v24, 0x0

    .line 1640
    .line 1641
    move-object/from16 v18, v0

    .line 1642
    .line 1643
    move-object/from16 v25, v1

    .line 1644
    .line 1645
    move-object/from16 v19, v3

    .line 1646
    .line 1647
    invoke-static/range {v18 .. v27}, Lxqt;->g(Lpv50;Ljava/lang/String;Lfje;Lov50;Lkv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_25

    .line 1651
    :cond_41
    move-object/from16 v25, v1

    .line 1652
    .line 1653
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1654
    .line 1655
    .line 1656
    :goto_25
    return-object v16

    .line 1657
    :pswitch_14
    check-cast v8, Ljava/util/Map;

    .line 1658
    .line 1659
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, Lkhe;

    .line 1662
    .line 1663
    move-object/from16 v0, p2

    .line 1664
    .line 1665
    check-cast v0, Lf1q;

    .line 1666
    .line 1667
    move-object/from16 v1, p3

    .line 1668
    .line 1669
    check-cast v1, Ljava/lang/Integer;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    and-int/lit8 v2, v1, 0x11

    .line 1676
    .line 1677
    if-eq v2, v14, :cond_42

    .line 1678
    .line 1679
    move v2, v5

    .line 1680
    goto :goto_26

    .line 1681
    :cond_42
    move v2, v11

    .line 1682
    :goto_26
    and-int/2addr v1, v5

    .line 1683
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_43

    .line 1688
    .line 1689
    invoke-static {v8, v0, v11}, Lmm7;->u(Ljava/util/Map;Lf1q;I)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_27

    .line 1693
    :cond_43
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1694
    .line 1695
    .line 1696
    :goto_27
    return-object v16

    .line 1697
    :pswitch_15
    check-cast v8, Lbz6;

    .line 1698
    .line 1699
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, Lbt70;

    .line 1702
    .line 1703
    move-object/from16 v1, p2

    .line 1704
    .line 1705
    check-cast v1, Lf1q;

    .line 1706
    .line 1707
    move-object/from16 v2, p3

    .line 1708
    .line 1709
    check-cast v2, Ljava/lang/Integer;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    and-int/lit8 v3, v2, 0x6

    .line 1716
    .line 1717
    if-nez v3, :cond_46

    .line 1718
    .line 1719
    and-int/lit8 v3, v2, 0x8

    .line 1720
    .line 1721
    if-nez v3, :cond_44

    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    goto :goto_28

    .line 1728
    :cond_44
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    :goto_28
    if-eqz v3, :cond_45

    .line 1733
    .line 1734
    goto :goto_29

    .line 1735
    :cond_45
    move v12, v13

    .line 1736
    :goto_29
    or-int/2addr v2, v12

    .line 1737
    :cond_46
    and-int/lit8 v3, v2, 0x13

    .line 1738
    .line 1739
    if-eq v3, v9, :cond_47

    .line 1740
    .line 1741
    move v3, v5

    .line 1742
    goto :goto_2a

    .line 1743
    :cond_47
    move v3, v11

    .line 1744
    :goto_2a
    and-int/lit8 v4, v2, 0x1

    .line 1745
    .line 1746
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-eqz v3, :cond_48

    .line 1751
    .line 1752
    iget-object v3, v8, Lbz6;->l:Lvrb0;

    .line 1753
    .line 1754
    sget-object v20, Llm6;->d:Lzqe;

    .line 1755
    .line 1756
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v21

    .line 1760
    new-instance v4, Lwpb0;

    .line 1761
    .line 1762
    invoke-direct {v4, v7, v11, v13}, Lwpb0;-><init>(III)V

    .line 1763
    .line 1764
    .line 1765
    iget-boolean v6, v8, Lbz6;->n:Z

    .line 1766
    .line 1767
    xor-int/lit8 v24, v6, 0x1

    .line 1768
    .line 1769
    const/16 v17, 0xe

    .line 1770
    .line 1771
    and-int/lit8 v29, v2, 0xe

    .line 1772
    .line 1773
    const/16 v30, 0x3b4

    .line 1774
    .line 1775
    const/16 v23, 0x0

    .line 1776
    .line 1777
    const/16 v25, 0x0

    .line 1778
    .line 1779
    const/16 v26, 0x0

    .line 1780
    .line 1781
    const/16 v28, 0xc30

    .line 1782
    .line 1783
    move-object/from16 v18, v0

    .line 1784
    .line 1785
    move-object/from16 v27, v1

    .line 1786
    .line 1787
    move-object/from16 v19, v3

    .line 1788
    .line 1789
    move-object/from16 v22, v4

    .line 1790
    .line 1791
    invoke-virtual/range {v18 .. v30}, Lbt70;->c(Lvrb0;Lzqe;Ltiy;Lxpb0;Llwt;ZLbe6;Lvys;Lf1q;III)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_2b

    .line 1795
    :cond_48
    move-object/from16 v27, v1

    .line 1796
    .line 1797
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1798
    .line 1799
    .line 1800
    :goto_2b
    return-object v16

    .line 1801
    :pswitch_16
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 1802
    .line 1803
    move-object/from16 v0, p1

    .line 1804
    .line 1805
    check-cast v0, Ly71;

    .line 1806
    .line 1807
    move-object/from16 v1, p2

    .line 1808
    .line 1809
    check-cast v1, Lf1q;

    .line 1810
    .line 1811
    move-object/from16 v3, p3

    .line 1812
    .line 1813
    check-cast v3, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    and-int/lit8 v7, v3, 0x6

    .line 1820
    .line 1821
    if-nez v7, :cond_4b

    .line 1822
    .line 1823
    and-int/lit8 v7, v3, 0x8

    .line 1824
    .line 1825
    if-nez v7, :cond_49

    .line 1826
    .line 1827
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v7

    .line 1831
    goto :goto_2c

    .line 1832
    :cond_49
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v7

    .line 1836
    :goto_2c
    if-eqz v7, :cond_4a

    .line 1837
    .line 1838
    goto :goto_2d

    .line 1839
    :cond_4a
    move v12, v13

    .line 1840
    :goto_2d
    or-int/2addr v3, v12

    .line 1841
    :cond_4b
    and-int/lit8 v7, v3, 0x13

    .line 1842
    .line 1843
    if-eq v7, v9, :cond_4c

    .line 1844
    .line 1845
    move v7, v5

    .line 1846
    goto :goto_2e

    .line 1847
    :cond_4c
    move v7, v11

    .line 1848
    :goto_2e
    and-int/2addr v3, v5

    .line 1849
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    if-eqz v3, :cond_5a

    .line 1854
    .line 1855
    invoke-interface {v0}, Ly71;->j()Lbpc0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    sget-object v23, Ll5d0;->n:Ls3d0;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lbpc0;->j()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    iget-object v7, v0, Lbpc0;->a:Lsh40;

    .line 1866
    .line 1867
    if-nez v3, :cond_50

    .line 1868
    .line 1869
    const v3, 0x6355e4b0

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    if-nez v3, :cond_4d

    .line 1884
    .line 1885
    if-ne v9, v4, :cond_4f

    .line 1886
    .line 1887
    :cond_4d
    invoke-static {}, Lf750;->c()Lrj90;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    if-eqz v3, :cond_4e

    .line 1892
    .line 1893
    invoke-virtual {v3}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    goto :goto_2f

    .line 1898
    :cond_4e
    const/4 v9, 0x0

    .line 1899
    :goto_2f
    invoke-static {v3}, Lf750;->h(Lrj90;)Lrj90;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v10

    .line 1903
    :try_start_0
    invoke-virtual {v7}, Lsh40;->n()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1907
    invoke-static {v3, v10, v9}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    move-object v9, v7

    .line 1914
    :cond_4f
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_30

    .line 1918
    :catchall_0
    move-exception v0

    .line 1919
    invoke-static {v3, v10, v9}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :cond_50
    const v3, 0x6359c50d

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v1, v3, v11, v7}, Lbqh;->m(Lf1q;IZLsh40;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v9

    .line 1930
    :goto_30
    check-cast v9, Lnmn;

    .line 1931
    .line 1932
    const v3, 0x47a1bef7

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v7, Lnmn;->b:Lnmn;

    .line 1939
    .line 1940
    if-ne v9, v7, :cond_51

    .line 1941
    .line 1942
    move v9, v6

    .line 1943
    goto :goto_31

    .line 1944
    :cond_51
    move v9, v2

    .line 1945
    :goto_31
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v20

    .line 1952
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v9

    .line 1956
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v10

    .line 1960
    if-nez v9, :cond_52

    .line 1961
    .line 1962
    if-ne v10, v4, :cond_53

    .line 1963
    .line 1964
    :cond_52
    new-instance v9, Lc96;

    .line 1965
    .line 1966
    invoke-direct {v9, v0, v11}, Lc96;-><init>(Lbpc0;B)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v9}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v10

    .line 1973
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_53
    check-cast v10, Lx0a0;

    .line 1977
    .line 1978
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    check-cast v9, Lnmn;

    .line 1983
    .line 1984
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1985
    .line 1986
    .line 1987
    if-ne v9, v7, :cond_54

    .line 1988
    .line 1989
    goto :goto_32

    .line 1990
    :cond_54
    move v6, v2

    .line 1991
    :goto_32
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v21

    .line 1998
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    if-nez v3, :cond_55

    .line 2007
    .line 2008
    if-ne v6, v4, :cond_56

    .line 2009
    .line 2010
    :cond_55
    new-instance v3, Lc96;

    .line 2011
    .line 2012
    invoke-direct {v3, v0, v5}, Lc96;-><init>(Lbpc0;B)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v3}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_56
    check-cast v6, Lx0a0;

    .line 2023
    .line 2024
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    check-cast v3, Ltoc0;

    .line 2029
    .line 2030
    const v3, -0x3ab99ee0

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v3, 0x7

    .line 2037
    const/4 v6, 0x0

    .line 2038
    invoke-static {v2, v2, v6, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v22

    .line 2042
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 2043
    .line 2044
    .line 2045
    const/high16 v25, 0x30000

    .line 2046
    .line 2047
    move-object/from16 v19, v0

    .line 2048
    .line 2049
    move-object/from16 v24, v1

    .line 2050
    .line 2051
    invoke-static/range {v19 .. v25}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    new-instance v2, Lrq3;

    .line 2056
    .line 2057
    new-instance v3, Lqv6;

    .line 2058
    .line 2059
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 2060
    .line 2061
    .line 2062
    const/high16 v6, 0x41000000    # 8.0f

    .line 2063
    .line 2064
    invoke-direct {v2, v6, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 2065
    .line 2066
    .line 2067
    sget-object v3, Lbar;->l:Ldz5;

    .line 2068
    .line 2069
    const/16 v21, 0x0

    .line 2070
    .line 2071
    const/16 v22, 0xe

    .line 2072
    .line 2073
    sget-object v17, Lqiy;->a:Lqiy;

    .line 2074
    .line 2075
    const/high16 v18, 0x41000000    # 8.0f

    .line 2076
    .line 2077
    const/16 v19, 0x0

    .line 2078
    .line 2079
    const/16 v20, 0x0

    .line 2080
    .line 2081
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    move-object/from16 v7, v17

    .line 2086
    .line 2087
    const-string v9, "BottomSearchBar"

    .line 2088
    .line 2089
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    const/16 v7, 0x30

    .line 2098
    .line 2099
    invoke-static {v2, v3, v1, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    iget-wide v9, v1, Lf1q;->T:J

    .line 2104
    .line 2105
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    sget-object v9, Ljwe;->L:Liwe;

    .line 2118
    .line 2119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    sget-object v9, Liwe;->b:Lfcf;

    .line 2123
    .line 2124
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2125
    .line 2126
    .line 2127
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 2128
    .line 2129
    if-eqz v10, :cond_57

    .line 2130
    .line 2131
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_33

    .line 2135
    :cond_57
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2136
    .line 2137
    .line 2138
    :goto_33
    sget-object v9, Liwe;->f:Lg61;

    .line 2139
    .line 2140
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v2, Liwe;->e:Lg61;

    .line 2144
    .line 2145
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    sget-object v3, Liwe;->g:Lg61;

    .line 2153
    .line 2154
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2155
    .line 2156
    .line 2157
    sget-object v2, Liwe;->h:Loj0;

    .line 2158
    .line 2159
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v2, Liwe;->d:Lg61;

    .line 2163
    .line 2164
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    if-nez v2, :cond_58

    .line 2176
    .line 2177
    if-ne v3, v4, :cond_59

    .line 2178
    .line 2179
    :cond_58
    new-instance v3, Lb96;

    .line 2180
    .line 2181
    invoke-direct {v3, v0, v11}, Lb96;-><init>(Lx0a0;B)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2188
    .line 2189
    const/4 v0, 0x6

    .line 2190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    sget-object v2, Ln260;->a:Ln260;

    .line 2195
    .line 2196
    invoke-interface {v8, v2, v3, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_34

    .line 2203
    :cond_5a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2204
    .line 2205
    .line 2206
    :goto_34
    return-object v16

    .line 2207
    :pswitch_17
    check-cast v8, Lo75;

    .line 2208
    .line 2209
    move-object/from16 v0, p1

    .line 2210
    .line 2211
    check-cast v0, Lbt70;

    .line 2212
    .line 2213
    move-object/from16 v1, p2

    .line 2214
    .line 2215
    check-cast v1, Lf1q;

    .line 2216
    .line 2217
    move-object/from16 v2, p3

    .line 2218
    .line 2219
    check-cast v2, Ljava/lang/Integer;

    .line 2220
    .line 2221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    and-int/lit8 v3, v2, 0x6

    .line 2226
    .line 2227
    if-nez v3, :cond_5d

    .line 2228
    .line 2229
    and-int/lit8 v3, v2, 0x8

    .line 2230
    .line 2231
    if-nez v3, :cond_5b

    .line 2232
    .line 2233
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    goto :goto_35

    .line 2238
    :cond_5b
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    :goto_35
    if-eqz v3, :cond_5c

    .line 2243
    .line 2244
    goto :goto_36

    .line 2245
    :cond_5c
    move v12, v13

    .line 2246
    :goto_36
    or-int/2addr v2, v12

    .line 2247
    :cond_5d
    and-int/lit8 v3, v2, 0x13

    .line 2248
    .line 2249
    if-eq v3, v9, :cond_5e

    .line 2250
    .line 2251
    move v11, v5

    .line 2252
    :cond_5e
    and-int/lit8 v3, v2, 0x1

    .line 2253
    .line 2254
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    if-eqz v3, :cond_5f

    .line 2259
    .line 2260
    new-instance v3, Lc8;

    .line 2261
    .line 2262
    const/16 v4, 0x13

    .line 2263
    .line 2264
    invoke-direct {v3, v8, v4}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 2265
    .line 2266
    .line 2267
    const v4, 0x1d53bf2a

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v18

    .line 2274
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v19

    .line 2278
    shl-int/lit8 v2, v2, 0xf

    .line 2279
    .line 2280
    const/high16 v3, 0x70000

    .line 2281
    .line 2282
    and-int v35, v2, v3

    .line 2283
    .line 2284
    const/16 v36, 0x7ffe

    .line 2285
    .line 2286
    const/16 v20, 0x0

    .line 2287
    .line 2288
    const/16 v21, 0x0

    .line 2289
    .line 2290
    const/16 v22, 0x0

    .line 2291
    .line 2292
    const/16 v23, 0x0

    .line 2293
    .line 2294
    const/16 v24, 0x0

    .line 2295
    .line 2296
    const/16 v25, 0x0

    .line 2297
    .line 2298
    const/16 v26, 0x0

    .line 2299
    .line 2300
    const/16 v27, 0x0

    .line 2301
    .line 2302
    const/16 v28, 0x0

    .line 2303
    .line 2304
    const/16 v29, 0x0

    .line 2305
    .line 2306
    const/16 v30, 0x0

    .line 2307
    .line 2308
    const/16 v31, 0x0

    .line 2309
    .line 2310
    const/16 v32, 0x0

    .line 2311
    .line 2312
    const/16 v34, 0x6

    .line 2313
    .line 2314
    move-object/from16 v17, v0

    .line 2315
    .line 2316
    move-object/from16 v33, v1

    .line 2317
    .line 2318
    invoke-virtual/range {v17 .. v36}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_37

    .line 2322
    :cond_5f
    move-object/from16 v33, v1

    .line 2323
    .line 2324
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2325
    .line 2326
    .line 2327
    :goto_37
    return-object v16

    .line 2328
    :pswitch_18
    check-cast v8, Lol3;

    .line 2329
    .line 2330
    move-object/from16 v0, p1

    .line 2331
    .line 2332
    check-cast v0, Ll260;

    .line 2333
    .line 2334
    move-object/from16 v0, p2

    .line 2335
    .line 2336
    check-cast v0, Lf1q;

    .line 2337
    .line 2338
    move-object/from16 v1, p3

    .line 2339
    .line 2340
    check-cast v1, Ljava/lang/Integer;

    .line 2341
    .line 2342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    and-int/lit8 v2, v1, 0x11

    .line 2347
    .line 2348
    if-eq v2, v14, :cond_60

    .line 2349
    .line 2350
    move v11, v5

    .line 2351
    :cond_60
    and-int/2addr v1, v5

    .line 2352
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_63

    .line 2357
    .line 2358
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    if-nez v1, :cond_61

    .line 2367
    .line 2368
    if-ne v2, v4, :cond_62

    .line 2369
    .line 2370
    :cond_61
    new-instance v2, Lpc1;

    .line 2371
    .line 2372
    invoke-direct {v2, v8, v5}, Lpc1;-><init>(Lol3;B)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    :cond_62
    move-object/from16 v17, v2

    .line 2379
    .line 2380
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2381
    .line 2382
    const-string v1, "AppsDirectoryScreen"

    .line 2383
    .line 2384
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v18

    .line 2388
    sget-object v23, Lobi;->b:Lzqe;

    .line 2389
    .line 2390
    const/high16 v25, 0x30000000

    .line 2391
    .line 2392
    const/16 v26, 0x1fe

    .line 2393
    .line 2394
    const/16 v19, 0x0

    .line 2395
    .line 2396
    const/16 v20, 0x0

    .line 2397
    .line 2398
    const/16 v21, 0x0

    .line 2399
    .line 2400
    const/16 v22, 0x0

    .line 2401
    .line 2402
    move-object/from16 v24, v0

    .line 2403
    .line 2404
    invoke-static/range {v17 .. v26}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_38

    .line 2408
    :cond_63
    move-object/from16 v24, v0

    .line 2409
    .line 2410
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2411
    .line 2412
    .line 2413
    :goto_38
    return-object v16

    .line 2414
    :pswitch_19
    check-cast v8, Leji;

    .line 2415
    .line 2416
    move-object/from16 v0, p1

    .line 2417
    .line 2418
    check-cast v0, Ll260;

    .line 2419
    .line 2420
    move-object/from16 v0, p2

    .line 2421
    .line 2422
    check-cast v0, Lf1q;

    .line 2423
    .line 2424
    move-object/from16 v1, p3

    .line 2425
    .line 2426
    check-cast v1, Ljava/lang/Integer;

    .line 2427
    .line 2428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    and-int/lit8 v2, v1, 0x11

    .line 2433
    .line 2434
    if-eq v2, v14, :cond_64

    .line 2435
    .line 2436
    move v11, v5

    .line 2437
    :cond_64
    and-int/2addr v1, v5

    .line 2438
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    if-eqz v1, :cond_68

    .line 2443
    .line 2444
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2445
    .line 2446
    .line 2447
    move-result v1

    .line 2448
    const v2, 0x7f1406e1

    .line 2449
    .line 2450
    .line 2451
    if-eqz v1, :cond_67

    .line 2452
    .line 2453
    if-eq v1, v5, :cond_66

    .line 2454
    .line 2455
    if-eq v1, v13, :cond_67

    .line 2456
    .line 2457
    if-ne v1, v7, :cond_65

    .line 2458
    .line 2459
    const v2, 0x7f1406e2

    .line 2460
    .line 2461
    .line 2462
    goto :goto_39

    .line 2463
    :cond_65
    invoke-static {}, Ln0z;->a()V

    .line 2464
    .line 2465
    .line 2466
    const/4 v11, 0x0

    .line 2467
    goto :goto_3b

    .line 2468
    :cond_66
    const v2, 0x7f1406e3

    .line 2469
    .line 2470
    .line 2471
    :cond_67
    :goto_39
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v19

    .line 2475
    const-string v1, "AnonymousNewConversationDialog"

    .line 2476
    .line 2477
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v20

    .line 2481
    const/16 v28, 0x0

    .line 2482
    .line 2483
    const/16 v29, 0x7e

    .line 2484
    .line 2485
    const-wide/16 v21, 0x0

    .line 2486
    .line 2487
    const/16 v23, 0x0

    .line 2488
    .line 2489
    const/16 v24, 0x0

    .line 2490
    .line 2491
    const/16 v25, 0x0

    .line 2492
    .line 2493
    const/16 v26, 0x0

    .line 2494
    .line 2495
    move-object/from16 v27, v0

    .line 2496
    .line 2497
    invoke-static/range {v19 .. v29}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_3a

    .line 2501
    :cond_68
    move-object/from16 v27, v0

    .line 2502
    .line 2503
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2504
    .line 2505
    .line 2506
    :goto_3a
    move-object/from16 v11, v16

    .line 2507
    .line 2508
    :goto_3b
    return-object v11

    .line 2509
    :pswitch_1a
    check-cast v8, Lnz60;

    .line 2510
    .line 2511
    move-object/from16 v0, p1

    .line 2512
    .line 2513
    check-cast v0, Lbt70;

    .line 2514
    .line 2515
    move-object/from16 v1, p2

    .line 2516
    .line 2517
    check-cast v1, Lf1q;

    .line 2518
    .line 2519
    move-object/from16 v2, p3

    .line 2520
    .line 2521
    check-cast v2, Ljava/lang/Integer;

    .line 2522
    .line 2523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    and-int/lit8 v3, v2, 0x6

    .line 2528
    .line 2529
    if-nez v3, :cond_6b

    .line 2530
    .line 2531
    and-int/lit8 v3, v2, 0x8

    .line 2532
    .line 2533
    if-nez v3, :cond_69

    .line 2534
    .line 2535
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v3

    .line 2539
    goto :goto_3c

    .line 2540
    :cond_69
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v3

    .line 2544
    :goto_3c
    if-eqz v3, :cond_6a

    .line 2545
    .line 2546
    goto :goto_3d

    .line 2547
    :cond_6a
    move v12, v13

    .line 2548
    :goto_3d
    or-int/2addr v2, v12

    .line 2549
    :cond_6b
    and-int/lit8 v3, v2, 0x13

    .line 2550
    .line 2551
    if-eq v3, v9, :cond_6c

    .line 2552
    .line 2553
    move v11, v5

    .line 2554
    :cond_6c
    and-int/lit8 v3, v2, 0x1

    .line 2555
    .line 2556
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v3

    .line 2560
    if-eqz v3, :cond_6d

    .line 2561
    .line 2562
    iget-boolean v3, v8, Lnz60;->r:Z

    .line 2563
    .line 2564
    const/16 v17, 0xe

    .line 2565
    .line 2566
    and-int/lit8 v2, v2, 0xe

    .line 2567
    .line 2568
    invoke-static {v0, v3, v1, v2}, Lbu8;->d(Lbt70;ZLf1q;I)V

    .line 2569
    .line 2570
    .line 2571
    goto :goto_3e

    .line 2572
    :cond_6d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2573
    .line 2574
    .line 2575
    :goto_3e
    return-object v16

    .line 2576
    :pswitch_1b
    check-cast v8, Lfy;

    .line 2577
    .line 2578
    move-object/from16 v0, p1

    .line 2579
    .line 2580
    check-cast v0, Ly9u;

    .line 2581
    .line 2582
    move-object/from16 v0, p2

    .line 2583
    .line 2584
    check-cast v0, Lf1q;

    .line 2585
    .line 2586
    move-object/from16 v1, p3

    .line 2587
    .line 2588
    check-cast v1, Ljava/lang/Integer;

    .line 2589
    .line 2590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2591
    .line 2592
    .line 2593
    move-result v1

    .line 2594
    and-int/lit8 v2, v1, 0x11

    .line 2595
    .line 2596
    if-eq v2, v14, :cond_6e

    .line 2597
    .line 2598
    move v2, v5

    .line 2599
    goto :goto_3f

    .line 2600
    :cond_6e
    move v2, v11

    .line 2601
    :goto_3f
    and-int/2addr v1, v5

    .line 2602
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v1

    .line 2606
    if-eqz v1, :cond_75

    .line 2607
    .line 2608
    iget-object v1, v8, Lfy;->a:Ljy;

    .line 2609
    .line 2610
    sget-object v2, Lhy;->a:Lhy;

    .line 2611
    .line 2612
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v2

    .line 2616
    if-eqz v2, :cond_6f

    .line 2617
    .line 2618
    const v1, 0x3314629b

    .line 2619
    .line 2620
    .line 2621
    const v2, 0x7f14061b

    .line 2622
    .line 2623
    .line 2624
    :goto_40
    invoke-static {v0, v1, v2, v0, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    move-object/from16 v19, v1

    .line 2629
    .line 2630
    const/4 v2, 0x0

    .line 2631
    goto :goto_42

    .line 2632
    :cond_6f
    sget-object v2, Liy;->a:Liy;

    .line 2633
    .line 2634
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v2

    .line 2638
    if-eqz v2, :cond_70

    .line 2639
    .line 2640
    const v1, 0x33146e3f

    .line 2641
    .line 2642
    .line 2643
    const v2, 0x7f14061c

    .line 2644
    .line 2645
    .line 2646
    goto :goto_40

    .line 2647
    :cond_70
    instance-of v2, v1, Lgy;

    .line 2648
    .line 2649
    if-eqz v2, :cond_74

    .line 2650
    .line 2651
    const v2, 0x2f7ae429

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2658
    .line 2659
    .line 2660
    sget-object v2, Lh4t;->a:Ll0b;

    .line 2661
    .line 2662
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    sget-object v3, Lvzb0;->b:Lscp;

    .line 2667
    .line 2668
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    invoke-static {v2, v3}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    invoke-virtual {v2}, Lrsv;->a()Ljsv;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    check-cast v1, Lgy;

    .line 2681
    .line 2682
    iget-object v1, v1, Lgy;->a:Ljsv;

    .line 2683
    .line 2684
    iget-object v3, v1, Ljsv;->a:Lj$/time/LocalDate;

    .line 2685
    .line 2686
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 2687
    .line 2688
    .line 2689
    move-result v3

    .line 2690
    iget-object v2, v2, Ljsv;->a:Lj$/time/LocalDate;

    .line 2691
    .line 2692
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 2693
    .line 2694
    .line 2695
    move-result v2

    .line 2696
    if-ne v3, v2, :cond_71

    .line 2697
    .line 2698
    const/4 v2, 0x0

    .line 2699
    invoke-static {v1, v11, v2}, Lmzb0;->b(Ljsv;ZLjava/util/Locale;)Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    :goto_41
    move-object/from16 v19, v1

    .line 2704
    .line 2705
    goto :goto_42

    .line 2706
    :cond_71
    const/4 v2, 0x0

    .line 2707
    invoke-static {v1}, Lmzb0;->d(Ljsv;)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    goto :goto_41

    .line 2712
    :goto_42
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2713
    .line 2714
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    check-cast v1, Lo6d0;

    .line 2719
    .line 2720
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 2721
    .line 2722
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v3

    .line 2726
    if-ne v3, v5, :cond_72

    .line 2727
    .line 2728
    sget-wide v2, Lxsp;->a:J

    .line 2729
    .line 2730
    :goto_43
    move-wide/from16 v21, v2

    .line 2731
    .line 2732
    goto :goto_44

    .line 2733
    :cond_72
    if-nez v3, :cond_73

    .line 2734
    .line 2735
    sget-wide v2, Lxsp;->m:J

    .line 2736
    .line 2737
    goto :goto_43

    .line 2738
    :goto_44
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v23

    .line 2742
    const/high16 v27, 0x41400000    # 12.0f

    .line 2743
    .line 2744
    const/16 v28, 0x7

    .line 2745
    .line 2746
    const/16 v24, 0x0

    .line 2747
    .line 2748
    const/16 v25, 0x0

    .line 2749
    .line 2750
    const/16 v26, 0x0

    .line 2751
    .line 2752
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v20

    .line 2764
    const/16 v43, 0x0

    .line 2765
    .line 2766
    const v44, 0x1fff8

    .line 2767
    .line 2768
    .line 2769
    const/16 v23, 0x0

    .line 2770
    .line 2771
    const-wide/16 v24, 0x0

    .line 2772
    .line 2773
    const/16 v26, 0x0

    .line 2774
    .line 2775
    const/16 v27, 0x0

    .line 2776
    .line 2777
    const/16 v28, 0x0

    .line 2778
    .line 2779
    const-wide/16 v29, 0x0

    .line 2780
    .line 2781
    const/16 v31, 0x0

    .line 2782
    .line 2783
    const/16 v32, 0x0

    .line 2784
    .line 2785
    const-wide/16 v33, 0x0

    .line 2786
    .line 2787
    const/16 v35, 0x0

    .line 2788
    .line 2789
    const/16 v36, 0x0

    .line 2790
    .line 2791
    const/16 v37, 0x0

    .line 2792
    .line 2793
    const/16 v38, 0x0

    .line 2794
    .line 2795
    const/16 v39, 0x0

    .line 2796
    .line 2797
    const/16 v42, 0x0

    .line 2798
    .line 2799
    move-object/from16 v41, v0

    .line 2800
    .line 2801
    move-object/from16 v40, v1

    .line 2802
    .line 2803
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_45

    .line 2807
    :cond_73
    invoke-static {}, Ln0z;->a()V

    .line 2808
    .line 2809
    .line 2810
    move-object v11, v2

    .line 2811
    goto :goto_46

    .line 2812
    :cond_74
    const v1, 0x33145dd0

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v1, v0, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    throw v0

    .line 2820
    :cond_75
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2821
    .line 2822
    .line 2823
    :goto_45
    move-object/from16 v11, v16

    .line 2824
    .line 2825
    :goto_46
    return-object v11

    .line 2826
    :pswitch_1c
    check-cast v8, Lhx;

    .line 2827
    .line 2828
    move-object/from16 v0, p1

    .line 2829
    .line 2830
    check-cast v0, Ll260;

    .line 2831
    .line 2832
    move-object/from16 v0, p2

    .line 2833
    .line 2834
    check-cast v0, Lf1q;

    .line 2835
    .line 2836
    move-object/from16 v1, p3

    .line 2837
    .line 2838
    check-cast v1, Ljava/lang/Integer;

    .line 2839
    .line 2840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2841
    .line 2842
    .line 2843
    move-result v1

    .line 2844
    and-int/lit8 v2, v1, 0x11

    .line 2845
    .line 2846
    if-eq v2, v14, :cond_76

    .line 2847
    .line 2848
    move v11, v5

    .line 2849
    :cond_76
    and-int/2addr v1, v5

    .line 2850
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    if-eqz v1, :cond_77

    .line 2855
    .line 2856
    iget-object v1, v8, Lhx;->b:Ljava/lang/String;

    .line 2857
    .line 2858
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v18

    .line 2862
    const/16 v26, 0x0

    .line 2863
    .line 2864
    const/16 v27, 0x7e

    .line 2865
    .line 2866
    const-wide/16 v19, 0x0

    .line 2867
    .line 2868
    const/16 v21, 0x0

    .line 2869
    .line 2870
    const/16 v22, 0x0

    .line 2871
    .line 2872
    const/16 v23, 0x0

    .line 2873
    .line 2874
    const/16 v24, 0x0

    .line 2875
    .line 2876
    move-object/from16 v25, v0

    .line 2877
    .line 2878
    move-object/from16 v17, v1

    .line 2879
    .line 2880
    invoke-static/range {v17 .. v27}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2881
    .line 2882
    .line 2883
    goto :goto_47

    .line 2884
    :cond_77
    move-object/from16 v25, v0

    .line 2885
    .line 2886
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 2887
    .line 2888
    .line 2889
    :goto_47
    return-object v16

    .line 2890
    nop

    .line 2891
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
