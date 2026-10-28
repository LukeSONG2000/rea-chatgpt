.class public final Li8w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljz2;


# instance fields
.field public final a:Lqyy0;

.field public final b:J

.field public final c:Lig10;

.field public final d:Lyf10;

.field public final e:Lag10;

.field public final f:Lee10;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lr19;

.field public final j:Lryy0;

.field public final k:Lx5a0;

.field public final l:J

.field public final m:Lmry0;

.field public final n:Loit0;

.field public final o:Lm8l0;

.field public final p:Lsgx;


# direct methods
.method public constructor <init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V
    .locals 23

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lr0n;->l:J

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
    sget-wide v1, Lj3z0;->c:J

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
    and-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v10, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v11, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move-object v12, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    sget-wide v13, Lj3z0;->c:J

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-wide/from16 v13, p10

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v15, p12

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v16, p13

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-object/from16 v17, p14

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    sget-wide v18, Lr0n;->l:J

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move-wide/from16 v18, p15

    .line 107
    .line 108
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move-object/from16 v20, p17

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    goto :goto_d

    .line 124
    :cond_d
    move-object/from16 v21, p18

    .line 125
    .line 126
    :goto_d
    const/16 v22, 0x0

    .line 127
    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    invoke-direct/range {v3 .. v22}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 163
    new-instance v2, Lb6n;

    .line 164
    invoke-direct {v2, v0, v1}, Lb6n;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 165
    :cond_0
    sget-object v2, Lpyy0;->a:Lpyy0;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 166
    invoke-direct/range {v3 .. v22}, Li8w0;-><init>(Lqyy0;JLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)V

    return-void
.end method

.method public constructor <init>(Lbit0;FI)V
    .locals 22

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    move v3, v0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    .line 143
    :goto_0
    sget-wide v4, Lj3z0;->c:J

    .line 144
    sget-wide v16, Lr0n;->l:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v11, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 145
    invoke-direct/range {v1 .. v21}, Li8w0;-><init>(Lrla;FJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)V

    return-void
.end method

