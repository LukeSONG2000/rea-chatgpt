.class public final synthetic Lsse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsse;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lji30;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lf1q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Lf1q;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v6

    .line 47
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    sget-object v2, Lh2q;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v2, v0

    .line 60
    .line 61
    if-eq v0, v6, :cond_4

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    const v0, 0x7f141308

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_4
    const v0, 0x7f141309

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v3, "<anonymous>"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const v26, 0x3fffe

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    move-object/from16 v23, v1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object/from16 v23, v1

    .line 130
    .line 131
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 135
    .line 136
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lji30;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lf1q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Lf1q;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v6

    .line 47
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    sget-object v2, Lh2q;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v2, v0

    .line 60
    .line 61
    if-eq v0, v6, :cond_4

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    const v0, 0x7f141308

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_4
    const v0, 0x7f141309

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v3, "<anonymous>"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const v26, 0x3fffe

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    move-object/from16 v23, v1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object/from16 v23, v1

    .line 130
    .line 131
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 135
    .line 136
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ll260;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lf1q;

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
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    and-int/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f140b63

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    const-string v3, "<anonymous>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const v26, 0x3fffe

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v23, v0

    .line 89
    .line 90
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsse;->a:B

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v9, 0xe

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    const/16 v12, 0x10

    .line 20
    .line 21
    sget-object v13, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    const-string v14, "<anonymous>"

    .line 24
    .line 25
    sget-object v15, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ly9u;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x11

    .line 49
    .line 50
    if-eq v2, v12, :cond_0

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v8

    .line 55
    :goto_0
    and-int/2addr v1, v6

    .line 56
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0, v8}, La58;->x(Ltiy;Lf1q;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v15

    .line 74
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lsse;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Llc6;

    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    check-cast v0, Lf1q;

    .line 86
    .line 87
    move-object/from16 v1, p3

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v2, v1, 0x11

    .line 96
    .line 97
    if-eq v2, v12, :cond_2

    .line 98
    .line 99
    move v8, v6

    .line 100
    :cond_2
    and-int/2addr v1, v6

    .line 101
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v15

    .line 112
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lsse;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lsse;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ll260;

    .line 125
    .line 126
    move-object/from16 v0, p2

    .line 127
    .line 128
    check-cast v0, Lf1q;

    .line 129
    .line 130
    move-object/from16 v1, p3

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v2, v1, 0x11

    .line 139
    .line 140
    if-eq v2, v12, :cond_4

    .line 141
    .line 142
    move v8, v6

    .line 143
    :cond_4
    and-int/2addr v1, v6

    .line 144
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    sget-object v1, Lxqd0;->e:Lxqd0;

    .line 151
    .line 152
    const v2, 0x7f14074d

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2, v0}, Lbi90;->B(Lxqd0;Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x7e

    .line 170
    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move-object/from16 v24, v0

    .line 182
    .line 183
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object/from16 v24, v0

    .line 188
    .line 189
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v15

    .line 193
    :pswitch_5
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ll260;

    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    check-cast v0, Lf1q;

    .line 200
    .line 201
    move-object/from16 v1, p3

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x11

    .line 210
    .line 211
    if-eq v2, v12, :cond_6

    .line 212
    .line 213
    move v8, v6

    .line 214
    :cond_6
    and-int/2addr v1, v6

    .line 215
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const v1, 0x7f140b27

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    sget-object v1, Ls6d0;->a:Llsm;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lo6d0;

    .line 239
    .line 240
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 241
    .line 242
    const/16 v40, 0x0

    .line 243
    .line 244
    const v41, 0x1fffe

    .line 245
    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-wide/16 v21, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const-wide/16 v26, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const-wide/16 v30, 0x0

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    move-object/from16 v38, v0

    .line 280
    .line 281
    move-object/from16 v37, v1

    .line 282
    .line 283
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move-object/from16 v38, v0

    .line 288
    .line 289
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    return-object v15

    .line 293
    :pswitch_6
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ly71;

    .line 296
    .line 297
    move-object/from16 v0, p2

    .line 298
    .line 299
    check-cast v0, Lf1q;

    .line 300
    .line 301
    move-object/from16 v1, p3

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    and-int/lit8 v2, v1, 0x11

    .line 310
    .line 311
    if-eq v2, v12, :cond_8

    .line 312
    .line 313
    move v2, v6

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    move v2, v8

    .line 316
    :goto_5
    and-int/2addr v1, v6

    .line 317
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    sget-object v1, Lbar;->f:Lez5;

    .line 324
    .line 325
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-wide v3, Lmee;->b:J

    .line 330
    .line 331
    const v5, 0x3ecccccd    # 0.4f

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v3, v4, v9}, Lmee;->c(FJI)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    sget-object v5, Lltt;->z:Lbfr;

    .line 339
    .line 340
    invoke-static {v2, v3, v4, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v1, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-wide v3, v0, Lf1q;->T:J

    .line 357
    .line 358
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v5, Ljwe;->L:Liwe;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v5, Liwe;->b:Lfcf;

    .line 376
    .line 377
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 381
    .line 382
    if-eqz v7, :cond_9

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 389
    .line 390
    .line 391
    :goto_6
    sget-object v5, Liwe;->f:Lg61;

    .line 392
    .line 393
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Liwe;->e:Lg61;

    .line 397
    .line 398
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v3, Liwe;->g:Lg61;

    .line 406
    .line 407
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Liwe;->h:Loj0;

    .line 411
    .line 412
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Liwe;->d:Lg61;

    .line 416
    .line 417
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    sget-wide v18, Lmee;->f:J

    .line 425
    .line 426
    const/16 v26, 0x180

    .line 427
    .line 428
    const/16 v27, 0x7b

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const-wide/16 v21, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    move-object/from16 v25, v0

    .line 441
    .line 442
    invoke-static/range {v16 .. v27}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    :goto_7
    return-object v15

    .line 453
    :pswitch_7
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Ly9u;

    .line 456
    .line 457
    move-object/from16 v0, p2

    .line 458
    .line 459
    check-cast v0, Lf1q;

    .line 460
    .line 461
    move-object/from16 v1, p3

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit8 v2, v1, 0x11

    .line 470
    .line 471
    if-eq v2, v12, :cond_b

    .line 472
    .line 473
    move v2, v6

    .line 474
    goto :goto_8

    .line 475
    :cond_b
    move v2, v8

    .line 476
    :goto_8
    and-int/2addr v1, v6

    .line 477
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_c

    .line 482
    .line 483
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v0, v8}, Lq38;->x(Ltiy;Lf1q;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_9
    return-object v15

    .line 495
    :pswitch_8
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Ly9u;

    .line 498
    .line 499
    move-object/from16 v0, p2

    .line 500
    .line 501
    check-cast v0, Lf1q;

    .line 502
    .line 503
    move-object/from16 v1, p3

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    and-int/lit8 v2, v1, 0x11

    .line 512
    .line 513
    if-eq v2, v12, :cond_d

    .line 514
    .line 515
    move v2, v6

    .line 516
    goto :goto_a

    .line 517
    :cond_d
    move v2, v8

    .line 518
    :goto_a
    and-int/2addr v1, v6

    .line 519
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v0, v8}, Lq38;->x(Ltiy;Lf1q;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 534
    .line 535
    .line 536
    :goto_b
    return-object v15

    .line 537
    :pswitch_9
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Ly9u;

    .line 540
    .line 541
    move-object/from16 v0, p2

    .line 542
    .line 543
    check-cast v0, Lf1q;

    .line 544
    .line 545
    move-object/from16 v1, p3

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    and-int/lit8 v2, v1, 0x11

    .line 554
    .line 555
    if-eq v2, v12, :cond_f

    .line 556
    .line 557
    move v2, v6

    .line 558
    goto :goto_c

    .line 559
    :cond_f
    move v2, v8

    .line 560
    :goto_c
    and-int/2addr v1, v6

    .line 561
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_10

    .line 566
    .line 567
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v13, v4, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1, v0, v8}, Lzw7;->v(Ltiy;Lf1q;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 584
    .line 585
    .line 586
    :goto_d
    return-object v15

    .line 587
    :pswitch_a
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ly9u;

    .line 590
    .line 591
    move-object/from16 v0, p2

    .line 592
    .line 593
    check-cast v0, Lf1q;

    .line 594
    .line 595
    move-object/from16 v1, p3

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    and-int/lit8 v2, v1, 0x11

    .line 604
    .line 605
    if-eq v2, v12, :cond_11

    .line 606
    .line 607
    move v8, v6

    .line 608
    :cond_11
    and-int/2addr v1, v6

    .line 609
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_12

    .line 614
    .line 615
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v13, v4, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 624
    .line 625
    .line 626
    move-result-object v22

    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const/16 v18, 0x6

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const-wide/16 v19, 0x0

    .line 634
    .line 635
    move-object/from16 v21, v0

    .line 636
    .line 637
    invoke-static/range {v16 .. v22}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_12
    move-object/from16 v21, v0

    .line 642
    .line 643
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_e
    return-object v15

    .line 647
    :pswitch_b
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ly9u;

    .line 650
    .line 651
    move-object/from16 v0, p2

    .line 652
    .line 653
    check-cast v0, Lf1q;

    .line 654
    .line 655
    move-object/from16 v1, p3

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    and-int/lit8 v2, v1, 0x11

    .line 664
    .line 665
    if-eq v2, v12, :cond_13

    .line 666
    .line 667
    move v2, v6

    .line 668
    goto :goto_f

    .line 669
    :cond_13
    move v2, v8

    .line 670
    :goto_f
    and-int/2addr v1, v6

    .line 671
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_14

    .line 676
    .line 677
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1, v0, v8}, Lq38;->x(Ltiy;Lf1q;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 686
    .line 687
    .line 688
    :goto_10
    return-object v15

    .line 689
    :pswitch_c
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Ly9u;

    .line 692
    .line 693
    move-object/from16 v0, p2

    .line 694
    .line 695
    check-cast v0, Lf1q;

    .line 696
    .line 697
    move-object/from16 v1, p3

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    and-int/lit8 v2, v1, 0x11

    .line 706
    .line 707
    if-eq v2, v12, :cond_15

    .line 708
    .line 709
    move v2, v6

    .line 710
    goto :goto_11

    .line 711
    :cond_15
    move v2, v8

    .line 712
    :goto_11
    and-int/2addr v1, v6

    .line 713
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_16

    .line 718
    .line 719
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v13, v4, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v8, v8, v0, v1}, Ly68;->j(IILf1q;Ltiy;)V

    .line 732
    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 736
    .line 737
    .line 738
    :goto_12
    return-object v15

    .line 739
    :pswitch_d
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Ly9u;

    .line 742
    .line 743
    move-object/from16 v0, p2

    .line 744
    .line 745
    check-cast v0, Lf1q;

    .line 746
    .line 747
    move-object/from16 v1, p3

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    and-int/lit8 v2, v1, 0x11

    .line 756
    .line 757
    if-eq v2, v12, :cond_17

    .line 758
    .line 759
    move v2, v6

    .line 760
    goto :goto_13

    .line 761
    :cond_17
    move v2, v8

    .line 762
    :goto_13
    and-int/2addr v1, v6

    .line 763
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_18

    .line 768
    .line 769
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1, v0, v8}, Ly68;->k(Ltiy;Lf1q;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_18
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 778
    .line 779
    .line 780
    :goto_14
    return-object v15

    .line 781
    :pswitch_e
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Ly9u;

    .line 784
    .line 785
    move-object/from16 v0, p2

    .line 786
    .line 787
    check-cast v0, Lf1q;

    .line 788
    .line 789
    move-object/from16 v1, p3

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    and-int/lit8 v2, v1, 0x11

    .line 798
    .line 799
    if-eq v2, v12, :cond_19

    .line 800
    .line 801
    move v2, v6

    .line 802
    goto :goto_15

    .line 803
    :cond_19
    move v2, v8

    .line 804
    :goto_15
    and-int/2addr v1, v6

    .line 805
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_1a

    .line 810
    .line 811
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1, v0, v8}, Ly68;->k(Ltiy;Lf1q;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_1a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 820
    .line 821
    .line 822
    :goto_16
    return-object v15

    .line 823
    :pswitch_f
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Ly9u;

    .line 826
    .line 827
    move-object/from16 v0, p2

    .line 828
    .line 829
    check-cast v0, Lf1q;

    .line 830
    .line 831
    move-object/from16 v1, p3

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    and-int/lit8 v2, v1, 0x11

    .line 840
    .line 841
    if-eq v2, v12, :cond_1b

    .line 842
    .line 843
    move v2, v6

    .line 844
    goto :goto_17

    .line 845
    :cond_1b
    move v2, v8

    .line 846
    :goto_17
    and-int/2addr v1, v6

    .line 847
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1c

    .line 852
    .line 853
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1, v0, v8}, Lq38;->x(Ltiy;Lf1q;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_1c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 862
    .line 863
    .line 864
    :goto_18
    return-object v15

    .line 865
    :pswitch_10
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Ltiy;

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    check-cast v1, Lf1q;

    .line 872
    .line 873
    move-object/from16 v2, p3

    .line 874
    .line 875
    check-cast v2, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    and-int/lit8 v3, v2, 0x6

    .line 882
    .line 883
    if-nez v3, :cond_1e

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_1d

    .line 890
    .line 891
    const/16 v16, 0x4

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_1d
    move/from16 v16, v11

    .line 895
    .line 896
    :goto_19
    or-int v2, v2, v16

    .line 897
    .line 898
    :cond_1e
    and-int/lit8 v3, v2, 0x13

    .line 899
    .line 900
    if-eq v3, v5, :cond_1f

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_1f
    move v6, v8

    .line 904
    :goto_1a
    and-int/lit8 v3, v2, 0x1

    .line 905
    .line 906
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_20

    .line 911
    .line 912
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    sget-object v4, Lvy70;->a:Llsm;

    .line 917
    .line 918
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Lsy70;

    .line 923
    .line 924
    iget-object v4, v4, Lsy70;->e:Lz060;

    .line 925
    .line 926
    and-int/lit8 v24, v2, 0xe

    .line 927
    .line 928
    const/16 v25, 0xf

    .line 929
    .line 930
    const/16 v17, 0x0

    .line 931
    .line 932
    const-wide/16 v18, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    move-object/from16 v16, v0

    .line 939
    .line 940
    move-object/from16 v23, v1

    .line 941
    .line 942
    move-object/from16 v22, v4

    .line 943
    .line 944
    invoke-static/range {v16 .. v25}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v1, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_20
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 957
    .line 958
    .line 959
    :goto_1b
    return-object v15

    .line 960
    :pswitch_11
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Ltiy;

    .line 963
    .line 964
    move-object/from16 v1, p2

    .line 965
    .line 966
    check-cast v1, Lf1q;

    .line 967
    .line 968
    move-object/from16 v2, p3

    .line 969
    .line 970
    check-cast v2, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    and-int/lit8 v3, v2, 0x6

    .line 977
    .line 978
    if-nez v3, :cond_22

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_21

    .line 985
    .line 986
    const/16 v16, 0x4

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_21
    move/from16 v16, v11

    .line 990
    .line 991
    :goto_1c
    or-int v2, v2, v16

    .line 992
    .line 993
    :cond_22
    and-int/lit8 v3, v2, 0x13

    .line 994
    .line 995
    if-eq v3, v5, :cond_23

    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :cond_23
    move v6, v8

    .line 999
    :goto_1d
    and-int/lit8 v3, v2, 0x1

    .line 1000
    .line 1001
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_24

    .line 1006
    .line 1007
    sget-object v3, Lcl20;->d:Lcl20;

    .line 1008
    .line 1009
    iget-object v3, v3, Lcl20;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    sget-object v4, Ls6d0;->a:Llsm;

    .line 1012
    .line 1013
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Lo6d0;

    .line 1018
    .line 1019
    iget-object v4, v4, Lo6d0;->i:Lmvb0;

    .line 1020
    .line 1021
    and-int/2addr v2, v9

    .line 1022
    or-int/lit16 v2, v2, 0xc00

    .line 1023
    .line 1024
    const/16 v25, 0x1b

    .line 1025
    .line 1026
    const/16 v17, 0x0

    .line 1027
    .line 1028
    const-wide/16 v18, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x1

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    move-object/from16 v16, v0

    .line 1037
    .line 1038
    move-object/from16 v23, v1

    .line 1039
    .line 1040
    move/from16 v24, v2

    .line 1041
    .line 1042
    invoke-static/range {v16 .. v25}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v18

    .line 1054
    const/16 v41, 0x0

    .line 1055
    .line 1056
    const v42, 0x1fffc

    .line 1057
    .line 1058
    .line 1059
    const-wide/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    move-object/from16 v39, v23

    .line 1064
    .line 1065
    const-wide/16 v22, 0x0

    .line 1066
    .line 1067
    const/16 v24, 0x0

    .line 1068
    .line 1069
    const/16 v25, 0x0

    .line 1070
    .line 1071
    const/16 v26, 0x0

    .line 1072
    .line 1073
    const-wide/16 v27, 0x0

    .line 1074
    .line 1075
    const/16 v29, 0x0

    .line 1076
    .line 1077
    const/16 v30, 0x0

    .line 1078
    .line 1079
    const-wide/16 v31, 0x0

    .line 1080
    .line 1081
    const/16 v33, 0x0

    .line 1082
    .line 1083
    const/16 v34, 0x0

    .line 1084
    .line 1085
    const/16 v35, 0x0

    .line 1086
    .line 1087
    const/16 v36, 0x0

    .line 1088
    .line 1089
    const/16 v37, 0x0

    .line 1090
    .line 1091
    const/16 v40, 0x0

    .line 1092
    .line 1093
    move-object/from16 v17, v3

    .line 1094
    .line 1095
    move-object/from16 v38, v4

    .line 1096
    .line 1097
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1e

    .line 1101
    :cond_24
    move-object/from16 v23, v1

    .line 1102
    .line 1103
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_1e
    return-object v15

    .line 1107
    :pswitch_12
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Ltiy;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Lf1q;

    .line 1114
    .line 1115
    move-object/from16 v2, p3

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    and-int/lit8 v3, v2, 0x6

    .line 1124
    .line 1125
    if-nez v3, :cond_26

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_25

    .line 1132
    .line 1133
    const/16 v16, 0x4

    .line 1134
    .line 1135
    goto :goto_1f

    .line 1136
    :cond_25
    move/from16 v16, v11

    .line 1137
    .line 1138
    :goto_1f
    or-int v2, v2, v16

    .line 1139
    .line 1140
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 1141
    .line 1142
    if-eq v3, v5, :cond_27

    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :cond_27
    move v6, v8

    .line 1146
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 1147
    .line 1148
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_28

    .line 1153
    .line 1154
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    sget-object v4, Lvy70;->a:Llsm;

    .line 1159
    .line 1160
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lsy70;

    .line 1165
    .line 1166
    iget-object v4, v4, Lsy70;->b:Lz060;

    .line 1167
    .line 1168
    and-int/lit8 v32, v2, 0xe

    .line 1169
    .line 1170
    const/16 v33, 0xf

    .line 1171
    .line 1172
    const/16 v25, 0x0

    .line 1173
    .line 1174
    const-wide/16 v26, 0x0

    .line 1175
    .line 1176
    const/16 v28, 0x0

    .line 1177
    .line 1178
    const/16 v29, 0x0

    .line 1179
    .line 1180
    move-object/from16 v24, v0

    .line 1181
    .line 1182
    move-object/from16 v31, v1

    .line 1183
    .line 1184
    move-object/from16 v30, v4

    .line 1185
    .line 1186
    invoke-static/range {v24 .. v33}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0, v1, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_21

    .line 1198
    :cond_28
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1199
    .line 1200
    .line 1201
    :goto_21
    return-object v15

    .line 1202
    :pswitch_13
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Lkhe;

    .line 1205
    .line 1206
    move-object/from16 v0, p2

    .line 1207
    .line 1208
    check-cast v0, Lf1q;

    .line 1209
    .line 1210
    move-object/from16 v1, p3

    .line 1211
    .line 1212
    check-cast v1, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    and-int/lit8 v2, v1, 0x11

    .line 1219
    .line 1220
    if-eq v2, v12, :cond_29

    .line 1221
    .line 1222
    move v2, v6

    .line 1223
    goto :goto_22

    .line 1224
    :cond_29
    move v2, v8

    .line 1225
    :goto_22
    and-int/2addr v1, v6

    .line 1226
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_2b

    .line 1231
    .line 1232
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1233
    .line 1234
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v16

    .line 1242
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1243
    .line 1244
    const/16 v21, 0x7

    .line 1245
    .line 1246
    const/16 v17, 0x0

    .line 1247
    .line 1248
    const/16 v18, 0x0

    .line 1249
    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    sget-object v4, Ljmr;->c:Lnq3;

    .line 1261
    .line 1262
    sget-object v5, Lbar;->n:Lcz5;

    .line 1263
    .line 1264
    invoke-static {v4, v5, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    iget-wide v12, v0, Lf1q;->T:J

    .line 1269
    .line 1270
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    sget-object v12, Ljwe;->L:Liwe;

    .line 1283
    .line 1284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    sget-object v12, Liwe;->b:Lfcf;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 1293
    .line 1294
    if-eqz v13, :cond_2a

    .line 1295
    .line 1296
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_23

    .line 1300
    :cond_2a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1301
    .line 1302
    .line 1303
    :goto_23
    sget-object v12, Liwe;->f:Lg61;

    .line 1304
    .line 1305
    invoke-static {v0, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v4, Liwe;->e:Lg61;

    .line 1309
    .line 1310
    invoke-static {v0, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    sget-object v5, Liwe;->g:Lg61;

    .line 1318
    .line 1319
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v4, Liwe;->h:Loj0;

    .line 1323
    .line 1324
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v4, Liwe;->d:Lg61;

    .line 1328
    .line 1329
    invoke-static {v0, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-static {v4, v3, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v16

    .line 1344
    const/16 v20, 0x0

    .line 1345
    .line 1346
    const/16 v21, 0xd

    .line 1347
    .line 1348
    const/16 v17, 0x0

    .line 1349
    .line 1350
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1351
    .line 1352
    const/16 v19, 0x0

    .line 1353
    .line 1354
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v16

    .line 1362
    sget-object v19, Lz210;->j:Lzqe;

    .line 1363
    .line 1364
    const/16 v21, 0xc00

    .line 1365
    .line 1366
    const/16 v22, 0x6

    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    move-object/from16 v20, v0

    .line 1373
    .line 1374
    invoke-static/range {v16 .. v22}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v2, Lqge;->a:Llsm;

    .line 1378
    .line 1379
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Lpge;

    .line 1384
    .line 1385
    iget-wide v4, v2, Lpge;->B:J

    .line 1386
    .line 1387
    invoke-static {v1, v3, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v16

    .line 1391
    const/16 v20, 0x0

    .line 1392
    .line 1393
    const/16 v21, 0xd

    .line 1394
    .line 1395
    const/16 v17, 0x0

    .line 1396
    .line 1397
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1398
    .line 1399
    const/16 v19, 0x0

    .line 1400
    .line 1401
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v22

    .line 1413
    const/16 v17, 0x0

    .line 1414
    .line 1415
    const/16 v18, 0x2

    .line 1416
    .line 1417
    const/16 v16, 0x0

    .line 1418
    .line 1419
    move-object/from16 v21, v0

    .line 1420
    .line 1421
    move-wide/from16 v19, v4

    .line 1422
    .line 1423
    invoke-static/range {v16 .. v22}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v1, v3, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v16

    .line 1434
    const/16 v20, 0x0

    .line 1435
    .line 1436
    const/16 v21, 0xd

    .line 1437
    .line 1438
    const/16 v17, 0x0

    .line 1439
    .line 1440
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1441
    .line 1442
    const/16 v19, 0x0

    .line 1443
    .line 1444
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    const/high16 v5, 0x43700000    # 240.0f

    .line 1453
    .line 1454
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-static {v2, v0, v8}, Ly68;->m(Ltiy;Lf1q;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-static {v1, v3, v10, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v16

    .line 1473
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1474
    .line 1475
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-static {v2, v0, v8}, Ly68;->l(Ltiy;Lf1q;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const/16 v21, 0xe

    .line 1495
    .line 1496
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1497
    .line 1498
    const/16 v18, 0x0

    .line 1499
    .line 1500
    move-object/from16 v16, v1

    .line 1501
    .line 1502
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    const/4 v13, 0x0

    .line 1507
    const/16 v14, 0xd

    .line 1508
    .line 1509
    const/4 v10, 0x0

    .line 1510
    const/high16 v11, 0x41600000    # 14.0f

    .line 1511
    .line 1512
    const/4 v12, 0x0

    .line 1513
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/high16 v3, 0x43740000    # 244.0f

    .line 1518
    .line 1519
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v1, v0, v8}, Ly68;->l(Ltiy;Lf1q;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_24

    .line 1534
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1535
    .line 1536
    .line 1537
    :goto_24
    return-object v15

    .line 1538
    :pswitch_14
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, Loc6;

    .line 1541
    .line 1542
    move-object/from16 v1, p2

    .line 1543
    .line 1544
    check-cast v1, Lf1q;

    .line 1545
    .line 1546
    move-object/from16 v3, p3

    .line 1547
    .line 1548
    check-cast v3, Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    and-int/lit8 v4, v3, 0x6

    .line 1555
    .line 1556
    if-nez v4, :cond_2d

    .line 1557
    .line 1558
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-eqz v4, :cond_2c

    .line 1563
    .line 1564
    const/16 v16, 0x4

    .line 1565
    .line 1566
    goto :goto_25

    .line 1567
    :cond_2c
    move/from16 v16, v11

    .line 1568
    .line 1569
    :goto_25
    or-int v3, v3, v16

    .line 1570
    .line 1571
    :cond_2d
    and-int/lit8 v4, v3, 0x13

    .line 1572
    .line 1573
    if-eq v4, v5, :cond_2e

    .line 1574
    .line 1575
    move v4, v6

    .line 1576
    goto :goto_26

    .line 1577
    :cond_2e
    move v4, v8

    .line 1578
    :goto_26
    and-int/2addr v3, v6

    .line 1579
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-eqz v3, :cond_30

    .line 1584
    .line 1585
    invoke-virtual {v0}, Loc6;->d()F

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    const/high16 v3, 0x42bc0000    # 94.0f

    .line 1590
    .line 1591
    sub-float/2addr v0, v3

    .line 1592
    new-instance v4, Ltjm;

    .line 1593
    .line 1594
    invoke-direct {v4, v0}, Ltjm;-><init>(F)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v10, v4}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Ltjm;

    .line 1602
    .line 1603
    new-instance v4, Ltjm;

    .line 1604
    .line 1605
    const/high16 v5, 0x43260000    # 166.0f

    .line 1606
    .line 1607
    invoke-direct {v4, v5}, Ltjm;-><init>(F)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0, v4}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    new-instance v5, Ltjm;

    .line 1615
    .line 1616
    const/high16 v9, 0x42c00000    # 96.0f

    .line 1617
    .line 1618
    invoke-direct {v5, v9}, Ltjm;-><init>(F)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v5, v0}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v4, v0}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, Ltjm;

    .line 1630
    .line 1631
    iget v0, v0, Ltjm;->a:F

    .line 1632
    .line 1633
    sget-object v4, Ljmr;->g:Loq3;

    .line 1634
    .line 1635
    sget-object v5, Lbar;->l:Ldz5;

    .line 1636
    .line 1637
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    invoke-static {v4, v5, v1, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    iget-wide v4, v1, Lf1q;->T:J

    .line 1654
    .line 1655
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    sget-object v9, Ljwe;->L:Liwe;

    .line 1668
    .line 1669
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    sget-object v9, Liwe;->b:Lfcf;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1675
    .line 1676
    .line 1677
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 1678
    .line 1679
    if-eqz v10, :cond_2f

    .line 1680
    .line 1681
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_27

    .line 1685
    :cond_2f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1686
    .line 1687
    .line 1688
    :goto_27
    sget-object v9, Liwe;->f:Lg61;

    .line 1689
    .line 1690
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v2, Liwe;->e:Lg61;

    .line 1694
    .line 1695
    invoke-static {v1, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    sget-object v4, Liwe;->g:Lg61;

    .line 1703
    .line 1704
    invoke-static {v1, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v2, Liwe;->h:Loj0;

    .line 1708
    .line 1709
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v2, Liwe;->d:Lg61;

    .line 1713
    .line 1714
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0, v1, v8}, Ly68;->l(Ltiy;Lf1q;I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    const/4 v2, 0x6

    .line 1745
    invoke-static {v0, v1, v2}, Ly68;->l(Ltiy;Lf1q;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_28

    .line 1752
    :cond_30
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1753
    .line 1754
    .line 1755
    :goto_28
    return-object v15

    .line 1756
    :pswitch_15
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, Ll260;

    .line 1759
    .line 1760
    move-object/from16 v0, p2

    .line 1761
    .line 1762
    check-cast v0, Lf1q;

    .line 1763
    .line 1764
    move-object/from16 v1, p3

    .line 1765
    .line 1766
    check-cast v1, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    and-int/lit8 v2, v1, 0x11

    .line 1773
    .line 1774
    if-eq v2, v12, :cond_31

    .line 1775
    .line 1776
    move v8, v6

    .line 1777
    :cond_31
    and-int/2addr v1, v6

    .line 1778
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_32

    .line 1783
    .line 1784
    const v1, 0x7f14094a

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v16

    .line 1791
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v17

    .line 1795
    const/16 v40, 0x0

    .line 1796
    .line 1797
    const v41, 0x3fffe

    .line 1798
    .line 1799
    .line 1800
    const-wide/16 v18, 0x0

    .line 1801
    .line 1802
    const/16 v20, 0x0

    .line 1803
    .line 1804
    const-wide/16 v21, 0x0

    .line 1805
    .line 1806
    const/16 v23, 0x0

    .line 1807
    .line 1808
    const/16 v24, 0x0

    .line 1809
    .line 1810
    const/16 v25, 0x0

    .line 1811
    .line 1812
    const-wide/16 v26, 0x0

    .line 1813
    .line 1814
    const/16 v28, 0x0

    .line 1815
    .line 1816
    const/16 v29, 0x0

    .line 1817
    .line 1818
    const-wide/16 v30, 0x0

    .line 1819
    .line 1820
    const/16 v32, 0x0

    .line 1821
    .line 1822
    const/16 v33, 0x0

    .line 1823
    .line 1824
    const/16 v34, 0x0

    .line 1825
    .line 1826
    const/16 v35, 0x0

    .line 1827
    .line 1828
    const/16 v36, 0x0

    .line 1829
    .line 1830
    const/16 v37, 0x0

    .line 1831
    .line 1832
    const/16 v39, 0x0

    .line 1833
    .line 1834
    move-object/from16 v38, v0

    .line 1835
    .line 1836
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_29

    .line 1840
    :cond_32
    move-object/from16 v38, v0

    .line 1841
    .line 1842
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1843
    .line 1844
    .line 1845
    :goto_29
    return-object v15

    .line 1846
    :pswitch_16
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    check-cast v0, Lkhe;

    .line 1849
    .line 1850
    move-object/from16 v0, p2

    .line 1851
    .line 1852
    check-cast v0, Lf1q;

    .line 1853
    .line 1854
    move-object/from16 v1, p3

    .line 1855
    .line 1856
    check-cast v1, Ljava/lang/Integer;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    and-int/lit8 v4, v1, 0x11

    .line 1863
    .line 1864
    if-eq v4, v12, :cond_33

    .line 1865
    .line 1866
    move v4, v6

    .line 1867
    goto :goto_2a

    .line 1868
    :cond_33
    move v4, v8

    .line 1869
    :goto_2a
    and-int/2addr v1, v6

    .line 1870
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-eqz v1, :cond_3a

    .line 1875
    .line 1876
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1877
    .line 1878
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    invoke-static {v5, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    sget-object v4, Ljmr;->c:Lnq3;

    .line 1895
    .line 1896
    sget-object v5, Lbar;->n:Lcz5;

    .line 1897
    .line 1898
    invoke-static {v4, v5, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v11

    .line 1902
    iget-wide v12, v0, Lf1q;->T:J

    .line 1903
    .line 1904
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1905
    .line 1906
    .line 1907
    move-result v12

    .line 1908
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v13

    .line 1912
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    sget-object v16, Ljwe;->L:Liwe;

    .line 1917
    .line 1918
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    sget-object v10, Liwe;->b:Lfcf;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1924
    .line 1925
    .line 1926
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 1927
    .line 1928
    if-eqz v9, :cond_34

    .line 1929
    .line 1930
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_2b

    .line 1934
    :cond_34
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1935
    .line 1936
    .line 1937
    :goto_2b
    sget-object v9, Liwe;->f:Lg61;

    .line 1938
    .line 1939
    invoke-static {v0, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v11, Liwe;->e:Lg61;

    .line 1943
    .line 1944
    invoke-static {v0, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v12

    .line 1951
    sget-object v13, Liwe;->g:Lg61;

    .line 1952
    .line 1953
    invoke-static {v0, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v12, Liwe;->h:Loj0;

    .line 1957
    .line 1958
    invoke-static {v0, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v8, Liwe;->d:Lg61;

    .line 1962
    .line 1963
    invoke-static {v0, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v3, Ljmr;->g:Loq3;

    .line 1967
    .line 1968
    sget-object v6, Lbar;->l:Ldz5;

    .line 1969
    .line 1970
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    const/16 v7, 0x36

    .line 1983
    .line 1984
    invoke-static {v3, v6, v0, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    iget-wide v6, v0, Lf1q;->T:J

    .line 1989
    .line 1990
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1991
    .line 1992
    .line 1993
    move-result v6

    .line 1994
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v45, v15

    .line 2006
    .line 2007
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 2008
    .line 2009
    if-eqz v15, :cond_35

    .line 2010
    .line 2011
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_2c

    .line 2015
    :cond_35
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2016
    .line 2017
    .line 2018
    :goto_2c
    invoke-static {v0, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v0, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v6, v0, v13, v0, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v0, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2028
    .line 2029
    .line 2030
    const v2, 0x7f140aeb

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v18

    .line 2037
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2038
    .line 2039
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    check-cast v3, Lo6d0;

    .line 2044
    .line 2045
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 2046
    .line 2047
    const/16 v6, 0x19

    .line 2048
    .line 2049
    invoke-static {v6}, Lh750;->i(I)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v32

    .line 2053
    const/16 v36, 0x0

    .line 2054
    .line 2055
    const v37, 0xfdffff

    .line 2056
    .line 2057
    .line 2058
    const-wide/16 v20, 0x0

    .line 2059
    .line 2060
    const-wide/16 v22, 0x0

    .line 2061
    .line 2062
    const/16 v24, 0x0

    .line 2063
    .line 2064
    const/16 v25, 0x0

    .line 2065
    .line 2066
    const-wide/16 v26, 0x0

    .line 2067
    .line 2068
    const/16 v28, 0x0

    .line 2069
    .line 2070
    const/16 v29, 0x0

    .line 2071
    .line 2072
    const/16 v30, 0x0

    .line 2073
    .line 2074
    const/16 v31, 0x0

    .line 2075
    .line 2076
    const/16 v34, 0x0

    .line 2077
    .line 2078
    const/16 v35, 0x0

    .line 2079
    .line 2080
    move-object/from16 v19, v3

    .line 2081
    .line 2082
    invoke-static/range {v19 .. v37}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v39

    .line 2086
    sget-object v26, Lgpp;->k:Lgpp;

    .line 2087
    .line 2088
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v19

    .line 2092
    const/16 v42, 0x0

    .line 2093
    .line 2094
    const v43, 0x1ffbe

    .line 2095
    .line 2096
    .line 2097
    const/16 v22, 0x0

    .line 2098
    .line 2099
    const-wide/16 v23, 0x0

    .line 2100
    .line 2101
    const/16 v27, 0x0

    .line 2102
    .line 2103
    const-wide/16 v28, 0x0

    .line 2104
    .line 2105
    const/16 v30, 0x0

    .line 2106
    .line 2107
    const/16 v31, 0x0

    .line 2108
    .line 2109
    const-wide/16 v32, 0x0

    .line 2110
    .line 2111
    const/16 v34, 0x0

    .line 2112
    .line 2113
    const/16 v35, 0x0

    .line 2114
    .line 2115
    const/16 v37, 0x0

    .line 2116
    .line 2117
    const/16 v38, 0x0

    .line 2118
    .line 2119
    const/high16 v41, 0x180000

    .line 2120
    .line 2121
    move-object/from16 v40, v0

    .line 2122
    .line 2123
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2124
    .line 2125
    .line 2126
    const v3, 0x7f140aec

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v18

    .line 2133
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    check-cast v2, Lo6d0;

    .line 2138
    .line 2139
    iget-object v2, v2, Lo6d0;->g:Lmvb0;

    .line 2140
    .line 2141
    const/16 v3, 0x19

    .line 2142
    .line 2143
    invoke-static {v3}, Lh750;->i(I)J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v59

    .line 2147
    const/16 v63, 0x0

    .line 2148
    .line 2149
    const v64, 0xfdffff

    .line 2150
    .line 2151
    .line 2152
    const-wide/16 v47, 0x0

    .line 2153
    .line 2154
    const-wide/16 v49, 0x0

    .line 2155
    .line 2156
    const/16 v51, 0x0

    .line 2157
    .line 2158
    const/16 v52, 0x0

    .line 2159
    .line 2160
    const-wide/16 v53, 0x0

    .line 2161
    .line 2162
    const/16 v55, 0x0

    .line 2163
    .line 2164
    const/16 v56, 0x0

    .line 2165
    .line 2166
    const/16 v57, 0x0

    .line 2167
    .line 2168
    const/16 v58, 0x0

    .line 2169
    .line 2170
    const/16 v61, 0x0

    .line 2171
    .line 2172
    const/16 v62, 0x0

    .line 2173
    .line 2174
    move-object/from16 v46, v2

    .line 2175
    .line 2176
    invoke-static/range {v46 .. v64}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v39

    .line 2180
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v19

    .line 2184
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2185
    .line 2186
    .line 2187
    const/4 v2, 0x1

    .line 2188
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v3

    .line 2195
    if-ne v3, v2, :cond_36

    .line 2196
    .line 2197
    sget-wide v2, Lxsp;->s:J

    .line 2198
    .line 2199
    goto :goto_2d

    .line 2200
    :cond_36
    if-nez v3, :cond_39

    .line 2201
    .line 2202
    sget-wide v2, Lxsp;->n:J

    .line 2203
    .line 2204
    :goto_2d
    const/16 v22, 0x0

    .line 2205
    .line 2206
    const/16 v23, 0xd

    .line 2207
    .line 2208
    const/16 v19, 0x0

    .line 2209
    .line 2210
    const/high16 v20, 0x41900000    # 18.0f

    .line 2211
    .line 2212
    const/16 v21, 0x0

    .line 2213
    .line 2214
    move-object/from16 v18, v1

    .line 2215
    .line 2216
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    move-object/from16 v7, v18

    .line 2221
    .line 2222
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v15

    .line 2226
    invoke-interface {v15, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v24

    .line 2230
    const/16 v19, 0x0

    .line 2231
    .line 2232
    const/16 v20, 0x2

    .line 2233
    .line 2234
    const/16 v18, 0x0

    .line 2235
    .line 2236
    move-object/from16 v23, v0

    .line 2237
    .line 2238
    move-wide/from16 v21, v2

    .line 2239
    .line 2240
    invoke-static/range {v18 .. v24}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    const/16 v22, 0x0

    .line 2248
    .line 2249
    const/16 v23, 0xd

    .line 2250
    .line 2251
    const/16 v19, 0x0

    .line 2252
    .line 2253
    const/high16 v20, 0x41a00000    # 20.0f

    .line 2254
    .line 2255
    const/16 v21, 0x0

    .line 2256
    .line 2257
    move-object/from16 v18, v7

    .line 2258
    .line 2259
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2264
    .line 2265
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    const/4 v2, 0x0

    .line 2274
    invoke-static {v1, v0, v2}, Lm38;->r(Ltiy;Lf1q;I)V

    .line 2275
    .line 2276
    .line 2277
    const v1, 0x7f140ae7

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const v2, 0x7f140ae8

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v24

    .line 2291
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    const/high16 v20, 0x41400000    # 12.0f

    .line 2296
    .line 2297
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v22

    .line 2305
    const/16 v20, 0xc00

    .line 2306
    .line 2307
    const v18, 0x3f0a3d71    # 0.54f

    .line 2308
    .line 2309
    .line 2310
    const v19, 0x7f08024d

    .line 2311
    .line 2312
    .line 2313
    move-object/from16 v21, v0

    .line 2314
    .line 2315
    move-object/from16 v23, v1

    .line 2316
    .line 2317
    invoke-static/range {v18 .. v24}, Lm38;->n(FIILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2325
    .line 2326
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    sget-object v2, Lbar;->b:Lez5;

    .line 2335
    .line 2336
    const/4 v3, 0x0

    .line 2337
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    move-object v3, v7

    .line 2342
    iget-wide v6, v0, Lf1q;->T:J

    .line 2343
    .line 2344
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2345
    .line 2346
    .line 2347
    move-result v6

    .line 2348
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v7

    .line 2352
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2357
    .line 2358
    .line 2359
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 2360
    .line 2361
    if-eqz v15, :cond_37

    .line 2362
    .line 2363
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_2e

    .line 2367
    :cond_37
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2368
    .line 2369
    .line 2370
    :goto_2e
    invoke-static {v0, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v6, v0, v13, v0, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v0, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2380
    .line 2381
    .line 2382
    move-object v7, v3

    .line 2383
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2388
    .line 2389
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    const/4 v2, 0x0

    .line 2398
    invoke-static {v4, v5, v0, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    iget-wide v4, v0, Lf1q;->T:J

    .line 2403
    .line 2404
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2417
    .line 2418
    .line 2419
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 2420
    .line 2421
    if-eqz v5, :cond_38

    .line 2422
    .line 2423
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_2f

    .line 2427
    :cond_38
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2428
    .line 2429
    .line 2430
    :goto_2f
    invoke-static {v0, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v0, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v2, v0, v13, v0, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v0, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2440
    .line 2441
    .line 2442
    const v1, 0x7f140ae5

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v23

    .line 2449
    const v1, 0x7f140ae6

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v24

    .line 2456
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    sget-object v2, Lltt;->z:Lbfr;

    .line 2461
    .line 2462
    const/high16 v3, 0x40000000    # 2.0f

    .line 2463
    .line 2464
    invoke-static {v7, v3, v3, v2}, Lax3;->c(Ltiy;FFLbfr;)Ltiy;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    const v4, 0x3f1eb852    # 0.62f

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v3, v4}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v22

    .line 2479
    const/16 v20, 0xc00

    .line 2480
    .line 2481
    const v18, 0x3ee147ae    # 0.44f

    .line 2482
    .line 2483
    .line 2484
    const v19, 0x7f0800f7

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v21, v0

    .line 2488
    .line 2489
    invoke-static/range {v18 .. v24}, Lm38;->n(FIILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    const v1, 0x7f140ae9

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v23

    .line 2499
    const v1, 0x7f140aea

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v24

    .line 2506
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    const/high16 v3, 0x40800000    # 4.0f

    .line 2511
    .line 2512
    invoke-static {v7, v3, v3, v2}, Lax3;->c(Ltiy;FFLbfr;)Ltiy;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    const v4, 0x3ec28f5c    # 0.38f

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v3, v4}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v22

    .line 2527
    const v18, 0x3eae147b    # 0.34f

    .line 2528
    .line 2529
    .line 2530
    const v19, 0x7f0800d1

    .line 2531
    .line 2532
    .line 2533
    invoke-static/range {v18 .. v24}, Lm38;->n(FIILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    const v1, 0x7f140ae3

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v23

    .line 2543
    const v1, 0x7f140ae4

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v24

    .line 2550
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2555
    .line 2556
    invoke-static {v7, v3, v3, v2}, Lax3;->c(Ltiy;FFLbfr;)Ltiy;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    const v3, 0x3e6147ae    # 0.22f

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v2, v3}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v22

    .line 2571
    const v18, 0x3e75c28f    # 0.24f

    .line 2572
    .line 2573
    .line 2574
    const v19, 0x7f0801e2

    .line 2575
    .line 2576
    .line 2577
    invoke-static/range {v18 .. v24}, Lm38;->n(FIILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    const/4 v2, 0x1

    .line 2581
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    sget-object v2, Lmc6;->a:Lmc6;

    .line 2589
    .line 2590
    invoke-virtual {v2, v7}, Lmc6;->b(Ltiy;)Ltiy;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    sget-wide v3, Lmee;->k:J

    .line 2595
    .line 2596
    new-instance v5, Lmee;

    .line 2597
    .line 2598
    invoke-direct {v5, v3, v4}, Lmee;-><init>(J)V

    .line 2599
    .line 2600
    .line 2601
    sget-object v3, Lqge;->a:Llsm;

    .line 2602
    .line 2603
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    check-cast v4, Lpge;

    .line 2608
    .line 2609
    iget-wide v6, v4, Lpge;->p:J

    .line 2610
    .line 2611
    const v4, 0x3eb33333    # 0.35f

    .line 2612
    .line 2613
    .line 2614
    const/16 v8, 0xe

    .line 2615
    .line 2616
    invoke-static {v4, v6, v7, v8}, Lmee;->c(FJI)J

    .line 2617
    .line 2618
    .line 2619
    move-result-wide v6

    .line 2620
    new-instance v4, Lmee;

    .line 2621
    .line 2622
    invoke-direct {v4, v6, v7}, Lmee;-><init>(J)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    check-cast v3, Lpge;

    .line 2630
    .line 2631
    iget-wide v6, v3, Lpge;->p:J

    .line 2632
    .line 2633
    const v3, 0x3f666666    # 0.9f

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v3, v6, v7, v8}, Lmee;->c(FJI)J

    .line 2637
    .line 2638
    .line 2639
    move-result-wide v6

    .line 2640
    new-instance v3, Lmee;

    .line 2641
    .line 2642
    invoke-direct {v3, v6, v7}, Lmee;-><init>(J)V

    .line 2643
    .line 2644
    .line 2645
    filled-new-array {v5, v4, v3}, [Lmee;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    const/4 v4, 0x0

    .line 2654
    invoke-static {v4, v4, v8, v3}, Lqnz;->o(FFILjava/util/List;)Lebv;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    const/4 v4, 0x0

    .line 2659
    const/4 v5, 0x6

    .line 2660
    invoke-static {v2, v3, v4, v5}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    const/4 v3, 0x1

    .line 2665
    const/4 v4, 0x0

    .line 2666
    invoke-static {v1, v2, v0, v4, v3}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_30

    .line 2673
    :cond_39
    const/4 v4, 0x0

    .line 2674
    invoke-static {}, Ln0z;->a()V

    .line 2675
    .line 2676
    .line 2677
    move-object v15, v4

    .line 2678
    goto :goto_31

    .line 2679
    :cond_3a
    move-object/from16 v45, v15

    .line 2680
    .line 2681
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2682
    .line 2683
    .line 2684
    :goto_30
    move-object/from16 v15, v45

    .line 2685
    .line 2686
    :goto_31
    return-object v15

    .line 2687
    :pswitch_17
    move-object/from16 v45, v15

    .line 2688
    .line 2689
    move-object/from16 v0, p1

    .line 2690
    .line 2691
    check-cast v0, Ll260;

    .line 2692
    .line 2693
    move-object/from16 v0, p2

    .line 2694
    .line 2695
    check-cast v0, Lf1q;

    .line 2696
    .line 2697
    move-object/from16 v1, p3

    .line 2698
    .line 2699
    check-cast v1, Ljava/lang/Integer;

    .line 2700
    .line 2701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2702
    .line 2703
    .line 2704
    move-result v1

    .line 2705
    and-int/lit8 v2, v1, 0x11

    .line 2706
    .line 2707
    if-eq v2, v12, :cond_3b

    .line 2708
    .line 2709
    const/4 v8, 0x1

    .line 2710
    :goto_32
    const/16 v44, 0x1

    .line 2711
    .line 2712
    goto :goto_33

    .line 2713
    :cond_3b
    const/4 v8, 0x0

    .line 2714
    goto :goto_32

    .line 2715
    :goto_33
    and-int/lit8 v1, v1, 0x1

    .line 2716
    .line 2717
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v1

    .line 2721
    if-eqz v1, :cond_3c

    .line 2722
    .line 2723
    const v1, 0x7f140aae

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v15

    .line 2730
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v16

    .line 2734
    const/16 v39, 0x0

    .line 2735
    .line 2736
    const v40, 0x3fffe

    .line 2737
    .line 2738
    .line 2739
    const-wide/16 v17, 0x0

    .line 2740
    .line 2741
    const/16 v19, 0x0

    .line 2742
    .line 2743
    const-wide/16 v20, 0x0

    .line 2744
    .line 2745
    const/16 v22, 0x0

    .line 2746
    .line 2747
    const/16 v23, 0x0

    .line 2748
    .line 2749
    const/16 v24, 0x0

    .line 2750
    .line 2751
    const-wide/16 v25, 0x0

    .line 2752
    .line 2753
    const/16 v27, 0x0

    .line 2754
    .line 2755
    const/16 v28, 0x0

    .line 2756
    .line 2757
    const-wide/16 v29, 0x0

    .line 2758
    .line 2759
    const/16 v31, 0x0

    .line 2760
    .line 2761
    const/16 v32, 0x0

    .line 2762
    .line 2763
    const/16 v33, 0x0

    .line 2764
    .line 2765
    const/16 v34, 0x0

    .line 2766
    .line 2767
    const/16 v35, 0x0

    .line 2768
    .line 2769
    const/16 v36, 0x0

    .line 2770
    .line 2771
    const/16 v38, 0x0

    .line 2772
    .line 2773
    move-object/from16 v37, v0

    .line 2774
    .line 2775
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_34

    .line 2779
    :cond_3c
    move-object/from16 v37, v0

    .line 2780
    .line 2781
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2782
    .line 2783
    .line 2784
    :goto_34
    return-object v45

    .line 2785
    :pswitch_18
    move-object/from16 v45, v15

    .line 2786
    .line 2787
    move-object/from16 v0, p1

    .line 2788
    .line 2789
    check-cast v0, Ll260;

    .line 2790
    .line 2791
    move-object/from16 v9, p2

    .line 2792
    .line 2793
    check-cast v9, Lf1q;

    .line 2794
    .line 2795
    move-object/from16 v0, p3

    .line 2796
    .line 2797
    check-cast v0, Ljava/lang/Integer;

    .line 2798
    .line 2799
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    and-int/lit8 v1, v0, 0x11

    .line 2804
    .line 2805
    if-eq v1, v12, :cond_3d

    .line 2806
    .line 2807
    const/4 v8, 0x1

    .line 2808
    :goto_35
    const/16 v44, 0x1

    .line 2809
    .line 2810
    goto :goto_36

    .line 2811
    :cond_3d
    const/4 v8, 0x0

    .line 2812
    goto :goto_35

    .line 2813
    :goto_36
    and-int/lit8 v0, v0, 0x1

    .line 2814
    .line 2815
    invoke-virtual {v9, v0, v8}, Lf1q;->a0(IZ)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_3e

    .line 2820
    .line 2821
    const v0, 0x7f1400e3

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    const/4 v10, 0x0

    .line 2833
    const/16 v11, 0x76

    .line 2834
    .line 2835
    const-wide/16 v3, 0x0

    .line 2836
    .line 2837
    const/4 v5, 0x3

    .line 2838
    const/4 v6, 0x0

    .line 2839
    const/4 v7, 0x0

    .line 2840
    const/4 v8, 0x0

    .line 2841
    invoke-static/range {v1 .. v11}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_37

    .line 2845
    :cond_3e
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 2846
    .line 2847
    .line 2848
    :goto_37
    return-object v45

    .line 2849
    :pswitch_19
    move-object/from16 v45, v15

    .line 2850
    .line 2851
    move-object/from16 v0, p1

    .line 2852
    .line 2853
    check-cast v0, Ly9u;

    .line 2854
    .line 2855
    move-object/from16 v0, p2

    .line 2856
    .line 2857
    check-cast v0, Lf1q;

    .line 2858
    .line 2859
    move-object/from16 v1, p3

    .line 2860
    .line 2861
    check-cast v1, Ljava/lang/Integer;

    .line 2862
    .line 2863
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2864
    .line 2865
    .line 2866
    move-result v1

    .line 2867
    and-int/lit8 v2, v1, 0x11

    .line 2868
    .line 2869
    if-eq v2, v12, :cond_3f

    .line 2870
    .line 2871
    const/4 v2, 0x1

    .line 2872
    :goto_38
    const/16 v44, 0x1

    .line 2873
    .line 2874
    goto :goto_39

    .line 2875
    :cond_3f
    const/4 v2, 0x0

    .line 2876
    goto :goto_38

    .line 2877
    :goto_39
    and-int/lit8 v1, v1, 0x1

    .line 2878
    .line 2879
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v1

    .line 2883
    if-eqz v1, :cond_40

    .line 2884
    .line 2885
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    const/4 v2, 0x0

    .line 2890
    invoke-static {v1, v0, v2}, Lrct;->y(Ltiy;Lf1q;I)V

    .line 2891
    .line 2892
    .line 2893
    goto :goto_3a

    .line 2894
    :cond_40
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2895
    .line 2896
    .line 2897
    :goto_3a
    return-object v45

    .line 2898
    :pswitch_1a
    move-object/from16 v45, v15

    .line 2899
    .line 2900
    move-object/from16 v0, p1

    .line 2901
    .line 2902
    check-cast v0, Ll260;

    .line 2903
    .line 2904
    move-object/from16 v0, p2

    .line 2905
    .line 2906
    check-cast v0, Lf1q;

    .line 2907
    .line 2908
    move-object/from16 v1, p3

    .line 2909
    .line 2910
    check-cast v1, Ljava/lang/Integer;

    .line 2911
    .line 2912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2913
    .line 2914
    .line 2915
    move-result v1

    .line 2916
    and-int/lit8 v2, v1, 0x11

    .line 2917
    .line 2918
    if-eq v2, v12, :cond_41

    .line 2919
    .line 2920
    const/4 v8, 0x1

    .line 2921
    :goto_3b
    const/16 v44, 0x1

    .line 2922
    .line 2923
    goto :goto_3c

    .line 2924
    :cond_41
    const/4 v8, 0x0

    .line 2925
    goto :goto_3b

    .line 2926
    :goto_3c
    and-int/lit8 v1, v1, 0x1

    .line 2927
    .line 2928
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v1

    .line 2932
    if-eqz v1, :cond_42

    .line 2933
    .line 2934
    const v1, 0x7f140a36

    .line 2935
    .line 2936
    .line 2937
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v15

    .line 2941
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v16

    .line 2945
    const/16 v39, 0x0

    .line 2946
    .line 2947
    const v40, 0x3fffe

    .line 2948
    .line 2949
    .line 2950
    const-wide/16 v17, 0x0

    .line 2951
    .line 2952
    const/16 v19, 0x0

    .line 2953
    .line 2954
    const-wide/16 v20, 0x0

    .line 2955
    .line 2956
    const/16 v22, 0x0

    .line 2957
    .line 2958
    const/16 v23, 0x0

    .line 2959
    .line 2960
    const/16 v24, 0x0

    .line 2961
    .line 2962
    const-wide/16 v25, 0x0

    .line 2963
    .line 2964
    const/16 v27, 0x0

    .line 2965
    .line 2966
    const/16 v28, 0x0

    .line 2967
    .line 2968
    const-wide/16 v29, 0x0

    .line 2969
    .line 2970
    const/16 v31, 0x0

    .line 2971
    .line 2972
    const/16 v32, 0x0

    .line 2973
    .line 2974
    const/16 v33, 0x0

    .line 2975
    .line 2976
    const/16 v34, 0x0

    .line 2977
    .line 2978
    const/16 v35, 0x0

    .line 2979
    .line 2980
    const/16 v36, 0x0

    .line 2981
    .line 2982
    const/16 v38, 0x0

    .line 2983
    .line 2984
    move-object/from16 v37, v0

    .line 2985
    .line 2986
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2987
    .line 2988
    .line 2989
    goto :goto_3d

    .line 2990
    :cond_42
    move-object/from16 v37, v0

    .line 2991
    .line 2992
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2993
    .line 2994
    .line 2995
    :goto_3d
    return-object v45

    .line 2996
    :pswitch_1b
    move-object/from16 v45, v15

    .line 2997
    .line 2998
    move-object/from16 v0, p1

    .line 2999
    .line 3000
    check-cast v0, Ll260;

    .line 3001
    .line 3002
    move-object/from16 v0, p2

    .line 3003
    .line 3004
    check-cast v0, Lf1q;

    .line 3005
    .line 3006
    move-object/from16 v1, p3

    .line 3007
    .line 3008
    check-cast v1, Ljava/lang/Integer;

    .line 3009
    .line 3010
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    and-int/lit8 v2, v1, 0x11

    .line 3015
    .line 3016
    if-eq v2, v12, :cond_43

    .line 3017
    .line 3018
    const/4 v8, 0x1

    .line 3019
    :goto_3e
    const/16 v44, 0x1

    .line 3020
    .line 3021
    goto :goto_3f

    .line 3022
    :cond_43
    const/4 v8, 0x0

    .line 3023
    goto :goto_3e

    .line 3024
    :goto_3f
    and-int/lit8 v1, v1, 0x1

    .line 3025
    .line 3026
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v1

    .line 3030
    if-eqz v1, :cond_44

    .line 3031
    .line 3032
    const v1, 0x7f140a2c

    .line 3033
    .line 3034
    .line 3035
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v15

    .line 3039
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v16

    .line 3043
    const/16 v39, 0x0

    .line 3044
    .line 3045
    const v40, 0x3fffe

    .line 3046
    .line 3047
    .line 3048
    const-wide/16 v17, 0x0

    .line 3049
    .line 3050
    const/16 v19, 0x0

    .line 3051
    .line 3052
    const-wide/16 v20, 0x0

    .line 3053
    .line 3054
    const/16 v22, 0x0

    .line 3055
    .line 3056
    const/16 v23, 0x0

    .line 3057
    .line 3058
    const/16 v24, 0x0

    .line 3059
    .line 3060
    const-wide/16 v25, 0x0

    .line 3061
    .line 3062
    const/16 v27, 0x0

    .line 3063
    .line 3064
    const/16 v28, 0x0

    .line 3065
    .line 3066
    const-wide/16 v29, 0x0

    .line 3067
    .line 3068
    const/16 v31, 0x0

    .line 3069
    .line 3070
    const/16 v32, 0x0

    .line 3071
    .line 3072
    const/16 v33, 0x0

    .line 3073
    .line 3074
    const/16 v34, 0x0

    .line 3075
    .line 3076
    const/16 v35, 0x0

    .line 3077
    .line 3078
    const/16 v36, 0x0

    .line 3079
    .line 3080
    const/16 v38, 0x0

    .line 3081
    .line 3082
    move-object/from16 v37, v0

    .line 3083
    .line 3084
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 3085
    .line 3086
    .line 3087
    goto :goto_40

    .line 3088
    :cond_44
    move-object/from16 v37, v0

    .line 3089
    .line 3090
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 3091
    .line 3092
    .line 3093
    :goto_40
    return-object v45

    .line 3094
    :pswitch_1c
    move-object/from16 v45, v15

    .line 3095
    .line 3096
    move-object/from16 v0, p1

    .line 3097
    .line 3098
    check-cast v0, Ll260;

    .line 3099
    .line 3100
    move-object/from16 v4, p2

    .line 3101
    .line 3102
    check-cast v4, Lf1q;

    .line 3103
    .line 3104
    move-object/from16 v0, p3

    .line 3105
    .line 3106
    check-cast v0, Ljava/lang/Integer;

    .line 3107
    .line 3108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    and-int/lit8 v1, v0, 0x11

    .line 3113
    .line 3114
    if-eq v1, v12, :cond_45

    .line 3115
    .line 3116
    const/4 v2, 0x1

    .line 3117
    :goto_41
    const/16 v44, 0x1

    .line 3118
    .line 3119
    goto :goto_42

    .line 3120
    :cond_45
    const/4 v2, 0x0

    .line 3121
    goto :goto_41

    .line 3122
    :goto_42
    and-int/lit8 v0, v0, 0x1

    .line 3123
    .line 3124
    invoke-virtual {v4, v0, v2}, Lf1q;->a0(IZ)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_46

    .line 3129
    .line 3130
    const v0, 0x7f0800b6

    .line 3131
    .line 3132
    .line 3133
    const/4 v2, 0x0

    .line 3134
    invoke-static {v0, v2, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    const/16 v7, 0x38

    .line 3143
    .line 3144
    const/16 v8, 0xc

    .line 3145
    .line 3146
    const/4 v2, 0x0

    .line 3147
    move-object/from16 v37, v4

    .line 3148
    .line 3149
    const-wide/16 v4, 0x0

    .line 3150
    .line 3151
    move-object/from16 v6, v37

    .line 3152
    .line 3153
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 3154
    .line 3155
    .line 3156
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    const/4 v5, 0x0

    .line 3161
    const/4 v6, 0x5

    .line 3162
    const/high16 v2, 0x41000000    # 8.0f

    .line 3163
    .line 3164
    const/4 v3, 0x0

    .line 3165
    move-object/from16 v4, v37

    .line 3166
    .line 3167
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 3168
    .line 3169
    .line 3170
    const v0, 0x7f140a11

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v15

    .line 3177
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v16

    .line 3181
    const/16 v39, 0x0

    .line 3182
    .line 3183
    const v40, 0x3fffe

    .line 3184
    .line 3185
    .line 3186
    const-wide/16 v17, 0x0

    .line 3187
    .line 3188
    const/16 v19, 0x0

    .line 3189
    .line 3190
    const-wide/16 v20, 0x0

    .line 3191
    .line 3192
    const/16 v22, 0x0

    .line 3193
    .line 3194
    const/16 v23, 0x0

    .line 3195
    .line 3196
    const/16 v24, 0x0

    .line 3197
    .line 3198
    const-wide/16 v25, 0x0

    .line 3199
    .line 3200
    const/16 v27, 0x0

    .line 3201
    .line 3202
    const/16 v28, 0x0

    .line 3203
    .line 3204
    const-wide/16 v29, 0x0

    .line 3205
    .line 3206
    const/16 v31, 0x0

    .line 3207
    .line 3208
    const/16 v32, 0x0

    .line 3209
    .line 3210
    const/16 v33, 0x0

    .line 3211
    .line 3212
    const/16 v34, 0x0

    .line 3213
    .line 3214
    const/16 v35, 0x0

    .line 3215
    .line 3216
    const/16 v36, 0x0

    .line 3217
    .line 3218
    const/16 v38, 0x0

    .line 3219
    .line 3220
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 3221
    .line 3222
    .line 3223
    goto :goto_43

    .line 3224
    :cond_46
    move-object/from16 v37, v4

    .line 3225
    .line 3226
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 3227
    .line 3228
    .line 3229
    :goto_43
    return-object v45

    .line 3230
    nop

    .line 3231
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
