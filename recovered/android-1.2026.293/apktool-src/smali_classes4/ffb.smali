.class public final Lffb;
.super Lcza0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lifb;

    .line 2
    .line 3
    check-cast p3, Ldfb;

    .line 4
    .line 5
    check-cast p4, Ldfb;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ldfb;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lifb;

    .line 2
    .line 3
    check-cast p2, Ldfb;

    .line 4
    .line 5
    iget-wide p0, p2, Ldfb;->c:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    cmp-long p2, p0, v0

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    move-wide p0, v0

    .line 14
    :cond_0
    long-to-int p0, p0

    .line 15
    return p0
.end method