.method public constructor <init>(Lqyy0;JLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Li8w0;->a:Lqyy0;

    .line 148
    iput-wide p2, p0, Li8w0;->b:J

    .line 149
    iput-object p4, p0, Li8w0;->c:Lig10;

    .line 150
    iput-object p5, p0, Li8w0;->d:Lyf10;

    .line 151
    iput-object p6, p0, Li8w0;->e:Lag10;

    .line 152
    iput-object p7, p0, Li8w0;->f:Lee10;

    .line 153
    iput-object p8, p0, Li8w0;->g:Ljava/lang/String;

    .line 154
    iput-wide p9, p0, Li8w0;->h:J

    .line 155
    iput-object p11, p0, Li8w0;->i:Lr19;

    .line 156
    iput-object p12, p0, Li8w0;->j:Lryy0;

    .line 157
    iput-object p13, p0, Li8w0;->k:Lx5a0;

    .line 158
    iput-wide p14, p0, Li8w0;->l:J

    move-object/from16 p1, p16

    .line 159
    iput-object p1, p0, Li8w0;->m:Lmry0;

    move-object/from16 p1, p17

    .line 160
    iput-object p1, p0, Li8w0;->n:Loit0;

    move-object/from16 p1, p18

    .line 161
    iput-object p1, p0, Li8w0;->o:Lm8l0;

    move-object/from16 p1, p19

    .line 162
    iput-object p1, p0, Li8w0;->p:Lsgx;

    return-void
.end method

.method public constructor <init>(Lrla;FJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 134
    sget-object v2, Lpyy0;->a:Lpyy0;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object v4, v2

    goto :goto_1

    .line 135
    :cond_1
    instance-of v3, v0, Lxtv0;

    if-eqz v3, :cond_2

    check-cast v0, Lxtv0;

    .line 136
    iget-wide v3, v0, Lxtv0;->a:J

    .line 137
    invoke-static {v1, v3, v4}, Ljz81;->h(FJ)J

    move-result-wide v0

    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    .line 138
    new-instance v2, Lb6n;

    .line 139
    invoke-direct {v2, v0, v1}, Lb6n;-><init>(J)V

    goto :goto_0

    .line 140
    :cond_2
    instance-of v2, v0, Lbit0;

    if-eqz v2, :cond_3

    new-instance v2, Ltla;

    check-cast v0, Lbit0;

    invoke-direct {v2, v0, v1}, Ltla;-><init>(Lbit0;F)V

    goto :goto_0

    .line 141
    :goto_1
    invoke-direct/range {v3 .. v22}, Li8w0;-><init>(Lqyy0;JLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)V

    return-void

    .line 142
    :cond_3
    invoke-static {}, Lil;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Li8w0;JJLig10;JLr19;JI)Li8w0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Li8w0;->a:Lqyy0;

    .line 10
    .line 11
    invoke-interface {v2}, Lqyy0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, v0, Li8w0;->b:J

    .line 23
    .line 24
    move-wide v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide/from16 v8, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Li8w0;->c:Lig10;

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v10, p5

    .line 37
    .line 38
    :goto_2
    iget-object v11, v0, Li8w0;->d:Lyf10;

    .line 39
    .line 40
    iget-object v12, v0, Li8w0;->e:Lag10;

    .line 41
    .line 42
    and-int/lit8 v4, v1, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Li8w0;->f:Lee10;

    .line 47
    .line 48
    move-object v13, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v13, 0x0

    .line 51
    :goto_3
    iget-object v14, v0, Li8w0;->g:Ljava/lang/String;

    .line 52
    .line 53
    and-int/lit16 v4, v1, 0x80

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-wide v6, v0, Li8w0;->h:J

    .line 58
    .line 59
    move-wide v15, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-wide/from16 v15, p6

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v4, v1, 0x100

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, v0, Li8w0;->i:Lr19;

    .line 68
    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v17, p8

    .line 73
    .line 74
    :goto_5
    iget-object v4, v0, Li8w0;->j:Lryy0;

    .line 75
    .line 76
    iget-object v6, v0, Li8w0;->k:Lx5a0;

    .line 77
    .line 78
    and-int/lit16 v7, v1, 0x800

    .line 79
    .line 80
    move-object/from16 v19, v6

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget-wide v5, v0, Li8w0;->l:J

    .line 85
    .line 86
    move-wide/from16 v20, v5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-wide/from16 v20, p9

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v1, v1, 0x1000

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v5, v0, Li8w0;->m:Lmry0;

    .line 96
    .line 97
    move-object/from16 v22, v5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    const/16 v22, 0x0

    .line 101
    .line 102
    :goto_7
    iget-object v1, v0, Li8w0;->n:Loit0;

    .line 103
    .line 104
    iget-object v5, v0, Li8w0;->o:Lm8l0;

    .line 105
    .line 106
    iget-object v6, v0, Li8w0;->p:Lsgx;

    .line 107
    .line 108
    move-object/from16 v25, v6

    .line 109
    .line 110
    new-instance v6, Li8w0;

    .line 111
    .line 112
    iget-object v0, v0, Li8w0;->a:Lqyy0;

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    move-object/from16 v23, v1

    .line 116
    .line 117
    invoke-interface {v7}, Lqyy0;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sget v18, Lr0n;->m:I

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :goto_8
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v24, v5

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_8
    const-wide/16 v0, 0x10

    .line 135
    .line 136
    cmp-long v0, v2, v0

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    new-instance v0, Lb6n;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Lb6n;-><init>(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    sget-object v0, Lpyy0;->a:Lpyy0;

    .line 147
    .line 148
    :goto_9
    move-object v7, v0

    .line 149
    goto :goto_8

    .line 150
    :goto_a
    invoke-direct/range {v6 .. v25}, Li8w0;-><init>(Lqyy0;JLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)V

    .line 151
    .line 152
    .line 153
    return-object v6
.end method

.method public static b(Li8w0;Lrla;F)Li8w0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v0, Li8w0;->b:J

    .line 8
    .line 9
    move-wide v5, v3

    .line 10
    iget-object v4, v0, Li8w0;->c:Lig10;

    .line 11
    .line 12
    move-wide v6, v5

    .line 13
    iget-object v5, v0, Li8w0;->d:Lyf10;

    .line 14
    .line 15
    move-wide v7, v6

    .line 16
    iget-object v6, v0, Li8w0;->e:Lag10;

    .line 17
    .line 18
    move-wide v8, v7

    .line 19
    iget-object v7, v0, Li8w0;->f:Lee10;

    .line 20
    .line 21
    move-wide v9, v8

    .line 22
    iget-object v8, v0, Li8w0;->g:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v11, v9

    .line 25
    iget-wide v9, v0, Li8w0;->h:J

    .line 26
    .line 27
    move-wide v12, v11

    .line 28
    iget-object v11, v0, Li8w0;->i:Lr19;

    .line 29
    .line 30
    move-wide v13, v12

    .line 31
    iget-object v12, v0, Li8w0;->j:Lryy0;

    .line 32
    .line 33
    move-wide v14, v13

    .line 34
    iget-object v13, v0, Li8w0;->k:Lx5a0;

    .line 35
    .line 36
    move-wide/from16 v16, v14

    .line 37
    .line 38
    iget-wide v14, v0, Li8w0;->l:J

    .line 39
    .line 40
    iget-object v3, v0, Li8w0;->m:Lmry0;

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    iget-object v3, v0, Li8w0;->n:Loit0;

    .line 45
    .line 46
    move-object/from16 v19, v3

    .line 47
    .line 48
    iget-object v3, v0, Li8w0;->o:Lm8l0;

    .line 49
    .line 50
    move-object/from16 v20, v3

    .line 51
    .line 52
    iget-object v3, v0, Li8w0;->p:Lsgx;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Li8w0;

    .line 58
    .line 59
    sget-object v21, Lpyy0;->a:Lpyy0;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    move-object/from16 v1, v19

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    move-wide/from16 v2, v16

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    :goto_0
    move-object/from16 v16, v18

    .line 72
    .line 73
    move-object/from16 v18, v20

    .line 74
    .line 75
    move-object/from16 v1, v21

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object/from16 p0, v0

    .line 79
    .line 80
    instance-of v0, v1, Lxtv0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, Lxtv0;

    .line 86
    .line 87
    iget-wide v0, v0, Lxtv0;->a:J

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Ljz81;->h(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v22, 0x10

    .line 94
    .line 95
    cmp-long v2, v0, v22

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Lb6n;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lb6n;-><init>(J)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v21, v2

    .line 105
    .line 106
    :cond_1
    move-object/from16 v0, v19

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-wide/from16 v2, v16

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, v1, Lbit0;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Ltla;

    .line 122
    .line 123
    check-cast v1, Lbit0;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ltla;-><init>(Lbit0;F)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, v19

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    move-wide/from16 v2, v16

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object/from16 v16, v18

    .line 138
    .line 139
    move-object/from16 v18, v20

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    :goto_1
    invoke-direct/range {v0 .. v19}, Li8w0;-><init>(Lqyy0;JLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method


# virtual methods
.method public final c(Li8w0;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Li8w0;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Li8w0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj3z0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Li8w0;->c:Lig10;

    .line 18
    .line 19
    iget-object v1, p1, Li8w0;->c:Lig10;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Li8w0;->d:Lyf10;

    .line 30
    .line 31
    iget-object v1, p1, Li8w0;->d:Lyf10;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Li8w0;->e:Lag10;

    .line 42
    .line 43
    iget-object v1, p1, Li8w0;->e:Lag10;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Li8w0;->f:Lee10;

    .line 53
    .line 54
    iget-object v1, p1, Li8w0;->f:Lee10;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Li8w0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Li8w0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Li8w0;->h:J

    .line 75
    .line 76
    iget-wide v2, p1, Li8w0;->h:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lj3z0;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Li8w0;->i:Lr19;

    .line 86
    .line 87
    iget-object v1, p1, Li8w0;->i:Lr19;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Li8w0;->j:Lryy0;

    .line 97
    .line 98
    iget-object v1, p1, Li8w0;->j:Lryy0;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Li8w0;->k:Lx5a0;

    .line 108
    .line 109
    iget-object v1, p1, Li8w0;->k:Lx5a0;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-wide v0, p1, Li8w0;->l:J

    .line 119
    .line 120
    sget v2, Lr0n;->m:I

    .line 121
    .line 122
    iget-wide v2, p0, Li8w0;->l:J

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object p0, p0, Li8w0;->o:Lm8l0;

    .line 132
    .line 133
    iget-object p1, p1, Li8w0;->o:Lm8l0;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_c

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final d(Li8w0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li8w0;->a:Lqyy0;

    .line 2
    .line 3
    iget-object v1, p1, Li8w0;->a:Lqyy0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Li8w0;->m:Lmry0;

    .line 14
    .line 15
    iget-object v2, p1, Li8w0;->m:Lmry0;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Li8w0;->n:Loit0;

    .line 25
    .line 26
    iget-object v2, p1, Li8w0;->n:Loit0;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Li8w0;->p:Lsgx;

    .line 36
    .line 37
    iget-object p1, p1, Li8w0;->p:Lsgx;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final e(Li8w0;)Li8w0;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Li8w0;->a:Lqyy0;

    .line 7
    .line 8
    invoke-interface {v1}, Lqyy0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lqyy0;->c()Lrla;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lqyy0;->a()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Li8w0;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Li8w0;->c:Lig10;

    .line 23
    .line 24
    iget-object v10, v0, Li8w0;->d:Lyf10;

    .line 25
    .line 26
    iget-object v11, v0, Li8w0;->e:Lag10;

    .line 27
    .line 28
    iget-object v12, v0, Li8w0;->f:Lee10;

    .line 29
    .line 30
    iget-object v13, v0, Li8w0;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Li8w0;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Li8w0;->i:Lr19;

    .line 35
    .line 36
    iget-object v2, v0, Li8w0;->j:Lryy0;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Li8w0;->k:Lx5a0;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Li8w0;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Li8w0;->m:Lmry0;

    .line 51
    .line 52
    iget-object v2, v0, Li8w0;->n:Loit0;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Li8w0;->o:Lm8l0;

    .line 57
    .line 58
    iget-object v0, v0, Li8w0;->p:Lsgx;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Lj8w0;->a(Li8w0;JLrla;FJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)Li8w0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li8w0;

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
    check-cast p1, Li8w0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li8w0;->c(Li8w0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Li8w0;->d(Li8w0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Li8w0;->a:Lqyy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyy0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lr0n;->m:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lqyy0;->c()Lrla;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lqyy0;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Lj3z0;->b:[Lk3z0;

    .line 42
    .line 43
    iget-wide v5, p0, Li8w0;->b:J

    .line 44
    .line 45
    invoke-static {v0, v5, v6, v2}, Lgvx0;->g(IJI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Li8w0;->c:Lig10;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, v1, Lig10;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Li8w0;->d:Lyf10;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, v1, Lyf10;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Li8w0;->e:Lag10;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v1, Lag10;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Li8w0;->f:Lee10;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Li8w0;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Li8w0;->h:J

    .line 112
    .line 113
    invoke-static {v0, v5, v6, v2}, Lgvx0;->g(IJI)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Li8w0;->i:Lr19;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, v1, Lr19;->a:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v4

    .line 129
    :goto_6
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Li8w0;->j:Lryy0;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lryy0;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_7
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Li8w0;->k:Lx5a0;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v1, Lx5a0;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Li8w0;->l:J

    .line 158
    .line 159
    invoke-static {v0, v5, v6, v2}, Lgvx0;->g(IJI)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Li8w0;->m:Lmry0;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget v1, v1, Lmry0;->a:I

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Li8w0;->n:Loit0;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Loit0;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v1, v4

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v1, p0, Li8w0;->o:Lm8l0;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_b

    .line 194
    :cond_b
    move v1, v4

    .line 195
    :goto_b
    add-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object p0, p0, Li8w0;->p:Lsgx;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_c
    add-int/2addr v0, v4

    .line 206
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Li8w0;->a:Lqyy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyy0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lr0n;->i(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lqyy0;->c()Lrla;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lqyy0;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v3, p0, Li8w0;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lj3z0;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Li8w0;->h:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lj3z0;->f(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Li8w0;->l:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lr0n;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SpanStyle(color="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", brush="

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", alpha="

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", fontSize="

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fontWeight="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Li8w0;->c:Lig10;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", fontStyle="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Li8w0;->d:Lyf10;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", fontSynthesis="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Li8w0;->e:Lag10;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", fontFamily="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Li8w0;->f:Lee10;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", fontFeatureSettings="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", letterSpacing="

    .line 117
    .line 118
    const-string v1, ", baselineShift="

    .line 119
    .line 120
    iget-object v2, p0, Li8w0;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v2, v0, v4, v1}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Li8w0;->i:Lr19;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", textGeometricTransform="

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Li8w0;->j:Lryy0;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", localeList="

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Li8w0;->k:Lx5a0;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", background="

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textDecoration="

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Li8w0;->m:Lmry0;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", shadow="

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Li8w0;->n:Loit0;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", platformStyle="

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Li8w0;->o:Lm8l0;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", drawStyle="

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Li8w0;->p:Lsgx;

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, ")"

    .line 199
    .line 200
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
