.class public final Lixx0;
.super Ln4l0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lhxx0;

.field public d:Ljava/lang/Object;

.field public final e:[Ltwp;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln4l0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lixx0;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Lhxx0;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lhxx0;-><init>(Lixx0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lixx0;->c:Lhxx0;

    .line 12
    .line 13
    iput-object p1, p0, Lixx0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ltwp;

    .line 20
    .line 21
    iput-object p1, p0, Lixx0;->e:[Ltwp;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lixx0;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lixx0;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lixx0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lixx0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p0, Lixx0;->f:I

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lixx0;->d(Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Already started"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lixx0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lixx0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lixx0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lixx0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lixx0;->f:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lixx0;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Lixx0;->e:[Ltwp;

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lixx0;->f(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lixx0;->f:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, p1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lixx0;->f:I

    .line 38
    .line 39
    aput-object v0, v2, p1

    .line 40
    .line 41
    iget-object p0, p0, Lixx0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object p0, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public final e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p2, p0, Lixx0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lixx0;->d(Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Z)Z
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lixx0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lixx0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lixx0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lixx0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lixx0;->g:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lixx0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lixx0;->c:Lhxx0;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v0}, Ljm01;->i(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lyfs;->a:Lyfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    new-instance v0, Lkpq0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lixx0;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v3
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lixx0;->c:Lhxx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhxx0;->getContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lixx0;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lixx0;->e:[Ltwp;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    iput v3, p0, Lixx0;->f:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Laxm;->d:Laxm;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lifs;

    .line 27
    .line 28
    instance-of v0, p0, Lifs;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lifs;->C(Ldfs;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    new-instance p1, Lkpq0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "No more continuations to resume"

    .line 74
    .line 75
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
