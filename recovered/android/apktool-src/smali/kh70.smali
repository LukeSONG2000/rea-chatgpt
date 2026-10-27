.class public final Lkh70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcng;
.implements Lxtt;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Lcng;


# virtual methods
.method public final d()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkh70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Unexpected state of the iterator: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-byte p0, p0, Lkh70;->a:B

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Iterator has failed."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final e(Lcng;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkh70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    iput-byte p2, p0, Lkh70;->a:B

    .line 5
    .line 6
    iput-object p1, p0, Lkh70;->d:Lcng;

    .line 7
    .line 8
    return-void
.end method

.method public final getContext()Ljni;
    .locals 0

    .line 1
    sget-object p0, Lrhn;->a:Lrhn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget-byte v0, p0, Lkh70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkh70;->d()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    iget-object v0, p0, Lkh70;->c:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-byte v2, p0, Lkh70;->a:B

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    iput-object v1, p0, Lkh70;->c:Ljava/util/Iterator;

    .line 38
    .line 39
    :cond_4
    const/4 v0, 0x5

    .line 40
    iput-byte v0, p0, Lkh70;->a:B

    .line 41
    .line 42
    iget-object v0, p0, Lkh70;->d:Lcng;

    .line 43
    .line 44
    iput-object v1, p0, Lkh70;->d:Lcng;

    .line 45
    .line 46
    sget-object v1, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkh70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lkh70;->a:B

    .line 17
    .line 18
    iget-object v0, p0, Lkh70;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lkh70;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkh70;->d()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    iput-byte v2, p0, Lkh70;->a:B

    .line 29
    .line 30
    iget-object p0, p0, Lkh70;->c:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkh70;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lkh70;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {}, Lk4e0;->n()V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput-byte p1, p0, Lkh70;->a:B

    .line 6
    .line 7
    return-void
.end method
