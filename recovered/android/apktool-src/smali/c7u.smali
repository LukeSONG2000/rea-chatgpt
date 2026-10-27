.class public final Lc7u;
.super Ltqz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i1:Lfz0;


# instance fields
.field public e1:Lz6u;

.field public f1:Lgxf;

.field public g1:La7u;

.field public h1:Lko3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lusj;->j()Lfz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmee;->m:I

    .line 6
    .line 7
    sget-wide v1, Lmee;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lfz0;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfz0;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lfz0;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc7u;->i1:Lfz0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lz6u;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltqz;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc7u;->e1:Lz6u;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, La7u;

    .line 12
    .line 13
    invoke-direct {p1, p0}, La7u;-><init>(Lc7u;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lc7u;->g1:La7u;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lsiy;

    .line 22
    .line 23
    iget-object p1, p1, Lsiy;->a:Lsiy;

    .line 24
    .line 25
    iget p1, p1, Lsiy;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lko3;

    .line 32
    .line 33
    check-cast p2, Lho3;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lko3;-><init>(Lc7u;Lho3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lc7u;->h1:Lko3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A1(Lds8;Ls0r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltqz;->r:Ltqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltqz;->c1(Lds8;Ls0r;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-static {p2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ltqz;->r:Ltqz;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lkk20;->c:J

    .line 23
    .line 24
    iget-wide v2, p2, Lkk20;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lk5t;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p2, Ltqz;->X:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lc5t;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Lkk20;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lc7u;->i1:Lfz0;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lds8;->s(FFFFLfz0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final E(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc7u;->h1:Lko3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lko3;->b:Lho3;

    .line 6
    .line 7
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsiy;

    .line 11
    .line 12
    iget-object v2, v2, Lsiy;->a:Lsiy;

    .line 13
    .line 14
    iget-object v2, v2, Lsiy;->h:Ltqz;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltqz;->j1()Lvaw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lvaw;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lc7z;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v1, v3}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ly3k;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, v3, v3, v3}, Ly3k;-><init>(Lkww;IIB)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v3, v3, p1, p0}, Lixf;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    new-instance v3, Lgo3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lko3;->getLayoutDirection()Lm6u;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v0, v4}, Lgo3;-><init>(Leo3;Lm6u;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, p0, p1}, Lc7z;->O(Lgo3;Ly3k;J)Lpww;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lpww;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    invoke-interface {p0, p1}, Lkww;->E(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    iget-object v0, p0, Lc7u;->e1:Lz6u;

    .line 68
    .line 69
    iget-object v1, p0, Ltqz;->r:Ltqz;

    .line 70
    .line 71
    invoke-interface {v0, p0, v1, p1}, Lz6u;->h(Ltaw;Lkww;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final G(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc7u;->h1:Lko3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lko3;->b:Lho3;

    .line 6
    .line 7
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsiy;

    .line 11
    .line 12
    iget-object v2, v2, Lsiy;->a:Lsiy;

    .line 13
    .line 14
    iget-object v2, v2, Lsiy;->h:Ltqz;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltqz;->j1()Lvaw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lvaw;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Looj;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Looj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly3k;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, p0, v3, v4, v4}, Ly3k;-><init>(Lkww;IIB)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v3, v3, p1, p0}, Lixf;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    new-instance v3, Lgo3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lko3;->getLayoutDirection()Lm6u;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v0, v4}, Lgo3;-><init>(Leo3;Lm6u;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, p0, p1}, Looj;->z(Lgo3;Ly3k;J)Lpww;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lpww;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    invoke-interface {p0, p1}, Lkww;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    iget-object v0, p0, Lc7u;->e1:Lz6u;

    .line 68
    .line 69
    iget-object v1, p0, Ltqz;->r:Ltqz;

    .line 70
    .line 71
    invoke-interface {v0, p0, v1, p1}, Lz6u;->c(Ltaw;Lkww;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final M(J)Lkk20;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltqz;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lc7u;->f1:Lgxf;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lgxf;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkk20;->f0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc7u;->h1:Lko3;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, v0, Lko3;->b:Lho3;

    .line 27
    .line 28
    iget-object v3, v0, Lko3;->a:Lc7u;

    .line 29
    .line 30
    iget-object v3, v3, Lc7u;->g1:La7u;

    .line 31
    .line 32
    invoke-virtual {v3}, Lvaw;->z0()Lpww;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lpww;->getWidth()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lpww;->getHeight()I

    .line 40
    .line 41
    .line 42
    check-cast v2, Ls680;

    .line 43
    .line 44
    invoke-virtual {v2}, Ls680;->t1()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lc7u;->f1:Lgxf;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v6, v3, Lgxf;->a:J

    .line 58
    .line 59
    cmp-long v3, p1, v6

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move v3, v4

    .line 67
    :goto_2
    iput-boolean v3, v0, Lko3;->c:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Ltqz;->r:Ltqz;

    .line 72
    .line 73
    iput-boolean v4, v3, Ltqz;->q:Z

    .line 74
    .line 75
    :cond_5
    iget-object v3, p0, Ltqz;->r:Ltqz;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3, p1, p2}, Ls680;->s1(Lio3;Lkww;J)Lpww;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Ltqz;->r:Ltqz;

    .line 82
    .line 83
    iput-boolean v5, p2, Ltqz;->q:Z

    .line 84
    .line 85
    invoke-interface {p1}, Lpww;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v2, p0, Lc7u;->g1:La7u;

    .line 90
    .line 91
    iget v2, v2, Lkk20;->a:I

    .line 92
    .line 93
    if-ne p2, v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Lpww;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Lc7u;->g1:La7u;

    .line 100
    .line 101
    iget v2, v2, Lkk20;->b:I

    .line 102
    .line 103
    if-ne p2, v2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v4, v5

    .line 107
    :goto_3
    iget-boolean p2, v0, Lko3;->c:Z

    .line 108
    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    iget-object p2, p0, Ltqz;->r:Ltqz;

    .line 112
    .line 113
    iget-wide v2, p2, Lkk20;->c:J

    .line 114
    .line 115
    invoke-virtual {p2}, Ltqz;->j1()Lvaw;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Lvaw;->U0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    new-instance p2, Lk5t;

    .line 126
    .line 127
    invoke-direct {p2, v0, v1}, Lk5t;-><init>(J)V

    .line 128
    .line 129
    .line 130
    move-object v1, p2

    .line 131
    :cond_7
    invoke-static {v2, v3, v1}, Lk5t;->a(JLjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    new-instance p2, Lb7u;

    .line 140
    .line 141
    invoke-direct {p2, p1, p0}, Lb7u;-><init>(Lpww;Lc7u;)V

    .line 142
    .line 143
    .line 144
    move-object p1, p2

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v0, p0, Lc7u;->e1:Lz6u;

    .line 147
    .line 148
    iget-object v1, p0, Ltqz;->r:Ltqz;

    .line 149
    .line 150
    invoke-interface {v0, p0, v1, p1, p2}, Lz6u;->j(Lqww;Lkww;J)Lpww;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Ltqz;->E1(Lpww;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ltqz;->v1()V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public final N1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltaw;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltqz;->w1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltqz;->r:Ltqz;

    .line 10
    .line 11
    iget-object v1, p0, Lc7u;->h1:Lko3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v1, Lko3;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-wide v3, p0, Lkk20;->c:J

    .line 21
    .line 22
    iget-object v1, p0, Lc7u;->g1:La7u;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lvaw;->U0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    new-instance v1, Lk5t;

    .line 32
    .line 33
    invoke-direct {v1, v6, v7}, Lk5t;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v5

    .line 38
    :goto_0
    invoke-static {v3, v4, v1}, Lk5t;->a(JLjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-wide v3, v0, Lkk20;->c:J

    .line 45
    .line 46
    invoke-virtual {v0}, Ltqz;->j1()Lvaw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lvaw;->U0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v1, Lk5t;

    .line 57
    .line 58
    invoke-direct {v1, v5, v6}, Lk5t;-><init>(J)V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    :cond_2
    invoke-static {v3, v4, v5}, Lk5t;->a(JLjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :goto_1
    iput-boolean v1, v0, Ltqz;->p:Z

    .line 72
    .line 73
    :cond_4
    iget-boolean v1, p0, Ltaw;->k:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Ltaw;->k:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Ltqz;->z0()Lpww;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lpww;->b()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v0, Ltaw;->k:Z

    .line 85
    .line 86
    iput-boolean v2, v0, Ltqz;->p:Z

    .line 87
    .line 88
    return-void
.end method

.method public final O1(Lz6u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7u;->e1:Lz6u;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lsiy;

    .line 11
    .line 12
    iget-object v0, v0, Lsiy;->a:Lsiy;

    .line 13
    .line 14
    iget v0, v0, Lsiy;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lho3;

    .line 22
    .line 23
    iget-object v1, p0, Lc7u;->h1:Lko3;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lko3;->b:Lho3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lko3;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lko3;-><init>(Lc7u;Lho3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lc7u;->h1:Lko3;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lc7u;->h1:Lko3;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lc7u;->e1:Lz6u;

    .line 42
    .line 43
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc7u;->h1:Lko3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lko3;->b:Lho3;

    .line 6
    .line 7
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsiy;

    .line 11
    .line 12
    iget-object v2, v2, Lsiy;->a:Lsiy;

    .line 13
    .line 14
    iget-object v2, v2, Lsiy;->h:Ltqz;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltqz;->j1()Lvaw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lvaw;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lzx50;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v1, v3}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ly3k;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, p0, v4, v4, v3}, Ly3k;-><init>(Lkww;IIB)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xd

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, p1, v3, v3, p0}, Lixf;->b(IIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    new-instance v3, Lgo3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lko3;->getLayoutDirection()Lm6u;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v0, v4}, Lgo3;-><init>(Leo3;Lm6u;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, p0, p1}, Lzx50;->u(Lgo3;Ly3k;J)Lpww;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lpww;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_0
    invoke-interface {p0, p1}, Lkww;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    iget-object v0, p0, Lc7u;->e1:Lz6u;

    .line 70
    .line 71
    iget-object v1, p0, Ltqz;->r:Ltqz;

    .line 72
    .line 73
    invoke-interface {v0, p0, v1, p1}, Lz6u;->f(Ltaw;Lkww;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final b0(JFLs0r;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltqz;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc7u;->j1()Lvaw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p1, Lvaw;->p:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ltqz;->B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move v3, p3

    .line 21
    move-object v5, p4

    .line 22
    const/4 v9, 0x0

    .line 23
    move-wide v6, p1

    .line 24
    move v8, v3

    .line 25
    move-object v10, v5

    .line 26
    move-object v5, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, Ltqz;->B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lc7u;->N1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Ltqz;->p:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc7u;->j1()Lvaw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lvaw;->p:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ltqz;->B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Ltqz;->B1(JFLkotlin/jvm/functions/Function1;Ls0r;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lc7u;->N1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7u;->g1:La7u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La7u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La7u;-><init>(Lc7u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7u;->g1:La7u;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j1()Lvaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7u;->g1:La7u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l1()Lsiy;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7u;->e1:Lz6u;

    .line 2
    .line 3
    check-cast p0, Lsiy;

    .line 4
    .line 5
    iget-object p0, p0, Lsiy;->a:Lsiy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m0(Llg0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7u;->g1:La7u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lvaw;->t:Loty;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loty;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Loty;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lku0;->v(Ltaw;Llg0;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final r(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc7u;->h1:Lko3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lko3;->b:Lho3;

    .line 6
    .line 7
    iget-object p0, p0, Ltqz;->r:Ltqz;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsiy;

    .line 11
    .line 12
    iget-object v2, v2, Lsiy;->a:Lsiy;

    .line 13
    .line 14
    iget-object v2, v2, Lsiy;->h:Ltqz;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltqz;->j1()Lvaw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lvaw;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lw5z;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v1, v3}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ly3k;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, p0, v4, v3, v4}, Ly3k;-><init>(Lkww;IIB)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xd

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, p1, v3, v3, p0}, Lixf;->b(IIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    new-instance v3, Lgo3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lko3;->getLayoutDirection()Lm6u;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v0, v4}, Lgo3;-><init>(Leo3;Lm6u;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, p0, p1}, Lw5z;->p(Lgo3;Ly3k;J)Lpww;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lpww;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_0
    invoke-interface {p0, p1}, Lkww;->r(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    iget-object v0, p0, Lc7u;->e1:Lz6u;

    .line 70
    .line 71
    iget-object v1, p0, Ltqz;->r:Ltqz;

    .line 72
    .line 73
    invoke-interface {v0, p0, v1, p1}, Lz6u;->m(Ltaw;Lkww;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method
