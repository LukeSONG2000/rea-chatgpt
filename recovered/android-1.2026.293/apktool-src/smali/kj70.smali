.class public final Lkj70;
.super Ltef0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final J1:Lri2;


# instance fields
.field public F1:Lhj70;

.field public G1:Lk5p;

.field public H1:Lij70;

.field public I1:Lu36;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnp11;->w()Lri2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr0n;->m:I

    .line 6
    .line 7
    sget-wide v1, Lr0n;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lri2;->f(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lri2;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lri2;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkj70;->J1:Lri2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lhj70;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltef0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkj70;->F1:Lhj70;

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
    new-instance p1, Lij70;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lij70;-><init>(Lkj70;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lkj70;->H1:Lij70;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lmqd0;

    .line 22
    .line 23
    iget-object p1, p1, Lmqd0;->a:Lmqd0;

    .line 24
    .line 25
    iget p1, p1, Lmqd0;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lu36;

    .line 32
    .line 33
    check-cast p2, Lq36;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lu36;-><init>(Lkj70;Lq36;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lkj70;->I1:Lu36;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkj70;->I1:Lu36;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lu36;->j()Lq36;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ltef0;->x:Ltef0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lmqd0;

    .line 13
    .line 14
    iget-object v2, v2, Lmqd0;->a:Lmqd0;

    .line 15
    .line 16
    iget-object v2, v2, Lmqd0;->h:Ltef0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltef0;->k1()Lvta0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lvta0;->r0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lzke0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Leff0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, p0, v3, v3}, Leff0;-><init>(Lznb0;II)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v3, v3, p1, p0}, Lm5p;->b(IIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    new-instance v3, Ln36;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu36;->getLayoutDirection()Lvi70;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v0, v4}, Ln36;-><init>(Ll36;Lvi70;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1, p0, p1}, Lzke0;->A(Ln36;Leff0;J)Lfob0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lfob0;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-interface {p0, p1}, Lznb0;->C(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    iget-object v0, p0, Lkj70;->F1:Lhj70;

    .line 69
    .line 70
    iget-object v1, p0, Ltef0;->x:Ltef0;

    .line 71
    .line 72
    invoke-interface {v0, p0, v1, p1}, Lhj70;->h(Ltta0;Lznb0;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final C1(Lpce;Lnz20;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltef0;->x:Ltef0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltef0;->b1(Lpce;Lnz20;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-static {p2}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

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
    iget-object p2, p0, Ltef0;->x:Ltef0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lz4l0;->c:J

    .line 23
    .line 24
    iget-wide v2, p2, Lz4l0;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lnc60;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p2, Ltef0;->i1:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lec60;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Lz4l0;->c:J

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
    sget-object v7, Lkj70;->J1:Lri2;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lpce;->s(FFFFLri2;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final I(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkj70;->I1:Lu36;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lu36;->j()Lq36;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ltef0;->x:Ltef0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lmqd0;

    .line 13
    .line 14
    iget-object v2, v2, Lmqd0;->a:Lmqd0;

    .line 15
    .line 16
    iget-object v2, v2, Lmqd0;->h:Ltef0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltef0;->k1()Lvta0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lvta0;->r0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lvot;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Leff0;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v1, p0, v3, v4}, Leff0;-><init>(Lznb0;II)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v3, v3, p1, p0}, Lm5p;->b(IIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    new-instance v3, Ln36;

    .line 47
    .line 48
    invoke-virtual {v0}, Lu36;->getLayoutDirection()Lvi70;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v0, v4}, Ln36;-><init>(Ll36;Lvi70;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, p0, p1}, Lvot;->u(Ln36;Leff0;J)Lfob0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lfob0;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_0
    invoke-interface {p0, p1}, Lznb0;->I(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    iget-object v0, p0, Lkj70;->F1:Lhj70;

    .line 70
    .line 71
    iget-object v1, p0, Ltef0;->x:Ltef0;

    .line 72
    .line 73
    invoke-interface {v0, p0, v1, p1}, Lhj70;->c(Ltta0;Lznb0;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final L(J)Lz4l0;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltef0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lkj70;->G1:Lk5p;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lk5p;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lz4l0;->e0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkj70;->I1:Lu36;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Lu36;->j()Lq36;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lu36;->A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v2, v3, v4}, Lq36;->q0(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lkj70;->G1:Lk5p;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v6, v3, Lk5p;->a:J

    .line 48
    .line 49
    cmp-long v3, p1, v6

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    move v3, v4

    .line 57
    :goto_2
    invoke-virtual {v0, v3}, Lu36;->C(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu36;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Ltef0;->x:Ltef0;

    .line 67
    .line 68
    iput-boolean v4, v3, Ltef0;->w:Z

    .line 69
    .line 70
    :cond_5
    iget-object v3, p0, Ltef0;->x:Ltef0;

    .line 71
    .line 72
    invoke-interface {v2, v0, v3, p1, p2}, Lq36;->T0(Ls36;Lznb0;J)Lfob0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Ltef0;->x:Ltef0;

    .line 77
    .line 78
    iput-boolean v5, p2, Ltef0;->w:Z

    .line 79
    .line 80
    invoke-interface {p1}, Lfob0;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v2, p0, Lkj70;->H1:Lij70;

    .line 85
    .line 86
    iget v2, v2, Lz4l0;->a:I

    .line 87
    .line 88
    if-ne p2, v2, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Lfob0;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object v2, p0, Lkj70;->H1:Lij70;

    .line 95
    .line 96
    iget v2, v2, Lz4l0;->b:I

    .line 97
    .line 98
    if-ne p2, v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v4, v5

    .line 102
    :goto_3
    invoke-virtual {v0}, Lu36;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    iget-object p2, p0, Ltef0;->x:Ltef0;

    .line 109
    .line 110
    iget-wide v2, p2, Lz4l0;->c:J

    .line 111
    .line 112
    invoke-virtual {p2}, Ltef0;->k1()Lvta0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Lvta0;->R0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance p2, Lnc60;

    .line 123
    .line 124
    invoke-direct {p2, v0, v1}, Lnc60;-><init>(J)V

    .line 125
    .line 126
    .line 127
    move-object v1, p2

    .line 128
    :cond_7
    invoke-static {v2, v3, v1}, Lnc60;->a(JLjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    new-instance p2, Ljj70;

    .line 137
    .line 138
    invoke-direct {p2, p1, p0}, Ljj70;-><init>(Lfob0;Lkj70;)V

    .line 139
    .line 140
    .line 141
    move-object p1, p2

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, Lkj70;->F1:Lhj70;

    .line 144
    .line 145
    iget-object v1, p0, Ltef0;->x:Ltef0;

    .line 146
    .line 147
    invoke-interface {v0, p0, v1, p1, p2}, Lhj70;->b(Lgob0;Lznb0;J)Lfob0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Ltef0;->G1(Lfob0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ltef0;->x1()V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public final P1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltta0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltef0;->y1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltef0;->x:Ltef0;

    .line 10
    .line 11
    iget-object v1, p0, Lkj70;->I1:Lu36;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Lu36;->j()Lq36;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lkj70;->H1:Lij70;

    .line 21
    .line 22
    iget-object v4, v4, Lvta0;->x:Lxta0;

    .line 23
    .line 24
    iget-object v5, p0, Ltta0;->p:Luta0;

    .line 25
    .line 26
    invoke-interface {v3, v5, v4}, Lq36;->y(Luta0;Lui70;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lu36;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-wide v3, p0, Lz4l0;->c:J

    .line 39
    .line 40
    iget-object v1, p0, Lkj70;->H1:Lij70;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lvta0;->R0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    new-instance v1, Lnc60;

    .line 50
    .line 51
    invoke-direct {v1, v6, v7}, Lnc60;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v5

    .line 56
    :goto_0
    invoke-static {v3, v4, v1}, Lnc60;->a(JLjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v3, v0, Lz4l0;->c:J

    .line 63
    .line 64
    invoke-virtual {v0}, Ltef0;->k1()Lvta0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lvta0;->R0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    new-instance v1, Lnc60;

    .line 75
    .line 76
    invoke-direct {v1, v5, v6}, Lnc60;-><init>(J)V

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    :cond_2
    invoke-static {v3, v4, v5}, Lnc60;->a(JLjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v1, v2

    .line 89
    :goto_1
    iput-boolean v1, v0, Ltef0;->v:Z

    .line 90
    .line 91
    :cond_4
    iget-boolean v1, v0, Ltta0;->o:Z

    .line 92
    .line 93
    iget-boolean v3, p0, Ltta0;->o:Z

    .line 94
    .line 95
    iput-boolean v3, v0, Ltta0;->o:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Ltef0;->t0()Lfob0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lfob0;->b()V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v0, Ltta0;->o:Z

    .line 105
    .line 106
    iput-boolean v2, v0, Ltef0;->v:Z

    .line 107
    .line 108
    return-void
.end method

.method public final Q1(Lhj70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj70;->F1:Lhj70;

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
    check-cast v0, Lmqd0;

    .line 11
    .line 12
    iget-object v0, v0, Lmqd0;->a:Lmqd0;

    .line 13
    .line 14
    iget v0, v0, Lmqd0;->c:I

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
    check-cast v0, Lq36;

    .line 22
    .line 23
    iget-object v1, p0, Lkj70;->I1:Lu36;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lu36;->H(Lq36;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lu36;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lu36;-><init>(Lkj70;Lq36;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Lkj70;->I1:Lu36;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lkj70;->I1:Lu36;

    .line 41
    .line 42
    :cond_2
    :goto_1
    iput-object p1, p0, Lkj70;->F1:Lhj70;

    .line 43
    .line 44
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkj70;->I1:Lu36;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lu36;->j()Lq36;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ltef0;->x:Ltef0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lmqd0;

    .line 13
    .line 14
    iget-object v2, v2, Lmqd0;->a:Lmqd0;

    .line 15
    .line 16
    iget-object v2, v2, Lmqd0;->h:Ltef0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltef0;->k1()Lvta0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lvta0;->r0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lng0;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v1, v3}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Leff0;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3, v3}, Leff0;-><init>(Lznb0;II)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xd

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, p1, v3, v3, p0}, Lm5p;->b(IIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    new-instance v3, Ln36;

    .line 47
    .line 48
    invoke-virtual {v0}, Lu36;->getLayoutDirection()Lvi70;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v0, v4}, Ln36;-><init>(Ll36;Lvi70;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, p0, p1}, Lng0;->o(Ln36;Leff0;J)Lfob0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lfob0;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_0
    invoke-interface {p0, p1}, Lznb0;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    iget-object v0, p0, Lkj70;->F1:Lhj70;

    .line 70
    .line 71
    iget-object v1, p0, Ltef0;->x:Ltef0;

    .line 72
    .line 73
    invoke-interface {v0, p0, v1, p1}, Lhj70;->f(Ltta0;Lznb0;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final b0(JFLnz20;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltef0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkj70;->k1()Lvta0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p1, Lvta0;->v:J

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
    invoke-virtual/range {v0 .. v5}, Ltef0;->D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V

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
    invoke-virtual/range {v5 .. v10}, Ltef0;->D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lkj70;->P1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Ltef0;->v:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkj70;->k1()Lvta0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lvta0;->v:J

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
    invoke-virtual/range {v0 .. v5}, Ltef0;->D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V

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
    invoke-virtual/range {v0 .. v5}, Ltef0;->D1(JFLkotlin/jvm/functions/Function1;Lnz20;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lkj70;->P1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj70;->H1:Lij70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lij70;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lij70;-><init>(Lkj70;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkj70;->H1:Lij70;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h0(Lji1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkj70;->H1:Lij70;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lvta0;->z:Lz3e0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz3e0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lz3e0;->c:[I

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
    invoke-static {p0, p1}, Le191;->b(Ltta0;Lji1;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final k1()Lvta0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj70;->H1:Lij70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1()Lmqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj70;->F1:Lhj70;

    .line 2
    .line 3
    check-cast p0, Lmqd0;

    .line 4
    .line 5
    iget-object p0, p0, Lmqd0;->a:Lmqd0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkj70;->I1:Lu36;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lu36;->j()Lq36;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ltef0;->x:Ltef0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lmqd0;

    .line 13
    .line 14
    iget-object v2, v2, Lmqd0;->a:Lmqd0;

    .line 15
    .line 16
    iget-object v2, v2, Lmqd0;->h:Ltef0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltef0;->k1()Lvta0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lvta0;->r0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lvme0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lvme0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Leff0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, p0, v3, v4}, Leff0;-><init>(Lznb0;II)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xd

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, p1, v3, v3, p0}, Lm5p;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    new-instance v3, Ln36;

    .line 48
    .line 49
    invoke-virtual {v0}, Lu36;->getLayoutDirection()Lvi70;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v0, v4}, Ln36;-><init>(Ll36;Lvi70;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1, p0, p1}, Lvme0;->f(Ln36;Leff0;J)Lfob0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lfob0;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_0
    invoke-interface {p0, p1}, Lznb0;->s(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    iget-object v0, p0, Lkj70;->F1:Lhj70;

    .line 71
    .line 72
    iget-object v1, p0, Ltef0;->x:Ltef0;

    .line 73
    .line 74
    invoke-interface {v0, p0, v1, p1}, Lhj70;->m(Ltta0;Lznb0;I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method
