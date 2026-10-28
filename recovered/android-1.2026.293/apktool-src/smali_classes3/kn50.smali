.class public final Lkn50;
.super Lfn50;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final varargs f([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lcz81;->e(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfn50;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfn50;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lfn50;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lfn50;->b:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lfn50;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final g()Li5p0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfn50;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfn50;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lfn50;->b:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpn50;->h(I[Ljava/lang/Object;)Li5p0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
