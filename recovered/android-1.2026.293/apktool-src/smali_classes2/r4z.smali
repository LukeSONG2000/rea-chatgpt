.class public final Lr4z;
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
    iget p0, p0, Lr4z;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lr4z;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lr4z;->a:I

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
