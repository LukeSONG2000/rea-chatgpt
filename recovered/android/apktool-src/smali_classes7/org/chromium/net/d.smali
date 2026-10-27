.class public final Lorg/chromium/net/d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqij0;

    .line 2
    .line 3
    check-cast p2, Lqij0;

    .line 4
    .line 5
    iget p0, p1, Lqij0;->b:I

    .line 6
    .line 7
    iget p1, p2, Lqij0;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    neg-int p0, p0

    .line 14
    return p0
.end method
