.class public final Lr701;
.super Lq701;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq701;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lq701;->c:I

    .line 6
    .line 7
    new-instance v1, Ld7b0;

    .line 8
    .line 9
    iget-object p0, p0, Lq701;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v0}, Ld7b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
