.class public interface abstract Ljdz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljdz;Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Lii4;ZLpd4;Leng;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p10, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p7, 0x0

    .line 22
    :cond_3
    and-int/lit16 p10, p10, 0x80

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    check-cast p0, Luez;

    .line 28
    .line 29
    move-object p10, p9

    .line 30
    const/4 p9, 0x0

    .line 31
    invoke-virtual/range {p0 .. p10}, Luez;->b(Landroid/content/Context;Lek4;Lli4;Lkqq;Ljava/lang/String;Lii4;ZLpd4;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
