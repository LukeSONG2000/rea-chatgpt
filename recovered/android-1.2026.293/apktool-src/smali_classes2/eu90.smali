.class public final Leu90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(JLjava/lang/Object;)Lrl60;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrl60;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv6;

    .line 9
    .line 10
    iget-boolean v1, v1, Lv6;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1}, Lrl60;->w(I)Lrl60;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, p0, p1, v0}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
