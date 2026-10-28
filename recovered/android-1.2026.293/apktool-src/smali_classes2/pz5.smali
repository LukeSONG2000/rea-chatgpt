.class public interface abstract Lpz5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Lpz5;Ljava/lang/Boolean;ZZLjava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    move v3, p3

    .line 13
    and-int/lit8 p2, p5, 0x8

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v4, p4

    .line 21
    :goto_0
    and-int/lit8 p2, p5, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    :goto_1
    move-object v5, p3

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const-string p3, "TibroPrimary"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lsz5;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lsz5;->f(Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
