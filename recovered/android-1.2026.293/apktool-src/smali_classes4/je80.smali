.class public interface abstract Lje80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lje80;Ljava/lang/String;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, v1

    .line 17
    :goto_1
    and-int/lit8 v0, p4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v7, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, v1

    .line 24
    :goto_2
    check-cast p0, Lr380;

    .line 25
    .line 26
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 27
    .line 28
    new-instance v3, Lp380;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v9, p1

    .line 35
    move-object v10, p2

    .line 36
    invoke-direct/range {v3 .. v12}, Lp380;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ltwp;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkp;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-direct {p1, p0, v3, p2, v0}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    move-object/from16 p2, p3

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static b(Lje80;Ljava/lang/String;ILjava/util/Set;Lat80;ZZLjava/util/ArrayList;Ljava/util/Map;Lvwp;I)Ljava/lang/Object;
    .locals 13

    .line 1
    move/from16 v0, p10

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
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v10, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v10, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v11, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v11, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v8, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v9, p8

    .line 52
    .line 53
    :goto_5
    check-cast p0, Lr380;

    .line 54
    .line 55
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 56
    .line 57
    new-instance v3, Ln380;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v5, p1

    .line 61
    move v4, p2

    .line 62
    invoke-direct/range {v3 .. v12}, Ln380;-><init>(ILjava/lang/String;Ljava/util/Set;Lat80;Ljava/util/List;Ljava/util/Map;ZZLtwp;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lhp;

    .line 66
    .line 67
    const/16 p2, 0xf

    .line 68
    .line 69
    invoke-direct {p1, p0, v3, v2, p2}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    move-object/from16 p2, p9

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
