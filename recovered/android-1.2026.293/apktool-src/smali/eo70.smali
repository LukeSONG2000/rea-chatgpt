.class public final synthetic Leo70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldo70;

    .line 2
    .line 3
    check-cast p2, Ldo70;

    .line 4
    .line 5
    invoke-interface {p1}, Ldo70;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Ldo70;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lkdd;->y(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
