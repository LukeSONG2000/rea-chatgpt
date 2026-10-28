.class public final Lpq9;
.super Lpk10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final D1(Lgma;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpk10;->a:Ltuv0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltuv0;->D1(Lgma;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lpq9;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    throw p1
.end method
