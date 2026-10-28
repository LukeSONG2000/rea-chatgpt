.class public final Lyuv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmuv;

    .line 2
    .line 3
    iget-object p0, p1, Lmuv;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lmuv;

    .line 6
    .line 7
    iget-object p1, p2, Lmuv;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
