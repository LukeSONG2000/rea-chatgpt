.class public final Lu2z0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;
.implements Lpgx;
.implements Lzts0;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lw2z0;

.field public q:Lde10;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lz2n;

.field public w:Ljava/util/HashMap;

.field public x:Lbaj0;

.field public y:Lt00;

.field public z:Lt2z0;


# virtual methods
.method public final X0(Lrj70;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu2z0;->z:Lt2z0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lt2z0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lt2z0;->a()Lbaj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lu2z0;->v1()Lbaj0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    iget-object v1, v0, Lbaj0;->j:Lui2;

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    iget-object p1, p1, Lrj70;->a:Lsce;

    .line 36
    .line 37
    iget-object p1, p1, Lsce;->b:Llw6;

    .line 38
    .line 39
    invoke-virtual {p1}, Llw6;->a()Lpce;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, v0, Lbaj0;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-wide v3, v0, Lbaj0;->l:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v5, v3, v0

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    int-to-float v5, v0

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    long-to-int v0, v3

    .line 62
    int-to-float v6, v0

    .line 63
    invoke-interface {v2}, Lpce;->p()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface/range {v2 .. v7}, Lpce;->g(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Lu2z0;->p:Lw2z0;

    .line 73
    .line 74
    iget-object v3, v0, Lw2z0;->a:Li8w0;

    .line 75
    .line 76
    iget-object v4, v3, Li8w0;->m:Lmry0;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lmry0;->b:Lmry0;

    .line 81
    .line 82
    :cond_5
    move-object v6, v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_6

    .line 87
    :goto_1
    iget-object v4, v3, Li8w0;->n:Loit0;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    sget-object v4, Loit0;->d:Loit0;

    .line 92
    .line 93
    :cond_6
    move-object v5, v4

    .line 94
    iget-object v3, v3, Li8w0;->p:Lsgx;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Lmb00;->a:Lmb00;

    .line 99
    .line 100
    :cond_7
    move-object v7, v3

    .line 101
    invoke-virtual {v0}, Lw2z0;->c()Lrla;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object p0, v0, Lw2z0;->a:Li8w0;

    .line 108
    .line 109
    iget-object p0, p0, Li8w0;->a:Lqyy0;

    .line 110
    .line 111
    invoke-interface {p0}, Lqyy0;->a()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lui2;->f(Lpce;Lrla;FLoit0;Lmry0;Lsgx;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object p0, p0, Lu2z0;->v:Lz2n;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-interface {p0}, Lz2n;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-wide v3, Lr0n;->l:J

    .line 129
    .line 130
    :goto_2
    const-wide/16 v8, 0x10

    .line 131
    .line 132
    cmp-long p0, v3, v8

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-virtual {v0}, Lw2z0;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long p0, v3, v8

    .line 142
    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Lw2z0;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    goto :goto_3

    .line 150
    :cond_b
    sget-wide v3, Lr0n;->b:J

    .line 151
    .line 152
    :goto_3
    const/4 v8, 0x3

    .line 153
    invoke-virtual/range {v1 .. v8}, Lui2;->e(Lpce;JLoit0;Lmry0;Lsgx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_4
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Lpce;->r()V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_5
    return-void

    .line 162
    :goto_6
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-interface {v2}, Lpce;->r()V

    .line 165
    .line 166
    .line 167
    :cond_d
    throw p0

    .line 168
    :cond_e
    iget-object p1, p0, Lu2z0;->x:Lbaj0;

    .line 169
    .line 170
    iget-object p0, p0, Lu2z0;->z:Lt2z0;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ", textSubstitution="

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, ")"

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Liu50;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lsl;->e()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 6

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu2z0;->z:Lt2z0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lt2z0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lt2z0;->a()Lbaj0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lu2z0;->v1()Lbaj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lbaj0;->d(Lxvu;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p3, p4, v1}, Lbaj0;->b(JLvi70;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, v0, Lbaj0;->n:Laaj0;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-interface {p4}, Laaj0;->a()Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p4, v0, Lbaj0;->j:Lui2;

    .line 49
    .line 50
    iget-object p4, p4, Lui2;->d:Lu0z0;

    .line 51
    .line 52
    iget-wide v0, v0, Lbaj0;->l:J

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-static {p0, v2}, Llzr;->T(Lssu;I)Ltef0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ltef0;->u1()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lu2z0;->w:Ljava/util/HashMap;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    new-instance p3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lu2z0;->w:Ljava/util/HashMap;

    .line 74
    .line 75
    :cond_4
    sget-object v3, Lni1;->a:Lbn30;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p4, v4}, Lu0z0;->d(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    add-float/2addr v4, v5

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lni1;->b:Lbn30;

    .line 96
    .line 97
    iget v4, p4, Lu0z0;->g:I

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    invoke-virtual {p4, v4}, Lu0z0;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    add-float/2addr p4, v5

    .line 106
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    const/16 p3, 0x20

    .line 118
    .line 119
    shr-long p3, v0, p3

    .line 120
    .line 121
    long-to-int p3, p3

    .line 122
    const-wide v3, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v0, v3

    .line 128
    long-to-int p4, v0

    .line 129
    invoke-static {p3, p3, p4, p4}, Lnbm0;->A(IIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p0, p0, Lu2z0;->w:Ljava/util/HashMap;

    .line 138
    .line 139
    new-instance v0, Liq60;

    .line 140
    .line 141
    invoke-direct {v0, p2, v2}, Liq60;-><init>(Lz4l0;B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final c(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lu2z0;->z:Lt2z0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lt2z0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lt2z0;->a()Lbaj0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lu2z0;->v1()Lbaj0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lbaj0;->d(Lxvu;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lbaj0;->e(Lvi70;)Laaj0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Laaj0;->b()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lm6r0;->b(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lu2z0;->z:Lt2z0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lt2z0;->c()Z

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
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lt2z0;->a()Lbaj0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lu2z0;->v1()Lbaj0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lbaj0;->d(Lxvu;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p3, p0}, Lbaj0;->a(ILvi70;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final h(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lu2z0;->z:Lt2z0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lt2z0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lt2z0;->a()Lbaj0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lu2z0;->v1()Lbaj0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lbaj0;->d(Lxvu;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lbaj0;->e(Lvi70;)Laaj0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Laaj0;->c()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lm6r0;->b(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final i(Llus0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu2z0;->y:Lt00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt00;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lt00;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu2z0;->y:Lt00;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Loz2;

    .line 15
    .line 16
    iget-object v2, p0, Lu2z0;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lhus0;->E(Llus0;Loz2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lu2z0;->z:Lt2z0;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lt2z0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Lgus0;->E:Lkus0;

    .line 35
    .line 36
    sget-object v5, Lhus0;->a:[Lh370;

    .line 37
    .line 38
    aget-object v6, v5, v2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Loz2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lt2z0;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lgus0;->D:Lkus0;

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    aget-object v4, v5, v4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v1, Lrvw0;

    .line 72
    .line 73
    const/16 v3, 0x15

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lsts0;->l:Lkus0;

    .line 79
    .line 80
    new-instance v4, Luk;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5, v1}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3, v4}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lv92;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lsts0;->m:Lkus0;

    .line 95
    .line 96
    new-instance v3, Luk;

    .line 97
    .line 98
    invoke-direct {v3, v5, v1}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lu42;

    .line 105
    .line 106
    const/16 v2, 0x16

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lsts0;->n:Lkus0;

    .line 112
    .line 113
    new-instance v2, Luk;

    .line 114
    .line 115
    invoke-direct {v2, v5, v1}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0, v2}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lhus0;->e(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lu2z0;->z:Lt2z0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lt2z0;->c()Z

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
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lt2z0;->a()Lbaj0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lu2z0;->v1()Lbaj0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lbaj0;->d(Lxvu;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p3, p0}, Lbaj0;->a(ILvi70;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final v1()Lbaj0;
    .locals 8

    .line 1
    iget-object v2, p0, Lu2z0;->p:Lw2z0;

    .line 2
    .line 3
    iget-object v0, p0, Lu2z0;->x:Lbaj0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbaj0;

    .line 8
    .line 9
    iget-object v1, p0, Lu2z0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lu2z0;->q:Lde10;

    .line 12
    .line 13
    iget v4, p0, Lu2z0;->r:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lu2z0;->s:Z

    .line 16
    .line 17
    iget v6, p0, Lu2z0;->t:I

    .line 18
    .line 19
    iget v7, p0, Lu2z0;->u:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lbaj0;-><init>(Ljava/lang/String;Lw2z0;Lde10;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu2z0;->x:Lbaj0;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
