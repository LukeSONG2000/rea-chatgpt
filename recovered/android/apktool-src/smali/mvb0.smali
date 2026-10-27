.class public final Lmvb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lmvb0;


# instance fields
.field public final a:Laq90;

.field public final b:Lxy00;

.field public final c:Lon20;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lmvb0;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const v18, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v18}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmvb0;->d:Lmvb0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V
    .locals 26

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lmee;->l:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lvvb0;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v9, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v11, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v11, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-wide v12, Lvvb0;->c:J

    .line 53
    .line 54
    move-wide v13, v12

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-wide/from16 v13, p8

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v17, p10

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    sget-wide v15, Lmee;->l:J

    .line 72
    .line 73
    move-wide/from16 v18, v15

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-wide/from16 v18, p11

    .line 77
    .line 78
    :goto_7
    const v1, 0x8000

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move/from16 v1, p13

    .line 88
    .line 89
    :goto_8
    const/high16 v10, 0x10000

    .line 90
    .line 91
    and-int/2addr v10, v0

    .line 92
    if-eqz v10, :cond_9

    .line 93
    .line 94
    move/from16 v23, v3

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move/from16 v23, p14

    .line 98
    .line 99
    :goto_9
    const/high16 v3, 0x20000

    .line 100
    .line 101
    and-int/2addr v3, v0

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    sget-wide v15, Lvvb0;->c:J

    .line 105
    .line 106
    move-wide/from16 v24, v15

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move-wide/from16 v24, p15

    .line 110
    .line 111
    :goto_a
    const/high16 v3, 0x80000

    .line 112
    .line 113
    and-int/2addr v0, v3

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    move-object/from16 v0, p17

    .line 119
    .line 120
    :goto_b
    new-instance v3, Laq90;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v10, v0, Lon20;->a:Lfn20;

    .line 125
    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_c
    move-object/from16 v22, v2

    .line 130
    .line 131
    :goto_c
    const/4 v10, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    invoke-direct/range {v3 .. v22}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;Lfn20;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lxy00;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    iget-object v2, v0, Lon20;->b:Lum20;

    .line 148
    .line 149
    :cond_d
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    move/from16 p2, v1

    .line 155
    .line 156
    move-object/from16 p7, v2

    .line 157
    .line 158
    move-object/from16 p1, v4

    .line 159
    .line 160
    move-object/from16 p6, v5

    .line 161
    .line 162
    move-object/from16 p8, v6

    .line 163
    .line 164
    move/from16 p9, v7

    .line 165
    .line 166
    move/from16 p10, v8

    .line 167
    .line 168
    move-object/from16 p11, v9

    .line 169
    .line 170
    move/from16 p3, v23

    .line 171
    .line 172
    move-wide/from16 p4, v24

    .line 173
    .line 174
    invoke-direct/range {p1 .. p11}, Lxy00;-><init>(IIJLxsb0;Lum20;Luav;IILsub0;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    invoke-direct {v1, v3, v2, v0}, Lmvb0;-><init>(Laq90;Lxy00;Lon20;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(Laq90;Lxy00;)V
    .locals 3

    .line 185
    iget-object v0, p1, Laq90;->o:Lfn20;

    .line 186
    iget-object v1, p2, Lxy00;->e:Lum20;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v2, Lon20;

    invoke-direct {v2, v0, v1}, Lon20;-><init>(Lfn20;Lum20;)V

    move-object v0, v2

    .line 188
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lmvb0;-><init>(Laq90;Lxy00;Lon20;)V

    return-void
.end method

.method public constructor <init>(Laq90;Lxy00;Lon20;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lmvb0;->a:Laq90;

    .line 191
    iput-object p2, p0, Lmvb0;->b:Lxy00;

    .line 192
    iput-object p3, p0, Lmvb0;->c:Lon20;

    return-void
.end method

.method public static a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmvb0;->a:Laq90;

    .line 4
    .line 5
    iget-object v1, v1, Laq90;->a:Ltsb0;

    .line 6
    .line 7
    invoke-interface {v1}, Ltsb0;->a()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, v0, Lmvb0;->a:Laq90;

    .line 12
    .line 13
    iget-wide v5, v1, Laq90;->b:J

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Laq90;->c:Lgpp;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v7, p2

    .line 24
    .line 25
    :goto_0
    iget-object v8, v1, Laq90;->d:Lzop;

    .line 26
    .line 27
    iget-object v9, v1, Laq90;->e:Lbpp;

    .line 28
    .line 29
    iget-object v10, v1, Laq90;->f:Lunp;

    .line 30
    .line 31
    iget-object v11, v1, Laq90;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v12, v1, Laq90;->h:J

    .line 34
    .line 35
    iget-object v14, v1, Laq90;->i:Lem5;

    .line 36
    .line 37
    iget-object v15, v1, Laq90;->j:Lusb0;

    .line 38
    .line 39
    iget-object v2, v1, Laq90;->k:Louv;

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    iget-wide v2, v1, Laq90;->l:J

    .line 44
    .line 45
    move-wide/from16 v17, v2

    .line 46
    .line 47
    iget-object v2, v1, Laq90;->m:Lbnb0;

    .line 48
    .line 49
    iget-object v3, v1, Laq90;->n:Lqw70;

    .line 50
    .line 51
    iget-object v1, v1, Laq90;->p:Lynm;

    .line 52
    .line 53
    const/high16 v19, 0x10000

    .line 54
    .line 55
    and-int v19, p3, v19

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    if-eqz v19, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lmvb0;->b:Lxy00;

    .line 62
    .line 63
    iget v1, v1, Lxy00;->a:I

    .line 64
    .line 65
    :goto_1
    move/from16 v24, v1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v1, 0x3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v1, v0, Lmvb0;->b:Lxy00;

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    iget v2, v1, Lxy00;->b:I

    .line 75
    .line 76
    move/from16 v25, v2

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    iget-wide v2, v1, Lxy00;->c:J

    .line 81
    .line 82
    move-wide/from16 v26, v2

    .line 83
    .line 84
    iget-object v2, v1, Lxy00;->d:Lxsb0;

    .line 85
    .line 86
    iget-object v3, v0, Lmvb0;->c:Lon20;

    .line 87
    .line 88
    iget-object v0, v1, Lxy00;->f:Luav;

    .line 89
    .line 90
    move-object/from16 v30, v0

    .line 91
    .line 92
    iget v0, v1, Lxy00;->g:I

    .line 93
    .line 94
    move/from16 v31, v0

    .line 95
    .line 96
    iget v0, v1, Lxy00;->h:I

    .line 97
    .line 98
    iget-object v1, v1, Lxy00;->i:Lsub0;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move/from16 v32, v0

    .line 104
    .line 105
    new-instance v0, Lmvb0;

    .line 106
    .line 107
    move-object/from16 v28, v2

    .line 108
    .line 109
    new-instance v2, Laq90;

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object/from16 v33, v1

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v1, v3, Lon20;->a:Lfn20;

    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    :goto_3
    move-object v1, v3

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    move-object/from16 v21, v23

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-direct/range {v2 .. v22}, Laq90;-><init>(Llk6;FJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;Lfn20;Lynm;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v23

    .line 132
    .line 133
    new-instance v23, Lxy00;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v3, v1, Lon20;->b:Lum20;

    .line 138
    .line 139
    :cond_3
    move-object/from16 v29, v3

    .line 140
    .line 141
    invoke-direct/range {v23 .. v33}, Lxy00;-><init>(IIJLxsb0;Lum20;Luav;IILsub0;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v3, v23

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v1}, Lmvb0;-><init>(Laq90;Lxy00;Lon20;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lmvb0;->a:Laq90;

    .line 10
    .line 11
    iget-object v2, v2, Laq90;->a:Ltsb0;

    .line 12
    .line 13
    invoke-interface {v2}, Ltsb0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lmvb0;->a:Laq90;

    .line 25
    .line 26
    iget-wide v4, v4, Laq90;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lmvb0;->a:Laq90;

    .line 37
    .line 38
    iget-object v4, v4, Laq90;->c:Lgpp;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lmvb0;->a:Laq90;

    .line 45
    .line 46
    iget-object v11, v4, Laq90;->d:Lzop;

    .line 47
    .line 48
    iget-object v12, v4, Laq90;->e:Lbpp;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Laq90;->f:Lunp;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x40

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Laq90;->g:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    move-object v14, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const-string v5, "tnum"

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    and-int/lit16 v5, v1, 0x80

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-wide v5, v4, Laq90;->h:J

    .line 76
    .line 77
    move-wide v15, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move-wide/from16 v15, p7

    .line 80
    .line 81
    :goto_6
    iget-object v5, v4, Laq90;->i:Lem5;

    .line 82
    .line 83
    iget-object v6, v4, Laq90;->j:Lusb0;

    .line 84
    .line 85
    iget-object v7, v4, Laq90;->k:Louv;

    .line 86
    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    iget-wide v5, v4, Laq90;->l:J

    .line 92
    .line 93
    move-wide/from16 v20, v5

    .line 94
    .line 95
    and-int/lit16 v5, v1, 0x1000

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget-object v5, v4, Laq90;->m:Lbnb0;

    .line 100
    .line 101
    move-object/from16 v22, v5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    move-object/from16 v22, p9

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v5, v1, 0x2000

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v5, v4, Laq90;->n:Lqw70;

    .line 111
    .line 112
    move-object/from16 v23, v5

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_7
    move-object/from16 v23, p10

    .line 116
    .line 117
    :goto_8
    iget-object v5, v4, Laq90;->p:Lynm;

    .line 118
    .line 119
    const v6, 0x8000

    .line 120
    .line 121
    .line 122
    and-int/2addr v6, v1

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v6, v0, Lmvb0;->b:Lxy00;

    .line 126
    .line 127
    iget v6, v6, Lxy00;->a:I

    .line 128
    .line 129
    move/from16 v26, v6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_8
    move/from16 v26, p11

    .line 133
    .line 134
    :goto_9
    const/high16 v6, 0x10000

    .line 135
    .line 136
    and-int/2addr v6, v1

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget-object v6, v0, Lmvb0;->b:Lxy00;

    .line 140
    .line 141
    iget v6, v6, Lxy00;->b:I

    .line 142
    .line 143
    move/from16 v27, v6

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_9
    move/from16 v27, p12

    .line 147
    .line 148
    :goto_a
    const/high16 v6, 0x20000

    .line 149
    .line 150
    and-int/2addr v6, v1

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    iget-object v6, v0, Lmvb0;->b:Lxy00;

    .line 154
    .line 155
    move-object/from16 v25, v5

    .line 156
    .line 157
    iget-wide v5, v6, Lxy00;->c:J

    .line 158
    .line 159
    move-wide/from16 v28, v5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_a
    move-object/from16 v25, v5

    .line 163
    .line 164
    move-wide/from16 v28, p13

    .line 165
    .line 166
    :goto_b
    iget-object v5, v0, Lmvb0;->b:Lxy00;

    .line 167
    .line 168
    iget-object v6, v5, Lxy00;->d:Lxsb0;

    .line 169
    .line 170
    const/high16 v19, 0x80000

    .line 171
    .line 172
    and-int v19, v1, v19

    .line 173
    .line 174
    if-eqz v19, :cond_b

    .line 175
    .line 176
    iget-object v0, v0, Lmvb0;->c:Lon20;

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_b
    move-object/from16 v0, p15

    .line 180
    .line 181
    :goto_c
    const/high16 v19, 0x100000

    .line 182
    .line 183
    and-int v19, v1, v19

    .line 184
    .line 185
    if-eqz v19, :cond_c

    .line 186
    .line 187
    iget-object v1, v5, Lxy00;->f:Luav;

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_c
    move-object/from16 v1, p16

    .line 191
    .line 192
    :goto_d
    const/high16 v19, 0x200000

    .line 193
    .line 194
    and-int v19, p18, v19

    .line 195
    .line 196
    move-object/from16 p7, v1

    .line 197
    .line 198
    if-eqz v19, :cond_d

    .line 199
    .line 200
    iget v1, v5, Lxy00;->g:I

    .line 201
    .line 202
    move/from16 p8, v1

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_d
    move/from16 p8, p17

    .line 206
    .line 207
    :goto_e
    iget v1, v5, Lxy00;->h:I

    .line 208
    .line 209
    iget-object v5, v5, Lxy00;->i:Lsub0;

    .line 210
    .line 211
    move/from16 p9, v1

    .line 212
    .line 213
    new-instance v1, Lmvb0;

    .line 214
    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    new-instance v6, Laq90;

    .line 218
    .line 219
    move-object/from16 p10, v5

    .line 220
    .line 221
    iget-object v5, v4, Laq90;->a:Ltsb0;

    .line 222
    .line 223
    move-object/from16 p0, v6

    .line 224
    .line 225
    invoke-interface {v5}, Ltsb0;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    sget v24, Lmee;->m:I

    .line 230
    .line 231
    invoke-static {v2, v3, v5, v6}, Li8d0;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    iget-object v2, v4, Laq90;->a:Ltsb0;

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_e
    const-wide/16 v4, 0x10

    .line 241
    .line 242
    cmp-long v4, v2, v4

    .line 243
    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    new-instance v4, Lxge;

    .line 247
    .line 248
    invoke-direct {v4, v2, v3}, Lxge;-><init>(J)V

    .line 249
    .line 250
    .line 251
    move-object v2, v4

    .line 252
    goto :goto_f

    .line 253
    :cond_f
    sget-object v2, Lssb0;->a:Lssb0;

    .line 254
    .line 255
    :goto_f
    const/4 v3, 0x0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget-object v4, v0, Lon20;->a:Lfn20;

    .line 259
    .line 260
    move-object/from16 v24, v4

    .line 261
    .line 262
    :goto_10
    move-object v6, v7

    .line 263
    move-object v7, v2

    .line 264
    move-object/from16 v2, v19

    .line 265
    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    move-object/from16 v6, p0

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_10
    move-object/from16 v24, v3

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :goto_11
    invoke-direct/range {v6 .. v25}, Laq90;-><init>(Ltsb0;JLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;Lfn20;Lynm;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lxy00;

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget-object v3, v0, Lon20;->b:Lum20;

    .line 282
    .line 283
    :cond_11
    move-object/from16 p5, v2

    .line 284
    .line 285
    move-object/from16 p6, v3

    .line 286
    .line 287
    move-object/from16 p0, v4

    .line 288
    .line 289
    move/from16 p1, v26

    .line 290
    .line 291
    move/from16 p2, v27

    .line 292
    .line 293
    move-wide/from16 p3, v28

    .line 294
    .line 295
    invoke-direct/range {p0 .. p10}, Lxy00;-><init>(IIJLxsb0;Lum20;Luav;IILsub0;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, p0

    .line 299
    .line 300
    invoke-direct {v1, v6, v2, v0}, Lmvb0;-><init>(Laq90;Lxy00;Lon20;)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method

.method public static g(Lmvb0;JJLgpp;Lzop;Lunp;JLbnb0;IJI)Lmvb0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lmee;->l:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lvvb0;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v11, v25

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v12, v25

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v12, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-object/from16 v14, v25

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v14, p7

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    sget-wide v2, Lvvb0;->c:J

    .line 59
    .line 60
    move-wide/from16 v16, v2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-wide/from16 v16, p8

    .line 64
    .line 65
    :goto_5
    sget-wide v21, Lmee;->l:J

    .line 66
    .line 67
    and-int/lit16 v2, v1, 0x1000

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    move-object/from16 v23, v25

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v23, p10

    .line 75
    .line 76
    :goto_6
    const v2, 0x8000

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v1

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move/from16 v2, p11

    .line 85
    .line 86
    :goto_7
    const/high16 v3, 0x20000

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    sget-wide v3, Lvvb0;->c:J

    .line 92
    .line 93
    move-wide/from16 v27, v3

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-wide/from16 v27, p12

    .line 97
    .line 98
    :goto_8
    iget-object v4, v0, Lmvb0;->a:Laq90;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    invoke-static/range {v4 .. v26}, Lbq90;->a(Laq90;JLlk6;FJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;Lfn20;Lynm;)Laq90;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v0, Lmvb0;->b:Lxy00;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move/from16 p2, v2

    .line 128
    .line 129
    move-object/from16 p1, v3

    .line 130
    .line 131
    move/from16 p3, v4

    .line 132
    .line 133
    move-object/from16 p6, v5

    .line 134
    .line 135
    move-object/from16 p8, v6

    .line 136
    .line 137
    move/from16 p9, v7

    .line 138
    .line 139
    move/from16 p10, v8

    .line 140
    .line 141
    move-object/from16 p11, v9

    .line 142
    .line 143
    move-object/from16 p7, v25

    .line 144
    .line 145
    move-wide/from16 p4, v27

    .line 146
    .line 147
    invoke-static/range {p1 .. p11}, Lyy00;->a(Lxy00;IIJLxsb0;Lum20;Luav;IILsub0;)Lxy00;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Lmvb0;->a:Laq90;

    .line 152
    .line 153
    if-ne v3, v1, :cond_9

    .line 154
    .line 155
    iget-object v3, v0, Lmvb0;->b:Lxy00;

    .line 156
    .line 157
    if-ne v3, v2, :cond_9

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9
    new-instance v0, Lmvb0;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lmvb0;-><init>(Laq90;Lxy00;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public final c()Llk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvb0;->a:Laq90;

    .line 2
    .line 3
    iget-object p0, p0, Laq90;->a:Ltsb0;

    .line 4
    .line 5
    invoke-interface {p0}, Ltsb0;->c()Llk6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmvb0;->a:Laq90;

    .line 2
    .line 3
    iget-object p0, p0, Laq90;->a:Ltsb0;

    .line 4
    .line 5
    invoke-interface {p0}, Ltsb0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(Lmvb0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmvb0;->b:Lxy00;

    .line 4
    .line 5
    iget-object v1, p1, Lmvb0;->b:Lxy00;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmvb0;->a:Laq90;

    .line 14
    .line 15
    iget-object p1, p1, Lmvb0;->a:Laq90;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laq90;->c(Laq90;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmvb0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmvb0;

    .line 12
    .line 13
    iget-object v1, p1, Lmvb0;->a:Laq90;

    .line 14
    .line 15
    iget-object v3, p0, Lmvb0;->a:Laq90;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lmvb0;->b:Lxy00;

    .line 25
    .line 26
    iget-object v3, p1, Lmvb0;->b:Lxy00;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lmvb0;->c:Lon20;

    .line 36
    .line 37
    iget-object p1, p1, Lmvb0;->c:Lon20;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f(Lmvb0;)Lmvb0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lmvb0;->d:Lmvb0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmvb0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lmvb0;

    .line 13
    .line 14
    iget-object v1, p0, Lmvb0;->a:Laq90;

    .line 15
    .line 16
    iget-object v2, p1, Lmvb0;->a:Laq90;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laq90;->e(Laq90;)Laq90;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lmvb0;->b:Lxy00;

    .line 23
    .line 24
    iget-object p1, p1, Lmvb0;->b:Lxy00;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxy00;->a(Lxy00;)Lxy00;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lmvb0;-><init>(Laq90;Lxy00;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmvb0;->a:Laq90;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq90;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmvb0;->b:Lxy00;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxy00;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lmvb0;->c:Lon20;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lon20;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmvb0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lmee;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmvb0;->c()Llk6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmvb0;->a:Laq90;

    .line 37
    .line 38
    iget-object v2, v1, Laq90;->a:Ltsb0;

    .line 39
    .line 40
    invoke-interface {v2}, Ltsb0;->a()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", fontSize="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Laq90;->b:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lvvb0;->f(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", fontWeight="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Laq90;->c:Lgpp;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Laq90;->d:Lzop;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", fontSynthesis="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Laq90;->e:Lbpp;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", fontFamily="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Laq90;->f:Lunp;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", fontFeatureSettings="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Laq90;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", letterSpacing="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Laq90;->h:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Lvvb0;->f(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", baselineShift="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Laq90;->i:Lem5;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", textGeometricTransform="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Laq90;->j:Lusb0;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", localeList="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Laq90;->k:Louv;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", background="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v2, v1, Laq90;->l:J

    .line 161
    .line 162
    const-string v4, ", textDecoration="

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v0}, Lfaw;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Laq90;->m:Lbnb0;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", shadow="

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Laq90;->n:Lqw70;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", drawStyle="

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Laq90;->p:Lynm;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", textAlign="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lmvb0;->b:Lxy00;

    .line 198
    .line 199
    iget v2, v1, Lxy00;->a:I

    .line 200
    .line 201
    invoke-static {v2}, Lukb0;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", textDirection="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v2, v1, Lxy00;->b:I

    .line 214
    .line 215
    invoke-static {v2}, Lfnb0;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", lineHeight="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v2, v1, Lxy00;->c:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Lvvb0;->f(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ", textIndent="

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lxy00;->d:Lxsb0;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", platformStyle="

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lmvb0;->c:Lon20;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, ", lineHeightStyle="

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p0, v1, Lxy00;->f:Luav;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, ", lineBreak="

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget p0, v1, Lxy00;->g:I

    .line 272
    .line 273
    invoke-static {p0}, Lr9v;->a(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, ", hyphens="

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget p0, v1, Lxy00;->h:I

    .line 286
    .line 287
    invoke-static {p0}, Lunr;->a(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p0, ", textMotion="

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p0, v1, Lxy00;->i:Lsub0;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 p0, 0x29

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method
