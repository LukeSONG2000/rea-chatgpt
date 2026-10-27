.class public final Ld570;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhnb0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvqb0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld570;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld570;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ld570;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLe570;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld570;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Ld570;->b:Z

    iput-object p2, p0, Ld570;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(JLs370;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld570;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ld570;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvqb0;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lvqb0;->r(Lx5r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lvqb0;->q(Ln900;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvqb0;->v(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Le570;

    .line 23
    .line 24
    iput-boolean v1, p0, Le570;->x:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Le570;->r()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le570;->r:Le010;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Le570;->s:Le010;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLs370;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Ld570;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Ld570;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le570;

    .line 10
    .line 11
    invoke-virtual {p1}, Le570;->h()Lx5r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Le570;->i()Ln370;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p0, p0, Ld570;->b:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p3, p2, Ln370;->a:Lm370;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p3, p2, Ln370;->b:Lm370;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, Le570;->a:Lj570;

    .line 32
    .line 33
    iget-object v0, v0, Lj570;->c:Lgty;

    .line 34
    .line 35
    iget-wide v1, p3, Lm370;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lgty;->e(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    check-cast p3, Lwpy;

    .line 44
    .line 45
    invoke-virtual {p3}, Lwpy;->e()Ll6u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3, p2, p0}, Lwpy;->b(Ln370;Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const-wide v1, 0x7fffffff7fffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, p2

    .line 61
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p0, v1, v3

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p2, p3}, Ly470;->a(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p1}, Le570;->m()Ll6u;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, v0, p2, p3}, Ll6u;->k(Ll6u;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    iget-object p0, p1, Le570;->n:Le010;

    .line 84
    .line 85
    invoke-static {p2, p3, p0}, Lsh70;->k(JLe010;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p2, 0x0

    .line 89
    .line 90
    iget-object p0, p1, Le570;->o:Le010;

    .line 91
    .line 92
    invoke-static {p2, p3, p0}, Lsh70;->k(JLe010;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 97
    .line 98
    invoke-static {p0}, Lyqs;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lk4e0;->q()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 106
    .line 107
    invoke-static {p0}, Lyqs;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lk4e0;->q()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-byte v0, p0, Ld570;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx5r;->c:Lx5r;

    .line 5
    .line 6
    sget-object v3, Lx5r;->b:Lx5r;

    .line 7
    .line 8
    iget-boolean v4, p0, Ld570;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Ld570;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lvqb0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Lvqb0;->r(Lx5r;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lvqb0;->k(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ly470;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lvqb0;->d:Lgiu;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lgiu;->d()Lgub0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2, v3}, Lgub0;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lvqb0;->o:J

    .line 47
    .line 48
    new-instance v0, Ln900;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Ln900;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lvqb0;->q(Ln900;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Lvqb0;->q:J

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lvqb0;->t:I

    .line 62
    .line 63
    iget-object v0, p0, Lvqb0;->d:Lgiu;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lgiu;->q:Le010;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Lvqb0;->v(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p0, Le570;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Le570;->p:Le010;

    .line 83
    .line 84
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ln900;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Le570;->q:Le010;

    .line 92
    .line 93
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ln900;

    .line 98
    .line 99
    :goto_1
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0}, Le570;->i()Ln370;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v5, v0, Ln370;->a:Lm370;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v5, v0, Ln370;->b:Lm370;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v5}, Le570;->c(Lm370;)Lwpy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v5}, Lwpy;->e()Ll6u;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v5, v0, v4}, Lwpy;->b(Ln370;Z)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const-wide v9, 0x7fffffff7fffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v9, v7

    .line 139
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v0, v9, v11

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-static {v7, v8}, Ly470;->a(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {p0}, Le570;->m()Ll6u;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v6, v7, v8}, Ll6u;->k(Ll6u;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    new-instance v0, Ln900;

    .line 162
    .line 163
    invoke-direct {v0, v5, v6}, Ln900;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Le570;->s:Le010;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :cond_a
    iget-object v0, p0, Le570;->r:Le010;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p0, Le570;->x:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Le570;->r()V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld570;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ld570;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvqb0;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lvqb0;->r(Lx5r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lvqb0;->q(Ln900;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvqb0;->v(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Le570;

    .line 23
    .line 24
    iput-boolean v1, p0, Le570;->x:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Le570;->r()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le570;->r:Le010;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Le570;->s:Le010;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 11

    .line 1
    iget-byte v0, p0, Ld570;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld570;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lvqb0;

    .line 10
    .line 11
    iget-wide v0, v2, Lvqb0;->q:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ln900;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, v2, Lvqb0;->q:J

    .line 18
    .line 19
    iget-wide v0, v2, Lvqb0;->o:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ln900;->h(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    new-instance v0, Ln900;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ln900;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lvqb0;->q(Ln900;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lvqb0;->m()Lrsb0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lvqb0;->h()Ln900;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v4, p1, Ln900;->a:J

    .line 42
    .line 43
    sget-object v8, Lcoz;->X:Ls370;

    .line 44
    .line 45
    new-instance v10, Lf7r;

    .line 46
    .line 47
    const/16 p1, 0x9

    .line 48
    .line 49
    invoke-direct {v10, p1}, Lf7r;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-boolean v7, p0, Ld570;->b:Z

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-virtual/range {v2 .. v10}, Lvqb0;->w(Lrsb0;JZZLs370;ZLf7r;)J

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v2, p0}, Lvqb0;->v(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    move-object v3, v1

    .line 65
    check-cast v3, Le570;

    .line 66
    .line 67
    iget-object v0, v3, Le570;->n:Le010;

    .line 68
    .line 69
    iget-object v1, v3, Le570;->o:Le010;

    .line 70
    .line 71
    invoke-virtual {v3}, Le570;->h()Lx5r;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ln900;

    .line 83
    .line 84
    iget-wide v4, v2, Ln900;->a:J

    .line 85
    .line 86
    invoke-static {v4, v5, p1, p2}, Ln900;->h(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    new-instance v2, Ln900;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2}, Ln900;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ln900;

    .line 103
    .line 104
    iget-wide p1, p1, Ln900;->a:J

    .line 105
    .line 106
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ln900;

    .line 111
    .line 112
    iget-wide v4, v2, Ln900;->a:J

    .line 113
    .line 114
    invoke-static {p1, p2, v4, v5}, Ln900;->h(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object p1, v3, Le570;->n:Le010;

    .line 119
    .line 120
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ln900;

    .line 125
    .line 126
    iget-wide v6, p1, Ln900;->a:J

    .line 127
    .line 128
    iget-boolean v8, p0, Ld570;->b:Z

    .line 129
    .line 130
    sget-object v9, Lcoz;->X:Ls370;

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Le570;->q(JJZLs370;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    new-instance p0, Ln900;

    .line 139
    .line 140
    invoke-direct {p0, v4, v5}, Ln900;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Ln900;

    .line 147
    .line 148
    const-wide/16 p1, 0x0

    .line 149
    .line 150
    invoke-direct {p0, p1, p2}, Ln900;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld570;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ld570;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le570;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Le570;->x:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Le570;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le570;->r:Le010;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Le570;->s:Le010;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
