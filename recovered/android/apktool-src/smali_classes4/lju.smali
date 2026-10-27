.class public interface abstract Llju;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Llju;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;Lnwu;ZZLtza0;I)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p3

    .line 11
    :goto_0
    and-int/lit8 p3, v0, 0x10

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 p3, v0, 0x20

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v8, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 p3, v0, 0x40

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    move v9, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit16 p3, v0, 0x80

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    move v10, v1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    check-cast p0, Lwju;

    .line 45
    .line 46
    iget-object p0, p0, Lwju;->a:Lpn;

    .line 47
    .line 48
    new-instance v3, Lsju;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v5, p1

    .line 52
    move v4, p2

    .line 53
    invoke-direct/range {v3 .. v11}, Lsju;-><init>(ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Lnwu;ZZLcng;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lvfq;

    .line 57
    .line 58
    const/16 p2, 0x1d

    .line 59
    .line 60
    invoke-direct {p1, p0, v3, v2, p2}, Lvfq;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    move-object/from16 p2, p8

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
