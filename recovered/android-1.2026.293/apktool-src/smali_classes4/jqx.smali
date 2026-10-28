.class public abstract Ljqx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "Sun sets, stars emerge\nThe cosmos unfolds its tale\nNight\'s silent poem\n"

    .line 2
    .line 3
    const-string v9, "Dew-kissed morning grass\nCrisp beneath the newborn sun\nDay\'s first sigh of life\n"

    .line 4
    .line 5
    const-string v0, "Summer rain echoes\nPattering on the rooftops\nDreams washed away too\n"

    .line 6
    .line 7
    const-string v1, "Under a full moon\nThe night\'s secrets softly speak\nWhispering in light\n"

    .line 8
    .line 9
    const-string v2, "Petals in the wind\nFluttering like butterflies\nFarewell to spring\'s song\n"

    .line 10
    .line 11
    const-string v3, "Glittering snowfall\nWinter\'s icy touch adorns\nEarth in silver robes\n"

    .line 12
    .line 13
    const-string v4, "On an autumn eve\nCrimson leaves perform ballet\nDancing with the breeze\n"

    .line 14
    .line 15
    const-string v5, "In the city\'s heart\nNeon lights reflect on glass\nNight finds a new dawn\n"

    .line 16
    .line 17
    const-string v6, "Mountain\'s mighty peak\nBeneath the vast canvas sky\nTimeless, it stands firm\n"

    .line 18
    .line 19
    const-string v7, "Ocean\'s melody\nIn each wave, the world\'s rhythm\nSymphony of life\n"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljqx;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmv10;

    .line 6
    .line 7
    const v2, -0x51e1dd12

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "EasterEggScreen"

    .line 32
    .line 33
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v7, Lv781;->b:Lfin;

    .line 44
    .line 45
    sget-object v15, Lv781;->c:Lfin;

    .line 46
    .line 47
    const/16 v18, 0x30

    .line 48
    .line 49
    const/16 v19, 0x7de

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v6, v4

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v9, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v11, v9

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    move-object v13, v11

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object/from16 v17, v14

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object/from16 v20, v17

    .line 76
    .line 77
    const v17, 0x30006

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v19}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, v20

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    new-instance v3, Lg2j;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v3, v1, v0, v4}, Lg2j;-><init>(Lnqd0;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_2
    return-void
.end method
