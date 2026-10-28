.class public final synthetic Lq8w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lr8w0;

    .line 2
    .line 3
    check-cast p2, Lr8w0;

    .line 4
    .line 5
    iget p0, p2, Lr8w0;->a:I

    .line 6
    .line 7
    iget v0, p1, Lr8w0;->a:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p2, Lr8w0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lr8w0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p2, Lr8w0;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lr8w0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
