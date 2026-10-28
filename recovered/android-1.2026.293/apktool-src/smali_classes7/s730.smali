.class public final Ls730;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly370;
.implements Leem0;


# instance fields
.field public o:Lcno0;

.field public p:Lt730;

.field public final q:Lx5x;

.field public final r:Lr730;

.field public final s:Ld20;


# direct methods
.method public constructor <init>(Lcno0;Lt730;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls730;->o:Lcno0;

    .line 5
    .line 6
    iput-object p2, p0, Ls730;->p:Lt730;

    .line 7
    .line 8
    new-instance p1, Lx5x;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lx5x;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls730;->q:Lx5x;

    .line 15
    .line 16
    new-instance p1, Lr730;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lr730;-><init>(Ls730;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls730;->r:Lr730;

    .line 22
    .line 23
    new-instance p1, Ld20;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p0, p2}, Ld20;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls730;->s:Ld20;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Ls730;->p:Lt730;

    .line 10
    .line 11
    iget-object v0, v0, Lt730;->b:Lxna;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Llz81;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-wide v5, Ls370;->L:J

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Ls370;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Llz81;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-wide v6, Ls370;->j:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ls370;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Llz81;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget-wide v6, Ls370;->M:J

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Ls370;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Llz81;->b(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sget-wide v6, Ls370;->i:J

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Ls370;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Llz81;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sget-wide v6, Ls370;->d:J

    .line 102
    .line 103
    invoke-static {v4, v5, v6, v7}, Ls370;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-wide v6, Ls370;->e:J

    .line 112
    .line 113
    invoke-static {v4, v5, v6, v7}, Ls370;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-wide v6, Ls370;->f:J

    .line 121
    .line 122
    invoke-static {v4, v5, v6, v7}, Ls370;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-wide v6, Ls370;->g:J

    .line 131
    .line 132
    invoke-static {v4, v5, v6, v7}, Ls370;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move v2, v1

    .line 141
    :goto_0
    const/4 v0, -0x1

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    move v4, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v4, Lj7u;->a:[I

    .line 147
    .line 148
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aget v4, v4, v5

    .line 153
    .line 154
    :goto_1
    if-ne v4, v0, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    new-instance v0, Ll730;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    const/high16 p1, 0x41200000    # 10.0f

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    :goto_2
    const/high16 v4, 0x42480000    # 50.0f

    .line 172
    .line 173
    mul-float/2addr v4, p1

    .line 174
    invoke-direct {v0, v2, v4}, Ll730;-><init>(IF)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_3
    new-instance p1, Lm730;

    .line 180
    .line 181
    invoke-direct {p1, v2}, Lm730;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_4
    new-instance p1, Lm730;

    .line 186
    .line 187
    invoke-direct {p1, v3}, Lm730;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ls730;->v1(Ln730;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    if-eqz p1, :cond_c

    .line 196
    .line 197
    return v3

    .line 198
    :cond_c
    return v1
.end method

.method public final C(Lsdm0;Ltdm0;J)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lsdm0;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v3, v1, Lsdm0;->f:I

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    if-ne v3, v4, :cond_9

    .line 9
    .line 10
    sget-object v3, Ltdm0;->b:Ltdm0;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    if-ne v5, v3, :cond_9

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lzdm0;

    .line 31
    .line 32
    invoke-virtual {v7}, Lzdm0;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, Ls730;->p:Lt730;

    .line 39
    .line 40
    iget-object v3, v3, Lt730;->b:Lxna;

    .line 41
    .line 42
    iget v3, v1, Lsdm0;->e:I

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    and-int/2addr v3, v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    new-instance v3, Lp1g0;

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-direct {v3, v8, v9}, Lp1g0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    iget-wide v13, v3, Lp1g0;->a:J

    .line 65
    .line 66
    if-ge v12, v11, :cond_0

    .line 67
    .line 68
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lzdm0;

    .line 73
    .line 74
    iget-wide v5, v3, Lzdm0;->j:J

    .line 75
    .line 76
    invoke-static {v13, v14, v5, v6}, Lp1g0;->h(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v3, Lp1g0;

    .line 81
    .line 82
    invoke-direct {v3, v5, v6}, Lp1g0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-wide v5, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v5, v13

    .line 95
    long-to-int v3, v5

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x0

    .line 101
    cmpg-float v6, v3, v5

    .line 102
    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_1
    if-gez v6, :cond_2

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v6, 0x2

    .line 111
    :goto_2
    iget v1, v1, Lsdm0;->f:I

    .line 112
    .line 113
    if-ne v1, v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move v7, v5

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_3
    if-ge v4, v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lzdm0;

    .line 128
    .line 129
    iget-wide v10, v10, Lzdm0;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v10, v11}, Lp1g0;->h(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    add-float/2addr v7, v10

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    cmpg-float v1, v7, v5

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-static {v7, v8, v9}, Lp1g0;->c(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    :goto_4
    const v1, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    mul-float/2addr v3, v1

    .line 163
    new-instance v7, Lm730;

    .line 164
    .line 165
    invoke-direct {v7, v3, v6, v4, v5}, Lm730;-><init>(FIJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const-string v0, "Check failed."

    .line 170
    .line 171
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_5
    if-eqz v7, :cond_9

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_6
    if-ge v5, v1, :cond_7

    .line 186
    .line 187
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lzdm0;

    .line 192
    .line 193
    invoke-virtual {v3}, Lzdm0;->a()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {p0, v7}, Ls730;->v1(Ln730;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1(Ln730;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls730;->r:Lr730;

    .line 2
    .line 3
    iget-object v2, v0, Lr730;->a:Ls730;

    .line 4
    .line 5
    instance-of v0, p1, Lm730;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lm730;

    .line 14
    .line 15
    iget-wide v4, p1, Lm730;->c:J

    .line 16
    .line 17
    iget p0, p1, Lm730;->b:F

    .line 18
    .line 19
    iget p1, p1, Lm730;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    sub-float v3, v0, p0

    .line 34
    .line 35
    invoke-virtual {v2}, Lmqd0;->j1()Lsfs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lq730;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lq730;-><init>(Ls730;FJLtwp;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v8, v7, v1, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-float v3, p0, v0

    .line 50
    .line 51
    invoke-virtual {v2}, Lmqd0;->j1()Lsfs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Lq730;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, Lq730;-><init>(Ls730;FJLtwp;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v8, v7, v1, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Ll730;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Ls730;->q:Lx5x;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx5x;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast p1, Ll730;

    .line 84
    .line 85
    iget v0, p1, Ll730;->b:F

    .line 86
    .line 87
    iget p1, p1, Ll730;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p1, v1, :cond_4

    .line 107
    .line 108
    if-ne p1, v9, :cond_3

    .line 109
    .line 110
    neg-float p1, v0

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v0, p1

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_0
    int-to-long v5, p1

    .line 121
    shl-long/2addr v0, v4

    .line 122
    and-long/2addr v2, v5

    .line 123
    or-long/2addr v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long v0, p1

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    neg-float p1, v0

    .line 140
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v5, p1

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v0, p1

    .line 160
    shl-long v4, v5, v4

    .line 161
    .line 162
    and-long/2addr v0, v2

    .line 163
    or-long/2addr v0, v4

    .line 164
    :goto_1
    iget-object p0, p0, Ls730;->s:Ld20;

    .line 165
    .line 166
    iget-object p0, p0, Ld20;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ls730;

    .line 169
    .line 170
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Lp730;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0, v1, v8}, Lp730;-><init>(Ls730;JLtwp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v8, v7, v2, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return-void
.end method
