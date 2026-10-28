.class public final synthetic Llj70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->G()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lkdd;->y(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
