.class public final Lear;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfor;
.implements Le4q;


# instance fields
.field public final g:Lw9r;

.field public final h:Lilq;

.field public final i:Lgzw;

.field public final j:Lfy1;

.field public final k:Lmut;

.field public final l:Lxu;

.field public final m:Lw8r;

.field public final n:Lf8d;

.field public final o:Lega0;

.field public p:Lo3;

.field public q:Ll8r;

.field public r:Laar;

.field public s:Laar;

.field public t:Z


# direct methods
.method public constructor <init>(Lw9r;Lilq;Lgzw;Lfy1;Lmut;Lxu;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lz9r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz9r;-><init>(Ls8r;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p7, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p7, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lear;->g:Lw9r;

    .line 13
    .line 14
    iput-object p2, p0, Lear;->h:Lilq;

    .line 15
    .line 16
    iput-object p3, p0, Lear;->i:Lgzw;

    .line 17
    .line 18
    iput-object p4, p0, Lear;->j:Lfy1;

    .line 19
    .line 20
    iput-object p5, p0, Lear;->k:Lmut;

    .line 21
    .line 22
    iput-object p6, p0, Lear;->l:Lxu;

    .line 23
    .line 24
    sget-object p1, Lw8r;->a:Lw8r;

    .line 25
    .line 26
    iput-object p1, p0, Lear;->m:Lw8r;

    .line 27
    .line 28
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 29
    .line 30
    new-instance p2, Lf8d;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p2, p1, p4}, Lf8d;-><init>(Le510;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lear;->n:Lf8d;

    .line 37
    .line 38
    const-string p1, "ConversationNudgeUseCase"

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lear;->o:Lega0;

    .line 46
    .line 47
    iget-object p1, p0, Lf19;->b:Lhwp;

    .line 48
    .line 49
    iget-object p2, p3, Lgzw;->b:Lg630;

    .line 50
    .line 51
    new-instance p3, Llai;

    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    invoke-direct {p3, p0, v1, p4}, Llai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p1, p2, p4, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lear;->q:Ll8r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ll8r;->a:Laar;

    .line 6
    .line 7
    iget-object v2, v0, Ll8r;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Ll8r;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lg9r;

    .line 39
    .line 40
    new-instance v5, Lk9r;

    .line 41
    .line 42
    invoke-virtual {v4}, Lg9r;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, Lg9r;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v6, v4}, Lk9r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ls8r;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Ls8r;-><init>(Laar;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lz9r;

    .line 72
    .line 73
    new-instance v3, Lz9r;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lz9r;-><init>(Ls8r;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    return-void
.end method

.method public final H(Ly9r;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lear;->r:Laar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Ly9r;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ll8r;

    .line 39
    .line 40
    iget-object v2, v2, Ll8r;->a:Laar;

    .line 41
    .line 42
    iget-object v3, p0, Lear;->r:Laar;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Laar;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iput-object v1, p0, Lear;->r:Laar;

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object p1, p1, Ly9r;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Ll8r;

    .line 79
    .line 80
    iget-object v4, v4, Ll8r;->a:Laar;

    .line 81
    .line 82
    iget-object v4, v4, Laar;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x1

    .line 102
    if-le p1, p2, :cond_7

    .line 103
    .line 104
    move v3, p2

    .line 105
    :cond_7
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-boolean p1, p0, Lear;->t:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    const-string p1, "Multiple active Conversation Nudges matched the current conversation"

    .line 112
    .line 113
    const/16 p2, 0xe

    .line 114
    .line 115
    iget-object v2, p0, Lear;->o:Lega0;

    .line 116
    .line 117
    invoke-static {v2, p1, v1, v1, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iput-boolean v3, p0, Lear;->t:Z

    .line 121
    .line 122
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ll8r;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p2, p1, Ll8r;->a:Laar;

    .line 131
    .line 132
    iget-object v0, p0, Lear;->r:Laar;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Laar;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    :cond_9
    iput-object v1, p0, Lear;->q:Ll8r;

    .line 142
    .line 143
    invoke-virtual {p0}, Lear;->G()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c()Ld4q;
    .locals 0

    .line 1
    iget-object p0, p0, Lear;->m:Lw8r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ly4q;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt8r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt8r;->e()Lf9r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lear;->z(Lyi60;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lear;->s:Laar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lear;->q:Ll8r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ll8r;->a:Laar;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-object v1, p0, Lear;->s:Laar;

    .line 18
    .line 19
    iget-object v2, p0, Lear;->q:Ll8r;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v2, Ll8r;->a:Laar;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_1
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iput-object v0, p0, Lear;->r:Laar;

    .line 34
    .line 35
    iput-object v1, p0, Lear;->q:Ll8r;

    .line 36
    .line 37
    invoke-virtual {p0}, Lear;->G()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lear;->i:Lgzw;

    .line 41
    .line 42
    iget-object v2, v2, Lgzw;->b:Lg630;

    .line 43
    .line 44
    new-instance v3, Lm3;

    .line 45
    .line 46
    const/16 v4, 0x15

    .line 47
    .line 48
    invoke-direct {v3, v4, v1, p0, v0}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 54
    .line 55
    invoke-static {p0, v2, v1, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(Lo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lear;->p:Lo3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lnh01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lear;->n:Lf8d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lf9r;

    .line 2
    .line 3
    iget-object v0, p0, Lear;->i:Lgzw;

    .line 4
    .line 5
    iget-object v0, v0, Lgzw;->b:Lg630;

    .line 6
    .line 7
    new-instance v1, Ln9c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v2, p1, p0}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 17
    .line 18
    invoke-static {p0, v0, v2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
