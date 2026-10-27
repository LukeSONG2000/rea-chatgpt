.class public final Lems;
.super Lpls;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpls;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lems;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpls;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Lfms;
    .locals 3

    .line 1
    iget v0, p0, Lpls;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpls;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfms;->j(I[Ljava/lang/Object;)Lfms;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lpls;->b:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lpls;->a:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    aget-object p0, v1, p0

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v0, Lfms;->c:I

    .line 32
    .line 33
    new-instance v0, Lpr80;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lpr80;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget p0, Lfms;->c:I

    .line 40
    .line 41
    sget-object p0, Lk550;->j:Lk550;

    .line 42
    .line 43
    return-object p0
.end method
