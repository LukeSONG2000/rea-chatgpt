.class public final Luje0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll601;
.implements Lmje0;


# instance fields
.field public o:Lmje0;

.field public p:Lpje0;

.field public q:Luje0;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmje0;Lpje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luje0;->o:Lmje0;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lpje0;

    .line 9
    .line 10
    invoke-direct {p2}, Lpje0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Luje0;->p:Lpje0;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Luje0;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luje0;->w1()Luje0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Luje0;->O(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Luje0;->o:Lmje0;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Lp1g0;->g(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lmje0;->O(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lp1g0;->h(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final f0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Luje0;->o:Lmje0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lmje0;->f0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lmqd0;->n:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Luje0;->w1()Luje0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2}, Lp1g0;->h(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Lp1g0;->g(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Luje0;->f0(IJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Lp1g0;->h(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final h0(JLtwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ltje0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltje0;

    .line 7
    .line 8
    iget v1, v0, Ltje0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltje0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltje0;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ltje0;-><init>(Luje0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ltje0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltje0;->q:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Ltje0;->n:J

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Ltje0;->n:J

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lmqd0;->n:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Luje0;->w1()Luje0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iput-wide p1, v0, Ltje0;->n:J

    .line 74
    .line 75
    iput v4, v0, Ltje0;->q:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v0}, Luje0;->h0(JLtwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v5, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p3, Loa21;

    .line 85
    .line 86
    invoke-virtual {p3}, Loa21;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    :goto_2
    iget-object p0, p0, Luje0;->o:Lmje0;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v2}, Loa21;->g(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iput-wide v1, v0, Ltje0;->n:J

    .line 100
    .line 101
    iput v3, v0, Ltje0;->q:I

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v0}, Lmje0;->h0(JLtwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v5, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v5

    .line 110
    :cond_7
    move-wide p0, v1

    .line 111
    :goto_4
    check-cast p3, Loa21;

    .line 112
    .line 113
    invoke-virtual {p3}, Loa21;->k()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p0, p1, p2, p3}, Loa21;->h(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Loa21;->a(J)Loa21;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Luje0;->p:Lpje0;

    .line 2
    .line 3
    iput-object p0, v0, Lpje0;->a:Luje0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lpje0;->b:Luje0;

    .line 7
    .line 8
    iput-object v1, p0, Luje0;->q:Luje0;

    .line 9
    .line 10
    new-instance v1, Lu42;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpje0;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lpje0;->d:Lsfs;

    .line 24
    .line 25
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvje0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lvje0;-><init>(Lqxo0;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lc8r0;->x(Ll601;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll601;

    .line 18
    .line 19
    check-cast v0, Luje0;

    .line 20
    .line 21
    iput-object v0, p0, Luje0;->q:Luje0;

    .line 22
    .line 23
    iget-object v1, p0, Luje0;->p:Lpje0;

    .line 24
    .line 25
    iput-object v0, v1, Lpje0;->b:Luje0;

    .line 26
    .line 27
    iget-object v0, v1, Lpje0;->a:Luje0;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lpje0;->a:Luje0;

    .line 33
    .line 34
    iput-object p0, v1, Lpje0;->d:Lsfs;

    .line 35
    .line 36
    sget-object p0, Lkdd;->B:Lihx;

    .line 37
    .line 38
    iput-object p0, v1, Lpje0;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luje0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v1()Lsfs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luje0;->w1()Luje0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Luje0;->v1()Lsfs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Luje0;->p:Lpje0;

    .line 25
    .line 26
    iget-object p0, p0, Lpje0;->d:Lsfs;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final w1()Luje0;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 18
    .line 19
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 20
    .line 21
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 28
    .line 29
    iget-object v3, v3, Lpef0;->f:Lmqd0;

    .line 30
    .line 31
    iget v3, v3, Lmqd0;->d:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v3, v0, Lmqd0;->c:I

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v5, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_8

    .line 48
    .line 49
    instance-of v6, v3, Ll601;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Ll601;

    .line 55
    .line 56
    iget-object v7, p0, Luje0;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v6}, Ll601;->s()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const-class v7, Luje0;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    iget v6, v3, Lmqd0;->c:I

    .line 79
    .line 80
    and-int/2addr v6, v4

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    instance-of v6, v3, Lctu;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Lctu;

    .line 89
    .line 90
    iget-object v6, v6, Lctu;->p:Lmqd0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move v8, v7

    .line 94
    :goto_3
    const/4 v9, 0x1

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v10, v6, Lmqd0;->c:I

    .line 98
    .line 99
    and-int/2addr v10, v4

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    if-ne v8, v9, :cond_2

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v5, :cond_3

    .line 109
    .line 110
    new-instance v5, Ln5e0;

    .line 111
    .line 112
    const/16 v9, 0x10

    .line 113
    .line 114
    new-array v9, v9, [Lmqd0;

    .line 115
    .line 116
    invoke-direct {v5, v7, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v1

    .line 125
    :cond_4
    invoke-virtual {v5, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v6, v6, Lmqd0;->f:Lmqd0;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v8, v9, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v5}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Lmqd0;->e:Lmqd0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Lpef0;->e:Lw8y0;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    :goto_5
    check-cast v1, Luje0;

    .line 160
    .line 161
    :cond_c
    return-object v1
.end method

.method public final z0(JJLtwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lsje0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lsje0;

    .line 9
    .line 10
    iget v3, v2, Lsje0;->r:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lsje0;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lsje0;

    .line 24
    .line 25
    check-cast v1, Lvwp;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lsje0;-><init>(Luje0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lsje0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lsje0;->r:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lsje0;->n:J

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Lsje0;->o:J

    .line 59
    .line 60
    iget-wide v4, v8, Lsje0;->n:J

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Luje0;->o:Lmje0;

    .line 70
    .line 71
    iput-wide p1, v8, Lsje0;->n:J

    .line 72
    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Lsje0;->o:J

    .line 75
    .line 76
    iput v3, v8, Lsje0;->r:I

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Lmje0;->z0(JJLtwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v4, p1

    .line 88
    move-wide v2, p3

    .line 89
    :goto_2
    check-cast v1, Loa21;

    .line 90
    .line 91
    invoke-virtual {v1}, Loa21;->k()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-boolean v1, p0, Lmqd0;->n:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Luje0;->w1()Luje0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v9, p0, Luje0;->q:Luje0;

    .line 107
    .line 108
    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, Loa21;->h(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v2, v3, v6, v7}, Loa21;->g(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v6, v8, Lsje0;->n:J

    .line 119
    .line 120
    iput v10, v8, Lsje0;->r:I

    .line 121
    .line 122
    move-wide p1, v0

    .line 123
    move-wide p3, v2

    .line 124
    move-object/from16 p5, v8

    .line 125
    .line 126
    move-object p0, v9

    .line 127
    invoke-virtual/range {p0 .. p5}, Luje0;->z0(JJLtwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v11, :cond_7

    .line 132
    .line 133
    :goto_4
    return-object v11

    .line 134
    :cond_7
    move-wide v2, v6

    .line 135
    :goto_5
    check-cast v1, Loa21;

    .line 136
    .line 137
    invoke-virtual {v1}, Loa21;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    move-wide v6, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    :goto_6
    invoke-static {v6, v7, v0, v1}, Loa21;->h(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Loa21;->a(J)Loa21;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
