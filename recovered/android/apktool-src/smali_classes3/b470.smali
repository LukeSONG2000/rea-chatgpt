.class public final Lb470;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La750;


# instance fields
.field public final a:J

.field public final b:Lh570;

.field public final c:J

.field public d:Lvus;

.field public e:Lwpy;

.field public final f:Ltiy;


# direct methods
.method public constructor <init>(JLh570;J)V
    .locals 1

    .line 1
    sget-object v0, Lvus;->f:Lvus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lb470;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lb470;->b:Lh570;

    .line 9
    .line 10
    iput-wide p4, p0, Lb470;->c:J

    .line 11
    .line 12
    iput-object v0, p0, Lb470;->d:Lvus;

    .line 13
    .line 14
    new-instance p4, La470;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, La470;-><init>(Lb470;B)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Lc470;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Lc470;-><init>(La470;Lh570;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgc6;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, v0, Lgc6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, Lgc6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide p1, v0, Lgc6;->b:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, v0, Lgc6;->a:J

    .line 39
    .line 40
    new-instance p1, Ly04;

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-direct {p1, v0, p5, p2}, Ly04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    invoke-static {p2, v0, p5, p1}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ldy20;->a:Lz8;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lwnm;->p:La01;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lwnm;->R(Ltiy;La01;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lb470;->f:Ltiy;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lwpy;

    .line 2
    .line 3
    new-instance v1, La470;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, La470;-><init>(Lb470;B)V

    .line 7
    .line 8
    .line 9
    new-instance v3, La470;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, p0, v4}, La470;-><init>(Lb470;B)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, Lb470;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v1, v3}, Lwpy;-><init>(JLa470;La470;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lb470;->b:Lh570;

    .line 21
    .line 22
    check-cast v1, Lj570;

    .line 23
    .line 24
    iget-object v3, v1, Lj570;->c:Lgty;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "The selectable contains an invalid id: "

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lyqs;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, v4, v5}, Lgty;->b(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "Another selectable with the id: "

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ".selectableId has already subscribed."

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lyqs;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3, v4, v5, v0}, Lgty;->h(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lj570;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v1, Lj570;->a:Z

    .line 87
    .line 88
    iput-object v0, p0, Lb470;->e:Lwpy;

    .line 89
    .line 90
    return-void
.end method

.method public final b(Lh7u;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    iget-object v1, p0, Lb470;->b:Lh570;

    .line 4
    .line 5
    check-cast v1, Lj570;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj570;->a()Lgty;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lb470;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lgty;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln370;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    iget-object v2, v1, Ln370;->b:Lm370;

    .line 23
    .line 24
    iget-object v3, v1, Ln370;->a:Lm370;

    .line 25
    .line 26
    iget-boolean v1, v1, Ln370;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v4, v3, Lm370;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lm370;->b:I

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, v2, Lm370;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v1, v3, Lm370;->b:I

    .line 41
    .line 42
    :goto_1
    if-ne v4, v1, :cond_3

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    iget-object v2, p0, Lb470;->e:Lwpy;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lwpy;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v2, 0x0

    .line 55
    :goto_2
    if-le v4, v2, :cond_5

    .line 56
    .line 57
    move v4, v2

    .line 58
    :cond_5
    if-le v1, v2, :cond_6

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_6
    iget-object v2, p0, Lb470;->d:Lvus;

    .line 62
    .line 63
    iget-object v2, v2, Lvus;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lfub0;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2, v4, v1}, Lfub0;->l(II)Lqz0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    move-object v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/4 v1, 0x0

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    if-nez v3, :cond_8

    .line 78
    .line 79
    :goto_5
    return-void

    .line 80
    :cond_8
    iget-object v1, p0, Lb470;->d:Lvus;

    .line 81
    .line 82
    iget-object v1, v1, Lvus;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lfub0;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object v2, v1, Lfub0;->a:Leub0;

    .line 89
    .line 90
    iget v2, v2, Leub0;->f:I

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-ne v2, v4, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    invoke-virtual {v1}, Lfub0;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-interface {v0}, Lxnm;->n()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/16 v4, 0x20

    .line 107
    .line 108
    shr-long/2addr v1, v4

    .line 109
    long-to-int v1, v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v0}, Lxnm;->n()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide v4, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v1, v4

    .line 124
    long-to-int v1, v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v1, v0, Lgs8;->b:Loh3;

    .line 130
    .line 131
    invoke-virtual {v1}, Loh3;->w()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lds8;->q()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v0, v1, Loh3;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lviq;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-virtual/range {v4 .. v9}, Lviq;->e(FFFFI)V

    .line 151
    .line 152
    .line 153
    iget-wide v4, p0, Lb470;->c:J

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0x3c

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v2, p1

    .line 161
    invoke-static/range {v2 .. v9}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v10, v11}, Lpty;->w(Loh3;J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    invoke-static {v1, v10, v11}, Lpty;->w(Loh3;J)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_a
    :goto_6
    move-object v2, p1

    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v9, 0x3c

    .line 177
    .line 178
    iget-wide v4, p0, Lb470;->c:J

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v2 .. v9}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb470;->e:Lwpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb470;->b:Lh570;

    .line 6
    .line 7
    check-cast v1, Lj570;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj570;->e(Lwpy;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb470;->e:Lwpy;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb470;->e:Lwpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb470;->b:Lh570;

    .line 6
    .line 7
    check-cast v1, Lj570;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj570;->e(Lwpy;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb470;->e:Lwpy;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()Ltiy;
    .locals 0

    .line 1
    iget-object p0, p0, Lb470;->f:Ltiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lfub0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb470;->d:Lvus;

    .line 2
    .line 3
    iget-object v0, v0, Lvus;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfub0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lfub0;->a:Leub0;

    .line 10
    .line 11
    iget-object v0, v0, Leub0;->a:Lj91;

    .line 12
    .line 13
    iget-object v1, p1, Lfub0;->a:Leub0;

    .line 14
    .line 15
    iget-object v1, v1, Leub0;->a:Lj91;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lb470;->b:Lh570;

    .line 24
    .line 25
    check-cast v0, Lj570;

    .line 26
    .line 27
    iget-object v0, v0, Lj570;->i:Lx370;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, p0, Lb470;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lx370;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lb470;->d:Lvus;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, p1, v1}, Lvus;->c(Lvus;Ltqz;Lfub0;I)Lvus;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lb470;->d:Lvus;

    .line 49
    .line 50
    return-void
.end method
