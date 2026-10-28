.class public final Ljfw0;
.super Lv3u;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    new-instance p0, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
