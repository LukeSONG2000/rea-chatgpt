.class public abstract Lw5j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lw5j;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lw5j;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lx5j;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x7fe75a82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    or-int/2addr v0, p2

    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v4

    .line 36
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lqwe;->a:Lqnz;

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v2, Lpuy;

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    move v0, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v0, v4

    .line 68
    :goto_3
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-ne v1, v3, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v1, Ly4f;

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, v7, v0}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, p0, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    move v0, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v0, v4

    .line 97
    :goto_4
    sget-object v1, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    const-string v3, "AddFeedbackMessage"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-static {v7, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lbar;->k:Ldz5;

    .line 111
    .line 112
    const/16 v8, 0xd

    .line 113
    .line 114
    invoke-static {v7, v5, v7, v8}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v4, v9}, Lymn;->a(Lymn;)Lymn;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v7, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v7, v5, v7, v8}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v9, v5}, Le0o;->a(Le0o;)Le0o;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Lko6;

    .line 135
    .line 136
    invoke-direct {v7, v2, v3}, Lko6;-><init>(Lpuy;B)V

    .line 137
    .line 138
    .line 139
    const v2, -0x45337156

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v7, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v7, 0x30d80

    .line 147
    .line 148
    .line 149
    const/16 v8, 0x12

    .line 150
    .line 151
    move-object v3, v5

    .line 152
    move-object v5, v2

    .line 153
    move-object v2, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v6, p1

    .line 156
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    new-instance v1, Ljmh;

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    invoke-direct {v1, p0, p2, v2}, Ljmh;-><init>(Ljava/lang/Object;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public static final b(Lbt70;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x394f15c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    or-int v2, p2, v2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v2, p2

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v4, v3, :cond_3

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    sget-object v1, Lrb60;->v:Lzqe;

    .line 56
    .line 57
    sget-object v3, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v4, "CustomDictionaryEntryPlaceholderSetting"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v8, Lrb60;->w:Lzqe;

    .line 66
    .line 67
    shl-int/lit8 v2, v2, 0xf

    .line 68
    .line 69
    const/high16 v4, 0x70000

    .line 70
    .line 71
    and-int/2addr v2, v4

    .line 72
    const/16 v4, 0x6000

    .line 73
    .line 74
    or-int v18, v4, v2

    .line 75
    .line 76
    const/16 v19, 0x3f7e

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move v6, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    move v7, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    move v9, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    move v10, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    move v11, v10

    .line 90
    const/4 v10, 0x0

    .line 91
    move v12, v11

    .line 92
    const/4 v11, 0x0

    .line 93
    move v13, v12

    .line 94
    const/4 v12, 0x0

    .line 95
    move v14, v13

    .line 96
    const/4 v13, 0x0

    .line 97
    move v15, v14

    .line 98
    const/4 v14, 0x0

    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    const v17, 0xc00006

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, p1

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v2, Le48;

    .line 121
    .line 122
    move/from16 v3, p2

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    invoke-direct {v2, v0, v3, v13}, Le48;-><init>(Lbt70;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static final c(Lbt70;Lxkl;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const v1, -0x23aefbde

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v8, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    and-int/lit8 v2, v8, 0x40

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v8, 0x180

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lf1q;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v8, 0xc00

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v3

    .line 101
    :goto_7
    move v9, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_9
    move-object/from16 v2, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :goto_8
    and-int/lit16 v1, v9, 0x493

    .line 107
    .line 108
    const/16 v3, 0x492

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eq v1, v3, :cond_a

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_9

    .line 115
    :cond_a
    move v1, v5

    .line 116
    :goto_9
    and-int/lit8 v3, v9, 0x1

    .line 117
    .line 118
    invoke-virtual {v7, v3, v1}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    shr-int/lit8 v1, v9, 0x6

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0xe

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x30

    .line 129
    .line 130
    sget-wide v10, Lw5j;->b:J

    .line 131
    .line 132
    invoke-static {v1, v10, v11, v7, v6}, Lrct;->U(IJLf1q;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-instance v1, Lt5j;

    .line 137
    .line 138
    invoke-direct {v1, v4, v5}, Lt5j;-><init>(Lxkl;B)V

    .line 139
    .line 140
    .line 141
    const v5, -0x1eab5b4b

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v1, Lqiy;->a:Lqiy;

    .line 149
    .line 150
    const-string v5, "CustomDictionaryEntrySetting"

    .line 151
    .line 152
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v1, Lnvd;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    move-object v5, v4

    .line 160
    move/from16 v4, p2

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lnvd;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const v2, 0x5577b4ce

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    shl-int/lit8 v2, v9, 0xf

    .line 173
    .line 174
    const/high16 v3, 0x70000

    .line 175
    .line 176
    and-int v18, v2, v3

    .line 177
    .line 178
    const/16 v19, 0x7f7e

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v8, v1

    .line 187
    move-object v1, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v2, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const v17, 0xc00006

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, p4

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    new-instance v0, Lrt;

    .line 214
    .line 215
    const/16 v1, 0x15

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object/from16 v3, p0

    .line 219
    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    move/from16 v6, p2

    .line 223
    .line 224
    move-object/from16 v5, p3

    .line 225
    .line 226
    move/from16 v2, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lrt;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public static final d(Lbt70;Lrsb0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Llwt;Ltvt;ZZLkotlin/jvm/functions/Function0;ZLf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move/from16 v5, p11

    .line 12
    .line 13
    const v6, 0x3df4e65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    and-int/lit8 v6, v5, 0x8

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v7

    .line 42
    :goto_1
    or-int/2addr v6, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v6, v5

    .line 45
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v6, v8

    .line 63
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 82
    .line 83
    move-object/from16 v15, p3

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v5, 0x6000

    .line 100
    .line 101
    move-object/from16 v13, p4

    .line 102
    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v6, v8

    .line 117
    :cond_a
    const/high16 v8, 0x30000

    .line 118
    .line 119
    and-int/2addr v8, v5

    .line 120
    move-object/from16 v14, p5

    .line 121
    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    const/high16 v8, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v8, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v6, v8

    .line 136
    :cond_c
    const/high16 v8, 0x180000

    .line 137
    .line 138
    and-int/2addr v8, v5

    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lf1q;->i(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    const/high16 v8, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v8, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v6, v8

    .line 153
    :cond_e
    const/high16 v8, 0xc00000

    .line 154
    .line 155
    and-int/2addr v8, v5

    .line 156
    if-nez v8, :cond_10

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/high16 v8, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v8, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v6, v8

    .line 170
    :cond_10
    const/high16 v8, 0x6000000

    .line 171
    .line 172
    and-int/2addr v8, v5

    .line 173
    if-nez v8, :cond_12

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_11

    .line 180
    .line 181
    const/high16 v8, 0x4000000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v8, 0x2000000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v6, v8

    .line 187
    :cond_12
    const/high16 v8, 0x30000000

    .line 188
    .line 189
    and-int/2addr v8, v5

    .line 190
    move/from16 v12, p9

    .line 191
    .line 192
    if-nez v8, :cond_14

    .line 193
    .line 194
    invoke-virtual {v4, v12}, Lf1q;->i(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_13

    .line 199
    .line 200
    const/high16 v8, 0x20000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_13
    const/high16 v8, 0x10000000

    .line 204
    .line 205
    :goto_b
    or-int/2addr v6, v8

    .line 206
    :cond_14
    const v8, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int/2addr v8, v6

    .line 210
    const v9, 0x12492492

    .line 211
    .line 212
    .line 213
    if-eq v8, v9, :cond_15

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_15
    const/4 v8, 0x0

    .line 218
    :goto_c
    and-int/lit8 v9, v6, 0x1

    .line 219
    .line 220
    invoke-virtual {v4, v9, v8}, Lf1q;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_16

    .line 225
    .line 226
    new-instance v9, Lpp3;

    .line 227
    .line 228
    invoke-direct/range {v9 .. v15}, Lpp3;-><init>(Lrsb0;Lkotlin/jvm/functions/Function1;ZLlwt;Ltvt;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const v8, 0x5d7a1232    # 1.12622E18f

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v9, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v9, Lqiy;->a:Lqiy;

    .line 239
    .line 240
    const-string v10, "CustomDictionaryInputSetting"

    .line 241
    .line 242
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    new-instance v10, Lh25;

    .line 247
    .line 248
    invoke-direct {v10, v3, v2, v1, v7}, Lh25;-><init>(Lkotlin/jvm/functions/Function0;ZZB)V

    .line 249
    .line 250
    .line 251
    const v7, 0x53aa3b39

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v10, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    shr-int/lit8 v10, v6, 0x15

    .line 259
    .line 260
    and-int/lit16 v10, v10, 0x380

    .line 261
    .line 262
    shl-int/lit8 v6, v6, 0xf

    .line 263
    .line 264
    const/high16 v11, 0x70000

    .line 265
    .line 266
    and-int/2addr v6, v11

    .line 267
    or-int v18, v10, v6

    .line 268
    .line 269
    const/16 v19, 0x6f7e    # 3.9996E-41f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v1, v8

    .line 276
    move-object v8, v7

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v2, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const v17, 0xc00006

    .line 286
    .line 287
    .line 288
    move/from16 v13, p9

    .line 289
    .line 290
    move-object/from16 v16, p10

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_16
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_d
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v12, :cond_17

    .line 304
    .line 305
    new-instance v0, Ls5j;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    move-object/from16 v6, p5

    .line 318
    .line 319
    move/from16 v7, p6

    .line 320
    .line 321
    move/from16 v8, p7

    .line 322
    .line 323
    move-object/from16 v9, p8

    .line 324
    .line 325
    move/from16 v10, p9

    .line 326
    .line 327
    move/from16 v11, p11

    .line 328
    .line 329
    invoke-direct/range {v0 .. v11}, Ls5j;-><init>(Lbt70;Lrsb0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Llwt;Ltvt;ZZLkotlin/jvm/functions/Function0;ZI)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_17
    return-void
.end method

.method public static final e(Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, -0x2a9e8750

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    const v0, 0x144e6637

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lmxi;->b:Lmxi;

    .line 35
    .line 36
    sget-object v0, Lc3t;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    const v0, 0xf742205

    .line 52
    .line 53
    .line 54
    const v1, 0x3a4e3160

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 64
    .line 65
    .line 66
    const-class v12, Lz5j;

    .line 67
    .line 68
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0xf7ba404

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 89
    .line 90
    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Lz5j;

    .line 93
    .line 94
    iget-object v0, v11, Lam5;->Z:Lg1a0;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-static {v0, v4, v7, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Ly5j;

    .line 107
    .line 108
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lqwe;->a:Lqnz;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    :cond_1
    new-instance v9, Lb5f;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x1b

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    const-string v13, "processIntent"

    .line 129
    .line 130
    const-string v14, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 131
    .line 132
    invoke-direct/range {v9 .. v16}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v9

    .line 139
    :cond_2
    move-object v9, v1

    .line 140
    check-cast v9, Lwtt;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v7, v7, v4, v7, v0}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-object v5, v6, Ly5j;->l:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x2

    .line 151
    move-object v10, v2

    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ljcf;->i:Llsm;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    check-cast v19, Lykp;

    .line 167
    .line 168
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v10, :cond_3

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    move-object/from16 v18, v1

    .line 184
    .line 185
    check-cast v18, Lpuy;

    .line 186
    .line 187
    iget-boolean v1, v6, Ly5j;->o:Z

    .line 188
    .line 189
    sget-wide v2, Lw5j;->a:J

    .line 190
    .line 191
    const/16 v5, 0x30

    .line 192
    .line 193
    invoke-static {v5, v2, v3, v4, v1}, Lrct;->U(IJLf1q;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    if-ne v3, v10, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v3, Lv5j;

    .line 210
    .line 211
    invoke-direct {v3, v9, v8, v7}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v4, v9, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v6, Ly5j;->l:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    or-int/2addr v3, v5

    .line 233
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    if-ne v5, v10, :cond_7

    .line 240
    .line 241
    :cond_6
    new-instance v5, Ly4f;

    .line 242
    .line 243
    const/16 v3, 0x1a

    .line 244
    .line 245
    invoke-direct {v5, v0, v6, v8, v3}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v4, v2, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "CustomDictionarySettingsScreen"

    .line 257
    .line 258
    sget-object v3, Lqiy;->a:Lqiy;

    .line 259
    .line 260
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v13, Low3;

    .line 269
    .line 270
    const/16 v20, 0xe

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object v15, v6

    .line 275
    move-object/from16 v16, v9

    .line 276
    .line 277
    invoke-direct/range {v13 .. v20}, Low3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    const v5, 0x14a26a29

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v13, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v5, Lg1;

    .line 290
    .line 291
    invoke-direct {v5, v14, v15, v0, v1}, Lg1;-><init>(Ljcu;Ly5j;Lwtt;Z)V

    .line 292
    .line 293
    .line 294
    const v0, 0x58957118

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    const v15, 0x30006

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x3de

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    move-object v0, v2

    .line 308
    const/4 v2, 0x0

    .line 309
    move-object v5, v3

    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    move-object v7, v5

    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v8, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v10, v8

    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    move-object v12, v10

    .line 320
    const-wide/16 v10, 0x0

    .line 321
    .line 322
    move-object v14, v12

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object/from16 v17, v14

    .line 325
    .line 326
    move-object/from16 v14, p1

    .line 327
    .line 328
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 329
    .line 330
    .line 331
    move-object v4, v14

    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 336
    .line 337
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    const v0, 0xf6e5759

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lmu0;->b:Llsm;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/content/Context;

    .line 354
    .line 355
    sget-object v1, Lauv;->a:Llsm;

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    .line 363
    const-class v2, Ly5j;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lu0a0;

    .line 374
    .line 375
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-class v3, Lz5j;

    .line 380
    .line 381
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    throw v8

    .line 389
    :cond_a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    :goto_1
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    new-instance v2, Lvlf;

    .line 401
    .line 402
    const/16 v3, 0x9

    .line 403
    .line 404
    move/from16 v4, p2

    .line 405
    .line 406
    invoke-direct {v2, v0, v4, v3}, Lvlf;-><init>(Ltiy;IB)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_b
    return-void
.end method
