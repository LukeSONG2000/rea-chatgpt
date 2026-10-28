.class public interface abstract Lnwf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Lnwf0;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrwf0;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p5, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x20

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move-object p6, v1

    .line 28
    :cond_4
    check-cast p0, Lpwf0;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p7}, Lpwf0;->b(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrwf0;Lvwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
