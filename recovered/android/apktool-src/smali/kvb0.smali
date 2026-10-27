.class public final Lkvb0;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvnm;
.implements Lvc70;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lmvb0;

.field public q:Ltnp;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lige;

.field public w:Ljava/util/HashMap;

.field public x:Luy00;

.field public y:Livb0;

.field public z:Ljvb0;


# virtual methods
.method public final U0(Lh7u;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkvb0;->z:Ljvb0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljvb0;->c()Z

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
    invoke-virtual {v0}, Ljvb0;->a()Luy00;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lkvb0;->s1()Luy00;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    iget-object v1, v0, Luy00;->j:Lhz0;

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    iget-object p1, p1, Lh7u;->a:Lgs8;

    .line 36
    .line 37
    iget-object p1, p1, Lgs8;->b:Loh3;

    .line 38
    .line 39
    invoke-virtual {p1}, Loh3;->r()Lds8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, v0, Luy00;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-wide v3, v0, Luy00;->l:J

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
    invoke-interface {v2}, Lds8;->q()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface/range {v2 .. v7}, Lds8;->g(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Lkvb0;->p:Lmvb0;

    .line 73
    .line 74
    iget-object v3, v0, Lmvb0;->a:Laq90;

    .line 75
    .line 76
    iget-object v4, v3, Laq90;->m:Lbnb0;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lbnb0;->b:Lbnb0;

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
    iget-object v4, v3, Laq90;->n:Lqw70;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    sget-object v4, Lqw70;->d:Lqw70;

    .line 92
    .line 93
    :cond_6
    move-object v5, v4

    .line 94
    iget-object v3, v3, Laq90;->p:Lynm;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Lgvo;->a:Lgvo;

    .line 99
    .line 100
    :cond_7
    move-object v7, v3

    .line 101
    invoke-virtual {v0}, Lmvb0;->c()Llk6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object p0, v0, Lmvb0;->a:Laq90;

    .line 108
    .line 109
    iget-object p0, p0, Laq90;->a:Ltsb0;

    .line 110
    .line 111
    invoke-interface {p0}, Ltsb0;->a()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lhz0;->g(Lds8;Llk6;FLqw70;Lbnb0;Lynm;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object p0, p0, Lkvb0;->v:Lige;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-interface {p0}, Lige;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-wide v3, Lmee;->l:J

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
    invoke-virtual {v0}, Lmvb0;->d()J

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
    invoke-virtual {v0}, Lmvb0;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    goto :goto_3

    .line 150
    :cond_b
    sget-wide v3, Lmee;->b:J

    .line 151
    .line 152
    :goto_3
    const/4 v8, 0x3

    .line 153
    invoke-virtual/range {v1 .. v8}, Lhz0;->f(Lds8;JLqw70;Lbnb0;Lynm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_4
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Lds8;->j()V

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
    invoke-interface {v2}, Lds8;->j()V

    .line 165
    .line 166
    .line 167
    :cond_d
    throw p0

    .line 168
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lkvb0;->x:Luy00;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", textSubstitution="

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lkvb0;->z:Ljvb0;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p0, 0x29

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lyqs;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lk4e0;->q()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lkvb0;->z:Ljvb0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljvb0;->c()Z

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
    invoke-virtual {p2}, Ljvb0;->a()Luy00;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lkvb0;->s1()Luy00;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Luy00;->d(Lqlk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Luy00;->e(Lm6u;)Lty00;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lty00;->f()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lr450;->h(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final e(Lgd70;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkvb0;->y:Livb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Livb0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Livb0;-><init>(Lkvb0;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkvb0;->y:Livb0;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lj91;

    .line 14
    .line 15
    iget-object v2, p0, Lkvb0;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ldd70;->F(Lgd70;Lj91;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkvb0;->z:Ljvb0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljvb0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lbd70;->E:Lfd70;

    .line 32
    .line 33
    sget-object v4, Ldd70;->a:[Lgut;

    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    aget-object v5, v4, v5

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v3, v2}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lj91;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljvb0;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbd70;->D:Lfd70;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    aget-object v3, v4, v3

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Livb0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Livb0;-><init>(Lkvb0;B)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Loc70;->l:Lfd70;

    .line 71
    .line 72
    new-instance v3, Lae;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Livb0;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Livb0;-><init>(Lkvb0;B)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Loc70;->m:Lfd70;

    .line 88
    .line 89
    new-instance v3, Lae;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Le830;

    .line 98
    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Loc70;->n:Lfd70;

    .line 105
    .line 106
    new-instance v2, Lae;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Ldd70;->e(Lgd70;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f(Ltaw;Lkww;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lkvb0;->z:Ljvb0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljvb0;->c()Z

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
    invoke-virtual {p2}, Ljvb0;->a()Luy00;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lkvb0;->s1()Luy00;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Luy00;->d(Lqlk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p3, p0}, Luy00;->a(ILm6u;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final h(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lkvb0;->z:Ljvb0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljvb0;->c()Z

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
    invoke-virtual {p2}, Ljvb0;->a()Luy00;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lkvb0;->s1()Luy00;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Luy00;->d(Lqlk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Luy00;->e(Lm6u;)Lty00;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lty00;->i()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lr450;->h(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkvb0;->z:Ljvb0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljvb0;->c()Z

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
    invoke-virtual {v0}, Ljvb0;->a()Luy00;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lkvb0;->s1()Luy00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Luy00;->d(Lqlk;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p3, p4, v1}, Luy00;->b(JLm6u;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, v0, Luy00;->n:Lty00;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-interface {p4}, Lty00;->b()Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p4, v0, Luy00;->j:Lhz0;

    .line 49
    .line 50
    iget-object p4, p4, Lhz0;->d:Ldub0;

    .line 51
    .line 52
    iget-wide v0, v0, Luy00;->l:J

    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-static {p0, p3}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ltqz;->s1()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lkvb0;->w:Ljava/util/HashMap;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lkvb0;->w:Ljava/util/HashMap;

    .line 74
    .line 75
    :cond_4
    sget-object p3, Lpg0;->a:Luer;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p4, v3}, Ldub0;->d(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lpg0;->b:Luer;

    .line 94
    .line 95
    iget v3, p4, Ldub0;->g:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    invoke-virtual {p4, v3}, Ldub0;->d(I)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    const/16 p3, 0x20

    .line 115
    .line 116
    shr-long p3, v0, p3

    .line 117
    .line 118
    long-to-int p3, p3

    .line 119
    const-wide v2, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v0, v2

    .line 125
    long-to-int p4, v0

    .line 126
    invoke-static {p3, p3, p4, p4}, Lku0;->G(IIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p2, v0, v1}, Lkww;->M(J)Lkk20;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p0, p0, Lkvb0;->w:Ljava/util/HashMap;

    .line 135
    .line 136
    new-instance v0, Lvn5;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {v0, p2, v1}, Lvn5;-><init>(Lkk20;B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p3, p4, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final m(Ltaw;Lkww;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lkvb0;->z:Ljvb0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljvb0;->c()Z

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
    invoke-virtual {p2}, Ljvb0;->a()Luy00;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lkvb0;->s1()Luy00;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Luy00;->d(Lqlk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p3, p0}, Luy00;->a(ILm6u;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final s1()Luy00;
    .locals 8

    .line 1
    iget-object v2, p0, Lkvb0;->p:Lmvb0;

    .line 2
    .line 3
    iget-object v0, p0, Lkvb0;->x:Luy00;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Luy00;

    .line 8
    .line 9
    iget-object v1, p0, Lkvb0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkvb0;->q:Ltnp;

    .line 12
    .line 13
    iget v4, p0, Lkvb0;->r:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lkvb0;->s:Z

    .line 16
    .line 17
    iget v6, p0, Lkvb0;->t:I

    .line 18
    .line 19
    iget v7, p0, Lkvb0;->u:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Luy00;-><init>(Ljava/lang/String;Lmvb0;Ltnp;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkvb0;->x:Luy00;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
