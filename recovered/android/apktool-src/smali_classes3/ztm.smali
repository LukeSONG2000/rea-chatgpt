.class public abstract Lztm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lztm;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, -0x51e1dd12

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "EasterEggScreen"

    .line 28
    .line 29
    sget-object v1, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v6, Lge5;->q:Lzqe;

    .line 40
    .line 41
    sget-object v13, Lge5;->r:Lzqe;

    .line 42
    .line 43
    const v15, 0x30006

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x3de

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v5, v3

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v8, v7

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v10, v8

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    move-object v12, v10

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v2, Lvlf;

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    invoke-direct {v2, v0, v4, v3}, Lvlf;-><init>(Ltiy;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_2
    return-void
.end method
