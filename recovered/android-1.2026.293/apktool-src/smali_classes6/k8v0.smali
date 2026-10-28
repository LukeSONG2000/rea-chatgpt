.class public final Lk8v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsl70;

.field public final b:Ll3v0;

.field public c:Lj4v0;

.field public d:Z

.field public e:Z

.field public f:Li8v0;

.field public g:Li8v0;

.field public h:I


# direct methods
.method public constructor <init>(Lsl70;Ll3v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8v0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lk8v0;->b:Ll3v0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lk8v0;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lk8v0;II)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lvwu0;->a:Lvwu0;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    :goto_0
    iget-object v4, p0, Lk8v0;->f:Li8v0;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lk8v0;->f:Li8v0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lk8v0;->h(IILi8v0;Lvwu0;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Lk8v0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk8v0;->f(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lk8v0;IILi8v0;Lvwu0;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lk8v0;->h(IILi8v0;Lvwu0;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lj4v0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lj4v0;->b:Lutu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lutu0;->l:Lpqu0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lpqu0;->c:Lpqu0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p1, Lj4v0;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lk8v0;->b:Ll3v0;

    .line 18
    .line 19
    iget-boolean p1, p0, Ll3v0;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Ll3v0;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v3}, Lk8v0;->f(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lk8v0;->b:Ll3v0;

    .line 13
    .line 14
    iget-boolean p1, p1, Ll3v0;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lk8v0;->c:Lj4v0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lk8v0;->b(Lj4v0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v1, v4

    .line 38
    :goto_1
    new-instance v4, Li8v0;

    .line 39
    .line 40
    invoke-direct {v4, p1, v0, v1}, Li8v0;-><init>(Ljava/util/UUID;IZ)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lk8v0;->h:I

    .line 44
    .line 45
    iput-object v4, p0, Lk8v0;->f:Li8v0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, Lk8v0;->i(Lk8v0;IILi8v0;Lvwu0;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk8v0;->c:Lj4v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lk8v0;->a:Lsl70;

    .line 7
    .line 8
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lxwu0;

    .line 14
    .line 15
    iget-object v1, v0, Lj4v0;->a:Laru0;

    .line 16
    .line 17
    iget-object v5, v1, Laru0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lk8v0;->b:Ll3v0;

    .line 20
    .line 21
    iget-boolean p0, p0, Ll3v0;->b:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lwwu0;->c:Lwwu0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lwwu0;->b:Lwwu0;

    .line 29
    .line 30
    :goto_0
    iget-object v7, v0, Lj4v0;->b:Lutu0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->d:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 35
    .line 36
    :goto_1
    move-object v8, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->r:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 44
    .line 45
    invoke-static {v1}, Lhd81;->i(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1}, Lhd81;->j(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    invoke-static/range {v2 .. v10}, Lxwu0;->d(Lxwu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lguu0;Lutu0;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8v0;->c:Lj4v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lk8v0;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lk8v0;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk8v0;->b(Lj4v0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lk8v0;->e:Z

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1, v0}, Lk8v0;->f(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk8v0;->c:Lj4v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lk8v0;->b(Lj4v0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lk8v0;->a:Lsl70;

    .line 14
    .line 15
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lxwu0;

    .line 21
    .line 22
    iget-object v1, v0, Lj4v0;->a:Laru0;

    .line 23
    .line 24
    iget-object v4, v1, Laru0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lk8v0;->b:Ll3v0;

    .line 27
    .line 28
    iget-boolean p0, p0, Ll3v0;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lwwu0;->c:Lwwu0;

    .line 33
    .line 34
    :goto_1
    move-object v5, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v1, Lwwu0;->b:Lwwu0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    iget-object v7, v0, Lj4v0;->b:Lutu0;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->d:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 44
    .line 45
    :goto_3
    move-object v8, p0

    .line 46
    move v3, p1

    .line 47
    move v6, p2

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    goto :goto_3

    .line 51
    :goto_4
    invoke-virtual/range {v2 .. v8}, Lxwu0;->b(ILjava/lang/String;Lwwu0;ILutu0;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(IILi8v0;Lvwu0;Ljava/lang/Boolean;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Li8v0;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lk8v0;->a:Lsl70;

    .line 11
    .line 12
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxwu0;

    .line 17
    .line 18
    iget-object v0, v0, Lk8v0;->b:Ll3v0;

    .line 19
    .line 20
    iget-object v3, v0, Ll3v0;->a:Laru0;

    .line 21
    .line 22
    iget-object v8, v3, Laru0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, Li8v0;->b:I

    .line 25
    .line 26
    iget-object v4, v1, Li8v0;->a:Ljava/util/UUID;

    .line 27
    .line 28
    iget-boolean v5, v0, Ll3v0;->b:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lwwu0;->c:Lwwu0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v5, Lwwu0;->b:Lwwu0;

    .line 36
    .line 37
    :goto_0
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    move/from16 v9, p1

    .line 40
    .line 41
    if-ne v9, v6, :cond_2

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v10, v1, Li8v0;->d:J

    .line 46
    .line 47
    invoke-static {v10, v11}, Labz0;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    new-instance v1, Ldnx;

    .line 52
    .line 53
    invoke-direct {v1, v10, v11}, Ldnx;-><init>(J)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-boolean v0, v0, Ll3v0;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->d:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 61
    .line 62
    move-object v14, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v14, v7

    .line 65
    :goto_2
    iget-object v0, v2, Lxwu0;->a:Lfy1;

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->m:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 69
    .line 70
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x3

    .line 75
    const/4 v11, 0x2

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    if-eq v9, v6, :cond_6

    .line 79
    .line 80
    if-eq v9, v11, :cond_5

    .line 81
    .line 82
    if-ne v9, v10, :cond_4

    .line 83
    .line 84
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->h:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 85
    .line 86
    :goto_3
    move-object v12, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->f:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->e:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->d:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    invoke-static {v2}, Lhd81;->i(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-wide v12, v1, Ldnx;->a:J

    .line 112
    .line 113
    invoke-static {v12, v13}, Ldnx;->i(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    const-wide/32 v19, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-static/range {v15 .. v20}, Lw0a0;->q(JJJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    long-to-int v1, v12

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    :goto_5
    invoke-static {v2}, Lhd81;->j(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v12, Lu4h;

    .line 138
    .line 139
    invoke-static/range {p2 .. p2}, Lhd81;->d(I)Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    if-eq v2, v6, :cond_a

    .line 150
    .line 151
    if-ne v2, v11, :cond_9

    .line 152
    .line 153
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;->h:Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;

    .line 154
    .line 155
    :goto_6
    move-object/from16 v17, v2

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;->i:Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;->d:Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    if-eqz p4, :cond_12

    .line 169
    .line 170
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_11

    .line 175
    .line 176
    if-eq v2, v6, :cond_10

    .line 177
    .line 178
    if-eq v2, v11, :cond_f

    .line 179
    .line 180
    if-eq v2, v10, :cond_e

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    if-eq v2, v3, :cond_d

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    if-ne v2, v3, :cond_c

    .line 187
    .line 188
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;->k:Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;->h:Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_e
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;->j:Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_f
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;->g:Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_10
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;->e:Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_11
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;->f:Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;

    .line 208
    .line 209
    :goto_8
    move-object/from16 v18, v2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_12
    const/16 v18, 0x0

    .line 213
    .line 214
    :goto_9
    const/16 v19, 0x0

    .line 215
    .line 216
    sget-object v21, Lsza;->d:Lsza;

    .line 217
    .line 218
    move-object/from16 v20, p5

    .line 219
    .line 220
    move-object v15, v12

    .line 221
    invoke-direct/range {v15 .. v21}, Lu4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;Ljava/lang/Integer;Ljava/lang/Boolean;Lsza;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v9

    .line 225
    move-object v9, v4

    .line 226
    new-instance v4, Lz4h;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/16 v15, 0x11c0

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    invoke-direct/range {v4 .. v15}, Lz4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu5h;Lu4h;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v4}, Lfy1;->b(Lxcc0;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk8v0;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lk8v0;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v2, 0x4

    .line 3
    invoke-static {p0, v2, v0}, Lk8v0;->a(Lk8v0;II)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lk8v0;->g:Li8v0;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk8v0;->g:Li8v0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lk8v0;->i(Lk8v0;IILi8v0;Lvwu0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lvwu0;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lk8v0;->g:Li8v0;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk8v0;->g:Li8v0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lk8v0;->i(Lk8v0;IILi8v0;Lvwu0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v3, p0, Lk8v0;->g:Li8v0;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk8v0;->g:Li8v0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lk8v0;->i(Lk8v0;IILi8v0;Lvwu0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk8v0;->g:Li8v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lk8v0;->h:I

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lk8v0;->c:Lj4v0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lk8v0;->b(Lj4v0;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    :cond_1
    new-instance v8, Li8v0;

    .line 26
    .line 27
    invoke-direct {v8, v1, v0, v4}, Li8v0;-><init>(Ljava/util/UUID;IZ)V

    .line 28
    .line 29
    .line 30
    iput v3, p0, Lk8v0;->h:I

    .line 31
    .line 32
    iput-object v8, p0, Lk8v0;->g:Li8v0;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x18

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    move-object v5, p0

    .line 40
    invoke-static/range {v5 .. v10}, Lk8v0;->i(Lk8v0;IILi8v0;Lvwu0;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
