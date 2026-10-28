.class public final Le4u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lhwp;

.field public final b:Llmw0;

.field public final c:Leaw;

.field public final d:Lw3;

.field public final e:Lsmw0;

.field public final f:Ldio0;

.field public g:Lx5w;

.field public h:Z


# direct methods
.method public constructor <init>(Lhwp;Llmw0;Leaw;Lw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4u;->a:Lhwp;

    .line 5
    .line 6
    iput-object p2, p0, Le4u;->b:Llmw0;

    .line 7
    .line 8
    iput-object p3, p0, Le4u;->c:Leaw;

    .line 9
    .line 10
    iput-object p4, p0, Le4u;->d:Lw3;

    .line 11
    .line 12
    new-instance p2, Li8w;

    .line 13
    .line 14
    const/4 p3, 0x7

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p4, p3}, Li8w;-><init>(Ll8w;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Le4u;->e:Lsmw0;

    .line 24
    .line 25
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Le4u;->f:Ldio0;

    .line 30
    .line 31
    new-instance p2, Lf10;

    .line 32
    .line 33
    const/16 p3, 0x15

    .line 34
    .line 35
    invoke-direct {p2, p0, p4, p3}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-static {p1, p4, p3, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d(Le4u;Lx5w;Ll8w;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4u;->e:Lsmw0;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Li8w;

    .line 12
    .line 13
    iget-object p3, p3, Li8w;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_1
    iget-object p5, p0, Le4u;->g:Lx5w;

    .line 21
    .line 22
    if-eq p5, p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p5, 0x0

    .line 26
    iput-object p5, p0, Le4u;->g:Lx5w;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx5w;->close()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Le4u;->c:Leaw;

    .line 32
    .line 33
    iget-object p1, p1, Lx5w;->i:Lizv;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lizv;->n()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p1, p5

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Leaw;->b(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Li8w;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3, p4}, Li8w;-><init>(Ll8w;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p5, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v1, p0, Le4u;->g:Lx5w;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v2, Ll8w;->a:Ll8w;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Le4u;->d(Le4u;Lx5w;Ll8w;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    new-instance p0, Li8w;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v2, v1}, Li8w;-><init>(Ll8w;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Le4u;->e:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lx5w;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Lxon;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lxon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v0, p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Throwable;

    .line 46
    .line 47
    instance-of v2, v2, Lcom/openai/feature/dictation/impl/recording/DictationMicrophoneBusyException;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    :goto_0
    move v4, p2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_2
    iget-object p2, p1, Lx5w;->i:Lizv;

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 p2, 0x4

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x4

    .line 98
    sget-object v2, Ll8w;->f:Ll8w;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v0 .. v5}, Le4u;->d(Le4u;Lx5w;Ll8w;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4u;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le4u;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Le4u;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Le4u;->a:Lhwp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ld8w;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Le4u;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Le4u;->g:Lx5w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Le4u;->b:Llmw0;

    .line 11
    .line 12
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Le4u;->e:Lsmw0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Li8w;

    .line 28
    .line 29
    sget-object p1, Ll8w;->f:Ll8w;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, p1, v0}, Li8w;-><init>(Ll8w;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v3, Lx5w;

    .line 43
    .line 44
    new-instance v9, Lz5w;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v9, v0, v2}, Lz5w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x1c

    .line 67
    .line 68
    iget-object v8, p0, Le4u;->a:Lhwp;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v7, v3

    .line 72
    invoke-direct/range {v7 .. v12}, Lx5w;-><init>(Lsfs;Lz5w;Llcn;Ljava/lang/Long;I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Le4u;->g:Lx5w;

    .line 76
    .line 77
    new-instance v0, Li8w;

    .line 78
    .line 79
    sget-object v2, Ll8w;->b:Ll8w;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v0, v2, v4}, Li8w;-><init>(Ll8w;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lto;

    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v2 .. v7}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    const/4 p1, 0x0

    .line 101
    iget-object v0, v3, Lx5w;->c:Lhwp;

    .line 102
    .line 103
    invoke-static {v0, v6, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v1, p0, Le4u;->g:Lx5w;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lx5w;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Le4u;->e:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li8w;

    .line 20
    .line 21
    sget-object v3, Ll8w;->d:Ll8w;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    move v5, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v4, v5}, Li8w;->a(Li8w;Ll8w;Ljava/lang/String;I)Li8w;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lx5w;->i:Lizv;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    sget-object v2, Ll8w;->f:Ll8w;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, Le4u;->d(Le4u;Lx5w;Ll8w;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    iget-object p0, v1, Lx5w;->c:Lhwp;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    new-instance v0, Lvw;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct/range {v0 .. v5}, Lvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {p0, v4, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 63
    .line 64
    .line 65
    return-void
.end method
