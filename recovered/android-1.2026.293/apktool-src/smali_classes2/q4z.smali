.class public final Lq4z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget p0, p0, Lq4z;->a:I

    .line 2
    .line 3
    sget-object v0, Lv4z;->b:[Lh5z;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv4z;->c:[[Lh5z;

    .line 7
    .line 8
    iget v2, p0, Lq4z;->a:I

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, v4, Lh5z;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lq4z;->a:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lq4z;->a:I

    .line 31
    .line 32
    return-object v0
.end method
