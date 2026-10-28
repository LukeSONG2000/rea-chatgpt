.class public abstract Lgk71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lhuz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx78;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx78;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x17a660c0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgk71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lpin;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpin;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x639576bd

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lgk71;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lzxc;

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lzxc;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x4f06779c

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lgk71;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lhuz;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Lhuz;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgk71;->d:Lhuz;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function3;Lmv10;II)V
    .locals 9

    .line 1
    sget-object v0, Lzx6;->b:Lfin;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsz81;->a:Lfin;

    .line 8
    .line 9
    :cond_0
    move-object v4, v0

    .line 10
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p0, Lsz81;->b:Lfin;

    .line 15
    .line 16
    :cond_1
    move-object v3, p0

    .line 17
    const-string p0, "ScheduledTasksTabScreen"

    .line 18
    .line 19
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    invoke-static {p3, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    and-int/lit16 p0, p2, 0x38e

    .line 30
    .line 31
    shl-int/lit8 p2, p2, 0x6

    .line 32
    .line 33
    and-int/lit16 p2, p2, 0x1c00

    .line 34
    .line 35
    or-int v7, p0, p2

    .line 36
    .line 37
    const/16 v8, 0x12

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v1 .. v8}, Lri71;->d(Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final b(Lz2v;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lz2v;->i:Lwro;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwe71;->k(Lwro;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final c(Ld0p;)Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;
    .locals 1

    .line 1
    instance-of v0, p0, Lc0p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lzzo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lb0p;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, La0p;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p0, La0p;

    .line 27
    .line 28
    iget-object p0, p0, La0p;->a:Lnh01;

    .line 29
    .line 30
    instance-of p0, p0, Lmh01;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final d(Lt2v;)I
    .locals 1

    .line 1
    sget-object v0, Lbwo;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static final e(Lqw90;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld7;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lsbe;

    .line 13
    .line 14
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lsbe;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsbe;->t()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljqd0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, p0, v0, v1}, Ljqd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhsw;->a:Lhsw;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lg2r;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lg2r;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static final f(Lbu90;Lsj10;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw19;

    .line 6
    .line 7
    iget-object p1, p1, Lw19;->a:Lfyz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Ltjo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ltjo;

    .line 18
    .line 19
    iget-object p1, p1, Ltjo;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lyff0;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lgk71;->f(Lbu90;Lsj10;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Li3p;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p1, Lulu0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lulu0;

    .line 50
    .line 51
    iget-object p1, p1, Lulu0;->a:Lw19;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lgk71;->f(Lbu90;Lsj10;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Ljj1;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Ljj1;

    .line 62
    .line 63
    iget-object v0, p1, Ljj1;->a:Ltjo;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lgk71;->f(Lbu90;Lsj10;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ljj1;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsj10;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lgk71;->f(Lbu90;Lsj10;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    instance-of v0, p1, Luhg0;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Luhg0;

    .line 96
    .line 97
    iget-object p1, p1, Luhg0;->b:Ltjo;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lgk71;->f(Lbu90;Lsj10;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final g(Lz2v;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2v;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz2v;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz2v;->i:Lwro;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lz2v;->j:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lz2v;->k:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lz2v;->m:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lz2v;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lz2v;->w:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final h(Lz2v;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2v;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz2v;->i:Lwro;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lwe71;->k(Lwro;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lz2v;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lz2v;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lz2v;->k:Ljava/util/List;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final i(Li5j0;Lkotlin/jvm/functions/Function1;)Li5j0;
    .locals 3

    .line 1
    iget-object v0, p0, Li5j0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Li5j0;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Li5j0;

    .line 37
    .line 38
    invoke-direct {p1, v1, p0}, Li5j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final j(Luv51;)Llc11;
    .locals 6

    .line 1
    new-instance v0, Llc11;

    .line 2
    .line 3
    sget-object v1, Lshk0;->Companion:Lrhk0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrhk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x70

    .line 15
    .line 16
    const-string v2, "usage_limit_reset_redemption"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final k(Leya;Lsfs;)Li6j0;
    .locals 6

    .line 1
    new-instance v2, Lrxa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0}, Lrxa;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lrxa;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lrxa;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyxa;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lyxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v4, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lhx5;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, v2, v3, v0}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 33
    .line 34
    .line 35
    new-instance p0, Li6j0;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
