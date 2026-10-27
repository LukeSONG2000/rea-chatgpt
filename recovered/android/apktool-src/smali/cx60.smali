.class public final Lcx60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lnid0;

.field public final c:Lzzg;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Lio0;Lnid0;Lzzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx60;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lcx60;->b:Lnid0;

    .line 7
    .line 8
    iput-object p3, p0, Lcx60;->c:Lzzg;

    .line 9
    .line 10
    const-string p1, "SearchEngagementLogger"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcx60;->d:Lr3w;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcx60;Lrn0;Ljava/lang/String;Ljava/lang/String;Lckg;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lhkg;I)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnin;->a:Lnin;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v6, v12

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x400

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v11, v12

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p8

    .line 29
    .line 30
    :goto_2
    iget-object v0, p0, Lcx60;->a:Lio0;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Loin;->a:Loin;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    invoke-static/range {v0 .. v11}, Llyt;->z(Lio0;Lrn0;Ljava/lang/String;Ljava/lang/String;Lckg;Ljava/util/List;Ljava/lang/Integer;Ldkg;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lhkg;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_a

    .line 48
    .line 49
    new-instance v0, Lm7h;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lm7h;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v0, v12

    .line 62
    :goto_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lm7h;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v0, v12

    .line 68
    :goto_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_5
    if-eqz v3, :cond_a

    .line 72
    .line 73
    new-instance v2, Lmnx;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lmnx;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v2, v12

    .line 86
    :goto_5
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-object v2, v2, Lmnx;->a:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object v2, v12

    .line 92
    :goto_6
    if-nez v2, :cond_8

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    move-object/from16 v4, p4

    .line 96
    .line 97
    move-object/from16 v10, p7

    .line 98
    .line 99
    invoke-static {v4, p1, v5, v2, v10}, Ldvt;->l(Lckg;Lrn0;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lf990;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    iget-object v1, p0, Lcx60;->c:Lzzg;

    .line 107
    .line 108
    new-instance v3, Lqs00;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    move-object p2, p0

    .line 114
    move-object/from16 p3, p1

    .line 115
    .line 116
    move-object/from16 p4, v0

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    move-object/from16 p6, v4

    .line 122
    .line 123
    move/from16 p7, v5

    .line 124
    .line 125
    invoke-direct/range {p1 .. p7}, Lqs00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x3

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v12, v0, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_7
    return-void
.end method
