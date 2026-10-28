.class public final Lpvy0;
.super Lnvy0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;


# instance fields
.field public q:Lf301;

.field public r:Lbxy0;

.field public s:Ly0z0;

.field public t:Z

.field public final u:Lvbj0;

.field public final v:Lts2;

.field public final w:Ll0b0;

.field public x:Luhw0;


# direct methods
.method public constructor <init>(Lf301;Lbxy0;Ly0z0;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lctu;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lpvy0;->q:Lf301;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lpvy0;->r:Lbxy0;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lpvy0;->s:Ly0z0;

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v0, Lpvy0;->t:Z

    .line 21
    .line 22
    new-instance v1, Lnc60;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lnc60;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lpvy0;->u:Lvbj0;

    .line 34
    .line 35
    new-instance v2, Lts2;

    .line 36
    .line 37
    iget-object v3, v0, Lpvy0;->q:Lf301;

    .line 38
    .line 39
    iget-object v4, v0, Lpvy0;->r:Lbxy0;

    .line 40
    .line 41
    iget-object v5, v0, Lpvy0;->s:Ly0z0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnc60;

    .line 48
    .line 49
    iget-wide v6, v1, Lnc60;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6, v7}, Lb8r0;->a(Lf301;Lbxy0;Ly0z0;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v1, Lp1g0;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Lp1g0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lqls0;->b:Lrj01;

    .line 61
    .line 62
    sget-wide v4, Lqls0;->c:J

    .line 63
    .line 64
    new-instance v6, Lp1g0;

    .line 65
    .line 66
    invoke-direct {v6, v4, v5}, Lp1g0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v6, v4}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lpvy0;->v:Lts2;

    .line 75
    .line 76
    new-instance v7, Ll0b0;

    .line 77
    .line 78
    new-instance v8, Lvx;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-direct {v8, v0, v1}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ly92;

    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    invoke-direct {v10, v0, v1}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lm0b0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1c

    .line 101
    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    sget-object v1, Lp7l0;->a:Lp7l0;

    .line 105
    .line 106
    :goto_0
    move-object/from16 v18, v1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    sget-object v1, Lr7l0;->a:Lr7l0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/4 v9, 0x0

    .line 113
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 122
    .line 123
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    invoke-direct/range {v7 .. v18}, Ll0b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLn7l0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lctu;->v1(Lssu;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v0, Lpvy0;->w:Ll0b0;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 137
    .line 138
    invoke-static {v0}, Lhu1;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrj70;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpvy0;->w:Ll0b0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll0b0;->X0(Lrj70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0(Ltef0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpvy0;->w:Ll0b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0b0;->b0(Ltef0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Llus0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpvy0;->w:Ll0b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0b0;->i(Llus0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpvy0;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y1(Lf301;Lbxy0;Ly0z0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvy0;->q:Lf301;

    .line 2
    .line 3
    iget-object v1, p0, Lpvy0;->r:Lbxy0;

    .line 4
    .line 5
    iget-object v2, p0, Lpvy0;->s:Ly0z0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpvy0;->t:Z

    .line 8
    .line 9
    iput-object p1, p0, Lpvy0;->q:Lf301;

    .line 10
    .line 11
    iput-object p2, p0, Lpvy0;->r:Lbxy0;

    .line 12
    .line 13
    iput-object p3, p0, Lpvy0;->s:Ly0z0;

    .line 14
    .line 15
    iput-boolean p4, p0, Lpvy0;->t:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eq p4, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpvy0;->z1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpvy0;->x:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lpvy0;->x:Luhw0;

    .line 10
    .line 11
    invoke-static {}, Lm0b0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lpvy0;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lpvy0;->v:Lts2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp1g0;

    .line 29
    .line 30
    iget-wide v2, v0, Lp1g0;->a:J

    .line 31
    .line 32
    const-wide v4, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lp7e0;

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, v3}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v0, v1, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lfx8;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v2, p0, v1, v3}, Lfx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v1, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lpvy0;->x:Luhw0;

    .line 80
    .line 81
    return-void
.end method
