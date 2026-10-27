.class public final Lt7r;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzut;
.implements Lky20;


# instance fields
.field public o:Lcs40;

.field public p:Lu7r;

.field public final q:Lrwq;

.field public final r:Lpu0;

.field public final s:Lr7r;


# direct methods
.method public constructor <init>(Lcs40;Lu7r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7r;->o:Lcs40;

    .line 5
    .line 6
    iput-object p2, p0, Lt7r;->p:Lu7r;

    .line 7
    .line 8
    new-instance p1, Lrwq;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt7r;->q:Lrwq;

    .line 15
    .line 16
    new-instance p1, Lpu0;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p0, p2}, Lpu0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt7r;->r:Lpu0;

    .line 23
    .line 24
    new-instance p1, Lr7r;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt7r;->s:Lr7r;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1(Lp7r;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt7r;->r:Lpu0;

    .line 6
    .line 7
    iget-object v2, v2, Lpu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lt7r;

    .line 11
    .line 12
    instance-of v2, v1, Lo7r;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lo7r;

    .line 22
    .line 23
    iget-wide v6, v0, Lo7r;->c:J

    .line 24
    .line 25
    iget v1, v0, Lo7r;->b:F

    .line 26
    .line 27
    iget v0, v0, Lo7r;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Lbya0;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    sub-float v5, v2, v1

    .line 42
    .line 43
    invoke-virtual {v4}, Lsiy;->g1()Lwni;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ls7r;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Ls7r;-><init>(Lt7r;FJLcng;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v14, v9, v3, v10}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-float v5, v1, v2

    .line 58
    .line 59
    invoke-virtual {v4}, Lsiy;->g1()Lwni;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ls7r;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Ls7r;-><init>(Lt7r;FJLcng;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v14, v9, v3, v10}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v2, v1, Ln7r;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v2, v0, Lt7r;->q:Lrwq;

    .line 78
    .line 79
    invoke-virtual {v2}, Lrwq;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    check-cast v1, Ln7r;

    .line 92
    .line 93
    iget v2, v1, Ln7r;->b:F

    .line 94
    .line 95
    iget v1, v1, Ln7r;->a:I

    .line 96
    .line 97
    invoke-static {v1}, Lbya0;->G(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-wide v4, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v6, 0x20

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-eq v1, v3, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v1, v3, :cond_4

    .line 115
    .line 116
    if-ne v1, v10, :cond_3

    .line 117
    .line 118
    neg-float v1, v2

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_0
    int-to-long v7, v3

    .line 129
    shl-long/2addr v1, v6

    .line 130
    :goto_1
    and-long v3, v7, v4

    .line 131
    .line 132
    or-long/2addr v1, v3

    .line 133
    :goto_2
    move-wide v12, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    neg-float v1, v2

    .line 150
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v2, v2

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-long v7, v1

    .line 160
    shl-long v1, v2, v6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-long v7, v1

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v1, v1

    .line 173
    shl-long v6, v7, v6

    .line 174
    .line 175
    and-long/2addr v1, v4

    .line 176
    or-long/2addr v1, v6

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    iget-object v0, v0, Lt7r;->s:Lr7r;

    .line 179
    .line 180
    iget-object v0, v0, Lr7r;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v11, v0

    .line 183
    check-cast v11, Lt7r;

    .line 184
    .line 185
    invoke-virtual {v11}, Lsiy;->g1()Lwni;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move v1, v10

    .line 190
    new-instance v10, Ljr0;

    .line 191
    .line 192
    const/4 v15, 0x6

    .line 193
    invoke-direct/range {v10 .. v15}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v14, v9, v10, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    return-void
.end method

.method public final z(Lzx20;Lay20;J)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lzx20;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v3, v1, Lzx20;->f:I

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    if-ne v3, v4, :cond_9

    .line 9
    .line 10
    sget-object v3, Lay20;->b:Lay20;

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
    check-cast v7, Lgy20;

    .line 31
    .line 32
    invoke-virtual {v7}, Lgy20;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, Lt7r;->p:Lu7r;

    .line 39
    .line 40
    iget-object v3, v3, Lu7r;->b:Lb0k;

    .line 41
    .line 42
    iget v3, v1, Lzx20;->e:I

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
    new-instance v3, Ln900;

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-direct {v3, v8, v9}, Ln900;-><init>(J)V

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
    iget-wide v13, v3, Ln900;->a:J

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
    check-cast v3, Lgy20;

    .line 73
    .line 74
    iget-wide v5, v3, Lgy20;->j:J

    .line 75
    .line 76
    invoke-static {v13, v14, v5, v6}, Ln900;->h(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v3, Ln900;

    .line 81
    .line 82
    invoke-direct {v3, v5, v6}, Ln900;-><init>(J)V

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
    iget v1, v1, Lzx20;->f:I

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
    check-cast v10, Lgy20;

    .line 128
    .line 129
    iget-wide v10, v10, Lgy20;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v10, v11}, Ln900;->h(JJ)J

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
    invoke-static {v8, v9, v7}, Ln900;->c(JF)J

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
    new-instance v7, Lo7r;

    .line 164
    .line 165
    invoke-direct {v7, v3, v4, v5, v6}, Lo7r;-><init>(FJI)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const-string v0, "Check failed."

    .line 170
    .line 171
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

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
    check-cast v3, Lgy20;

    .line 192
    .line 193
    invoke-virtual {v3}, Lgy20;->a()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {p0, v7}, Lt7r;->s1(Lp7r;)V

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

.method public final z0(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

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
    iget-object v0, p0, Lt7r;->p:Lu7r;

    .line 10
    .line 11
    iget-object v0, v0, Lu7r;->b:Lb0k;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lpvt;->g(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-wide v5, Lput;->J:J

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Lput;->a(JJ)Z

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
    invoke-static {v0}, Lpvt;->g(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-wide v6, Lput;->j:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lput;->a(JJ)Z

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
    invoke-static {v0}, Lpvt;->g(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget-wide v6, Lput;->K:J

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Lput;->a(JJ)Z

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
    invoke-static {v0}, Lpvt;->g(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sget-wide v6, Lput;->i:J

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Lput;->a(JJ)Z

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
    invoke-static {v0}, Lpvt;->g(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sget-wide v6, Lput;->d:J

    .line 102
    .line 103
    invoke-static {v4, v5, v6, v7}, Lput;->a(JJ)Z

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
    sget-wide v6, Lput;->e:J

    .line 112
    .line 113
    invoke-static {v4, v5, v6, v7}, Lput;->a(JJ)Z

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
    sget-wide v6, Lput;->f:J

    .line 121
    .line 122
    invoke-static {v4, v5, v6, v7}, Lput;->a(JJ)Z

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
    sget-wide v6, Lput;->g:J

    .line 131
    .line 132
    invoke-static {v4, v5, v6, v7}, Lput;->a(JJ)Z

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
    sget-object v4, Ld3k;->a:[I

    .line 147
    .line 148
    invoke-static {v2}, Lbya0;->G(I)I

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
    new-instance v0, Ln7r;

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
    invoke-direct {v0, v2, v4}, Ln7r;-><init>(IF)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_3
    new-instance p1, Lo7r;

    .line 180
    .line 181
    invoke-direct {p1, v2}, Lo7r;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_4
    new-instance p1, Lo7r;

    .line 186
    .line 187
    invoke-direct {p1, v3}, Lo7r;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lt7r;->s1(Lp7r;)V

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
