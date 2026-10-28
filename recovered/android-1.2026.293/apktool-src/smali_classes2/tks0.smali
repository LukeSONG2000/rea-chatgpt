.class public final Ltks0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ldms0;

.field public final c:J

.field public d:Ldpw0;

.field public e:Lkyd0;

.field public final f:Lo7a;

.field public final g:Lnqd0;


# direct methods
.method public constructor <init>(JLdms0;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltks0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ltks0;->b:Ldms0;

    .line 7
    .line 8
    iput-wide p4, p0, Ltks0;->c:J

    .line 9
    .line 10
    sget-object p4, Ldpw0;->d:Ldpw0;

    .line 11
    .line 12
    iput-object p4, p0, Ltks0;->d:Ldpw0;

    .line 13
    .line 14
    new-instance p4, Lo7a;

    .line 15
    .line 16
    invoke-direct {p4}, Lo7a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ltks0;->f:Lo7a;

    .line 20
    .line 21
    new-instance p5, Lj0b0;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p5, p0, v0}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyls0;

    .line 29
    .line 30
    invoke-direct {v0, p3, p1, p2, p5}, Lyls0;-><init>(Ldms0;JLj0b0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lwdm0;->a:Lb230;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcw30;->v:Lqj2;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lw0a0;->O(Lnqd0;Lqj2;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ltks0;->g:Lnqd0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lrj70;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lrj70;->a:Lsce;

    .line 2
    .line 3
    iget-object v1, p0, Ltks0;->b:Ldms0;

    .line 4
    .line 5
    check-cast v1, Lfms0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfms0;->a()Lu3e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Ltks0;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfks0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    iget-object v2, v1, Lfks0;->b:Leks0;

    .line 23
    .line 24
    iget-object v3, v1, Lfks0;->a:Leks0;

    .line 25
    .line 26
    iget-boolean v1, v1, Lfks0;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v4, v3, Leks0;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Leks0;->b:I

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, v2, Leks0;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v1, v3, Leks0;->b:I

    .line 41
    .line 42
    :goto_1
    if-ne v4, v1, :cond_3

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    iget-object v2, p0, Ltks0;->e:Lkyd0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v5, v2, Lkyd0;->c:Lok30;

    .line 51
    .line 52
    invoke-virtual {v5}, Lok30;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lw0z0;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2, v5}, Lkyd0;->b(Lw0z0;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_5
    :goto_2
    if-le v4, v3, :cond_6

    .line 66
    .line 67
    move v4, v3

    .line 68
    :cond_6
    if-le v1, v3, :cond_7

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_7
    iget-object v2, p0, Ltks0;->d:Ldpw0;

    .line 72
    .line 73
    iget-object v2, v2, Ldpw0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lw0z0;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v2, v4, v1}, Lw0z0;->m(II)Lfj2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    move-object v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    if-nez v3, :cond_9

    .line 88
    .line 89
    :goto_5
    return-void

    .line 90
    :cond_9
    iget-object v1, p0, Ltks0;->d:Ldpw0;

    .line 91
    .line 92
    iget-object v1, v1, Ldpw0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lw0z0;

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    iget-object v2, v1, Lw0z0;->a:Lv0z0;

    .line 99
    .line 100
    iget v2, v2, Lv0z0;->f:I

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v2, v4, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {v1}, Lw0z0;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    invoke-interface {v0}, Lrgx;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    shr-long/2addr v1, v4

    .line 119
    long-to-int v1, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-interface {v0}, Lrgx;->n()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-wide v4, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v1, v4

    .line 134
    long-to-int v1, v1

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v1, v0, Lsce;->b:Llw6;

    .line 140
    .line 141
    invoke-virtual {v1}, Llw6;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lpce;->p()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v0, v1, Llw6;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Ltce;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-virtual/range {v4 .. v9}, Ltce;->c(FFFFI)V

    .line 161
    .line 162
    .line 163
    iget-wide v4, p0, Ltks0;->c:J

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/16 v8, 0x3c

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v2, p1

    .line 170
    invoke-static/range {v2 .. v8}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v10, v11}, Lsh7;->B(Llw6;J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    invoke-static {v1, v10, v11}, Lsh7;->B(Llw6;J)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b
    :goto_6
    move-object v2, p1

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v8, 0x3c

    .line 186
    .line 187
    iget-wide v4, p0, Ltks0;->c:J

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v2 .. v8}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b()Lnqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltks0;->g:Lnqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Lkyd0;

    .line 2
    .line 3
    new-instance v3, Llem0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v3, p0, v1}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lok30;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v4, p0, v1}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lnm50;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v5, p0, v1}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Ltks0;->f:Lo7a;

    .line 24
    .line 25
    iget-wide v1, p0, Ltks0;->a:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lkyd0;-><init>(JLlem0;Lok30;Lnm50;Lo7a;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ltks0;->b:Ldms0;

    .line 31
    .line 32
    check-cast v3, Lfms0;

    .line 33
    .line 34
    iget-object v4, v3, Lfms0;->c:Lu3e0;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "The selectable contains an invalid id: "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Liu50;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1, v2}, Lu3e0;->b(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "Another selectable with the id: "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, " has already subscribed."

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Liu50;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4, v1, v2, v0}, Lu3e0;->i(JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, Lfms0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, v3, Lfms0;->a:Z

    .line 98
    .line 99
    iput-object v0, p0, Ltks0;->e:Lkyd0;

    .line 100
    .line 101
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltks0;->e:Lkyd0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ltks0;->b:Ldms0;

    .line 6
    .line 7
    check-cast v1, Lfms0;

    .line 8
    .line 9
    iget-object v2, v1, Lfms0;->c:Lu3e0;

    .line 10
    .line 11
    iget-wide v3, v0, Lkyd0;->a:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lu3e0;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, v1, Lfms0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lu3e0;->g(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lfms0;->j:Lrpq0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lrpq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ltks0;->e:Lkyd0;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final e(Lw0z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltks0;->d:Ldpw0;

    .line 2
    .line 3
    iget-object v0, v0, Ldpw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw0z0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw0z0;->a:Lv0z0;

    .line 10
    .line 11
    iget-object v0, v0, Lv0z0;->a:Loz2;

    .line 12
    .line 13
    iget-object v1, p1, Lw0z0;->a:Lv0z0;

    .line 14
    .line 15
    iget-object v1, v1, Lv0z0;->a:Loz2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltks0;->b:Ldms0;

    .line 24
    .line 25
    check-cast v0, Lfms0;

    .line 26
    .line 27
    iget-object v0, v0, Lfms0;->i:Lrbh0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, p0, Ltks0;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lrbh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ltks0;->d:Ldpw0;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, p1, v2, v1}, Ldpw0;->a(Ldpw0;Ltef0;Lw0z0;Ljo70;I)Ldpw0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ltks0;->d:Ldpw0;

    .line 49
    .line 50
    return-void
.end method
