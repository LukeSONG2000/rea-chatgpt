.class public abstract Lza7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lymn;

.field public static final b:Le0o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v0, v1, v2, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v4, v5}, Ltmn;->f(Lsbp;I)Lymn;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v1, v2, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v6, Lv07;

    .line 21
    .line 22
    const/16 v7, 0x12

    .line 23
    .line 24
    invoke-direct {v6, v7}, Lv07;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v6}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Lymn;->a(Lymn;)Lymn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lza7;->a:Lymn;

    .line 36
    .line 37
    const v1, 0x44bb8000    # 1500.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v1, v2, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lv07;

    .line 53
    .line 54
    invoke-direct {v1, v7}, Lv07;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ltmn;->q(Lsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Le0o;->a(Le0o;)Le0o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lza7;->b:Le0o;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    const v0, 0x610d767e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v2

    .line 29
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v2, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v2, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v7, 0x492

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v1, v7, :cond_6

    .line 79
    .line 80
    move v1, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v13, v7, v1}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_7
    move-object v7, v1

    .line 102
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    sget-object v1, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v9, "CalpicoMentionPopup"

    .line 107
    .line 108
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v9, Laz6;

    .line 117
    .line 118
    invoke-direct {v9, v4, v5, v6, v8}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const v8, 0x530e3ed8

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    shr-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    const v8, 0x30d80

    .line 133
    .line 134
    .line 135
    or-int v14, v0, v8

    .line 136
    .line 137
    const/16 v15, 0x10

    .line 138
    .line 139
    sget-object v9, Lza7;->a:Lymn;

    .line 140
    .line 141
    sget-object v10, Lza7;->b:Le0o;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v8, v1

    .line 145
    invoke-static/range {v7 .. v15}, Lbit;->a(Ljava/lang/Object;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    new-instance v0, Lwa7;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct/range {v0 .. v6}, Lwa7;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const v0, 0x4ae90ae9    # 7636340.5f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    and-int/lit16 v5, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v11, v6, v5}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    new-instance v12, Lix8;

    .line 82
    .line 83
    const/high16 v13, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v14, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v16, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v17, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v18, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct/range {v12 .. v18}, Lix8;-><init>(FFFFFF)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const-string v6, "CalpicoMentionPopupContent"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lei;

    .line 111
    .line 112
    const/16 v7, 0x17

    .line 113
    .line 114
    invoke-direct {v6, v1, v2, v3, v7}, Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const v7, 0x77f93f5

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v6, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    shr-int/lit8 v0, v0, 0x9

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0xe

    .line 127
    .line 128
    const/high16 v6, 0x30000

    .line 129
    .line 130
    or-int/2addr v0, v6

    .line 131
    const/16 v13, 0x16

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v8, v12

    .line 137
    move v12, v0

    .line 138
    invoke-static/range {v5 .. v13}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    new-instance v0, Lai;

    .line 152
    .line 153
    const/16 v6, 0x14

    .line 154
    .line 155
    move/from16 v5, p5

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static final c(Lva7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const v0, 0x40a50181

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v5, v0, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v5, v7, :cond_3

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v7, v5}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    iget-object v5, v1, Lva7;->a:Laad0;

    .line 74
    .line 75
    and-int/lit8 v7, v0, 0x70

    .line 76
    .line 77
    if-ne v7, v6, :cond_4

    .line 78
    .line 79
    move v6, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v6, v8

    .line 82
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    if-ne v0, v4, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v9, v8

    .line 88
    :goto_5
    or-int v0, v6, v9

    .line 89
    .line 90
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-ne v4, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v4, Lxa7;

    .line 101
    .line 102
    invoke-direct {v4, v2, v1, v8}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    move-object/from16 v17, v4

    .line 109
    .line 110
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 v13, 0xf

    .line 113
    .line 114
    sget-object v14, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v15, v14

    .line 126
    new-instance v4, Lew4;

    .line 127
    .line 128
    const/16 v6, 0x12

    .line 129
    .line 130
    invoke-direct {v4, v5, v1, v6}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const v6, -0x2145ba21

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "CalpicoMentionPopupListItem"

    .line 141
    .line 142
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v6, Lya7;

    .line 151
    .line 152
    invoke-direct {v6, v5, v8}, Lya7;-><init>(Laad0;B)V

    .line 153
    .line 154
    .line 155
    const v7, -0x1ef1611d

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v6, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v6, Lew4;

    .line 163
    .line 164
    const/16 v7, 0x13

    .line 165
    .line 166
    invoke-direct {v6, v5, v3, v7}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const v5, -0x1e5c4adc

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const v13, 0x36006

    .line 177
    .line 178
    .line 179
    const/16 v14, 0x1cc

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v5, v0

    .line 186
    invoke-static/range {v4 .. v14}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 187
    .line 188
    .line 189
    move-object v4, v15

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    new-instance v0, Lai;

    .line 203
    .line 204
    const/16 v6, 0x15

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_9
    return-void
.end method
