.class public final Lap51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmw51;

.field public final b:Lj9z;

.field public final c:Lqu51;

.field public final d:Lsmw0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lmw51;Lj9z;Lqu51;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap51;->a:Lmw51;

    .line 5
    .line 6
    iput-object p2, p0, Lap51;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lap51;->c:Lqu51;

    .line 9
    .line 10
    sget-object p1, Lvze;->a:Lvze;

    .line 11
    .line 12
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lap51;->d:Lsmw0;

    .line 17
    .line 18
    new-instance v4, Lu06;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    invoke-direct {v4, p0, p1, p2}, Lu06;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v1, "WorkOnlyChatAccessProvider/refresh"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkw51;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lkw51;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    sget-object v1, Lvze;->a:Lvze;

    .line 11
    .line 12
    iget-object v2, p0, Lap51;->d:Lsmw0;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v3, "chatgpt.workspace.feature.work-only-mode.access"

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v3, p0, Lap51;->f:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Lgp51;->f:Lgp51;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lgp51;->g:Ls8z;

    .line 42
    .line 43
    iget-object p0, p0, Lap51;->b:Lj9z;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lj9z;->H(Lquz;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lgp51;->h:Ls8z;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-static {p0, v1, v3, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "chatgpt.workspace.feature.work-only-chat-instant.access"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lfs81;->f(ZZ)Lvze;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lzo51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzo51;

    .line 7
    .line 8
    iget v1, v0, Lzo51;->p:I

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
    iput v1, v0, Lzo51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzo51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzo51;-><init>(Lap51;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzo51;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzo51;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lap51;->b:Lj9z;

    .line 31
    .line 32
    sget-object v4, La011;->a:La011;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, Lap51;->a:Lmw51;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v7, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v7, v0, Lzo51;->p:I

    .line 64
    .line 65
    invoke-static {v3, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v8, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lgp51;->f:Lgp51;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lgp51;->g:Ls8z;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v3, p1, v7, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lap51;->f:Z

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lap51;->d:Lsmw0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lvze;->a:Lvze;

    .line 95
    .line 96
    invoke-virtual {p0, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_5
    iget-boolean p1, p0, Lap51;->e:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iput-boolean v7, p0, Lap51;->e:Z

    .line 106
    .line 107
    iget-object p1, v6, Lmw51;->d:Lsmw0;

    .line 108
    .line 109
    new-instance v1, Lf6n0;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lf6n0;-><init>(Lap51;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lap51;->c:Lqu51;

    .line 115
    .line 116
    const-string v3, "WorkOnlyChatAccessProvider/observePermissions"

    .line 117
    .line 118
    invoke-static {p1, v2, v3, v1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 119
    .line 120
    .line 121
    :goto_2
    iput v5, v0, Lzo51;->p:I

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lmw51;->a(Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v8

    .line 130
    :cond_7
    :goto_4
    iget-object p1, v6, Lmw51;->d:Lsmw0;

    .line 131
    .line 132
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lkw51;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lap51;->a(Lkw51;)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method
