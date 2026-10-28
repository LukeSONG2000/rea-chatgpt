.class public abstract Loz90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lm790;)Ltz90;
    .locals 2

    .line 1
    new-instance v0, Ltz90;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lbv21;

    .line 5
    .line 6
    invoke-interface {v1}, Lbv21;->getViewModelStore()Lwu21;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ltz90;-><init>(Lm790;Lwu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
