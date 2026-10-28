.class public final Laiw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxpd;


# virtual methods
.method public final a(Laqd;)Lk9d;
    .locals 3

    .line 1
    new-instance p0, Lk9d;

    .line 2
    .line 3
    new-instance v0, Lvo41;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lvo41;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfin;

    .line 10
    .line 11
    const v2, 0x1de8db5d

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "typing_heartbeats"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2, p1}, Lk9d;-><init>(Ljava/lang/String;ZZLfin;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
