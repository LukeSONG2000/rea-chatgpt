.class public interface abstract Lupc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Lupc;Ljava/util/List;Lf9d;Ljava/util/Set;Lkob;ZLvwp;I)Ljava/lang/Object;
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object p2, v3

    .line 15
    :cond_1
    and-int/lit8 v2, p7, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object p3, v3

    .line 20
    :cond_2
    and-int/lit8 v2, p7, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move-object p4, v3

    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    check-cast p0, Leqc;

    .line 31
    .line 32
    move-object p7, p6

    .line 33
    move p6, p5

    .line 34
    move-object p5, p4

    .line 35
    move-object p4, p3

    .line 36
    move-object p3, p2

    .line 37
    move p2, v0

    .line 38
    invoke-virtual/range {p0 .. p7}, Leqc;->c(Ljava/util/List;ZLf9d;Ljava/util/Set;Lkob;ZLvwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
