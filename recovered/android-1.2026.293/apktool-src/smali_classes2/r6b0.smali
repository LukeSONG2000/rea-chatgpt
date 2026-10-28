.class public final Lr6b0;
.super Lp6b0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements La370;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp6b0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp6b0;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lp6b0;->a:Ls6b0;

    .line 7
    .line 8
    iget v2, v1, Ls6b0;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lp6b0;->b:I

    .line 15
    .line 16
    iput v0, p0, Lp6b0;->c:I

    .line 17
    .line 18
    iget-object v1, v1, Ls6b0;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp6b0;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
