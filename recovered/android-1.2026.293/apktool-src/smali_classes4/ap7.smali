.class public final Lap7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public volatile a:Lcp7;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lap7;->a:Lcp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, v0, Lcp7;->a:J

    .line 7
    .line 8
    iget-object v4, p0, Lap7;->a:Lcp7;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v4, v4, Lcp7;->a:J

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Lcp7;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lap7;->a:Lcp7;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method
