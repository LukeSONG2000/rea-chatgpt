.class public interface abstract Lgna0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Lgna0;Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZLng7;ZLjava/lang/String;Lru51;Lvwp;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p6, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p7, v1

    .line 18
    :cond_2
    and-int/lit16 v0, p11, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p8, v2

    .line 23
    :cond_3
    and-int/lit16 p11, p11, 0x100

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move-object p9, v2

    .line 28
    :cond_4
    check-cast p0, Lmna0;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p10}, Lmna0;->c(Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZLng7;ZLjava/lang/String;Lru51;Lvwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
