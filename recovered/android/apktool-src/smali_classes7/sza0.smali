.class public final Lsza0;
.super Ltj20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lrza0;

.field public d:Ljava/lang/Object;

.field public final e:[Lcng;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltj20;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsza0;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Lrza0;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lrza0;-><init>(Lsza0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsza0;->c:Lrza0;

    .line 12
    .line 13
    iput-object p1, p0, Lsza0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Lcng;

    .line 20
    .line 21
    iput-object p1, p0, Lsza0;->e:[Lcng;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lsza0;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsza0;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lsza0;->b:Ljava/util/List;

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
    iput-object p1, p0, Lsza0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p0, Lsza0;->f:I

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lsza0;->c(Lcng;)Ljava/lang/Object;

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsza0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsza0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lsza0;->b:Ljava/util/List;

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
    iget-object p0, p0, Lsza0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lsza0;->f:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lsza0;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Lsza0;->e:[Lcng;

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lsza0;->f(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lsza0;->f:I

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
    iput v1, p0, Lsza0;->f:I

    .line 38
    .line 39
    aput-object v0, v2, p1

    .line 40
    .line 41
    iget-object p0, p0, Lsza0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object p0, Lboi;->a:Lboi;

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public final d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p2, p0, Lsza0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsza0;->c(Lcng;)Ljava/lang/Object;

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
    iget v0, p0, Lsza0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lsza0;->b:Ljava/util/List;

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
    iget-object p1, p0, Lsza0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsza0;->g(Ljava/lang/Object;)V

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
    iput v2, p0, Lsza0;->g:I

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
    iget-object v1, p0, Lsza0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lsza0;->c:Lrza0;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v0}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lboi;->a:Lboi;
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
    new-instance v0, Luq50;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lsza0;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v3
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsza0;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lsza0;->e:[Lcng;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    iput v3, p0, Lsza0;->f:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lz8;->e:Lz8;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljni;->get(Lini;)Lhni;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llni;

    .line 27
    .line 28
    instance-of v0, p0, Llni;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Llni;->B(Ljni;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lgkf;->M(Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lgkf;->M(Lcng;)Lcng;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lcng;->resumeWith(Ljava/lang/Object;)V

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
    new-instance p1, Luq50;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "No more continuations to resume"

    .line 74
    .line 75
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lsza0;->c:Lrza0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrza0;->getContext()Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
