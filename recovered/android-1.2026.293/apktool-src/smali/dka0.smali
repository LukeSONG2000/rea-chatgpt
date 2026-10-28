.class public interface abstract Ldka0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Ldka0;Lu3t0;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p4, Ldqu;

    .line 12
    .line 13
    invoke-direct {p4}, Ldqu;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_2
    check-cast p0, Lqka0;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p6}, Lqka0;->c(Lu3t0;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
