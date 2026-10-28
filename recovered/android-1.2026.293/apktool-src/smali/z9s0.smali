.class public final Lz9s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Luz01;

.field public final c:Lcbq;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Lfy1;Luz01;Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9s0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lz9s0;->b:Luz01;

    .line 7
    .line 8
    iput-object p3, p0, Lz9s0;->c:Lcbq;

    .line 9
    .line 10
    const-string p1, "SearchEngagementLogger"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz9s0;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lz9s0;Lkx1;Ljava/lang/String;Ljava/lang/String;Lntp;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lstp;I)V
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
    sget-object v1, Lsgy;->a:Lsgy;

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
    iget-object v0, p0, Lz9s0;->a:Lfy1;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Ltgy;->a:Ltgy;

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
    invoke-static/range {v0 .. v11}, Loh81;->I(Lfy1;Lkx1;Ljava/lang/String;Ljava/lang/String;Lntp;Ljava/util/List;Ljava/lang/Integer;Lotp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lstp;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v5

    .line 48
    iget-object v0, p0, Lz9s0;->b:Luz01;

    .line 49
    .line 50
    move-object/from16 v5, p7

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Ljz81;->k(Luz01;Lkx1;Ljava/lang/String;Ljava/lang/String;Lntp;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_a

    .line 56
    .line 57
    new-instance v0, Lglq;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lglq;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v0, v12

    .line 70
    :goto_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v0, v12

    .line 76
    :goto_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    if-eqz v3, :cond_a

    .line 80
    .line 81
    new-instance v2, Lukc0;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lukc0;->b(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v2, v12

    .line 94
    :goto_5
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v2, v2, Lukc0;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object v2, v12

    .line 100
    :goto_6
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object/from16 v4, p4

    .line 104
    .line 105
    move-object/from16 v10, p7

    .line 106
    .line 107
    invoke-static {v4, p1, v6, v2, v10}, Laas0;->a(Lntp;Lkx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lh971;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    iget-object v1, p0, Lz9s0;->c:Lcbq;

    .line 115
    .line 116
    new-instance v3, Lqea;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    move-object p2, p0

    .line 120
    move-object/from16 p3, p1

    .line 121
    .line 122
    move-object/from16 p4, v0

    .line 123
    .line 124
    move-object/from16 p5, v2

    .line 125
    .line 126
    move-object p1, v3

    .line 127
    move-object/from16 p6, v4

    .line 128
    .line 129
    invoke-direct/range {p1 .. p6}, Lqea;-><init>(Lz9s0;Lh971;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v12, v0, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_7
    return-void
.end method


# virtual methods
.method public final b(Lqfc0;Lnop;Lntp;)V
    .locals 8

    .line 1
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 2
    .line 3
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->i:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 4
    .line 5
    invoke-virtual {p2}, Lnop;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lntp;->e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p3}, Lntp;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, Lz9s0;->a:Lfy1;

    .line 18
    .line 19
    const-string v5, "product"

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lrn81;->d(Lfy1;Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lz9s0;->b:Luz01;

    .line 26
    .line 27
    invoke-static {p0, v1, p2, p3}, Ljz81;->o(Luz01;Lqfc0;Lnop;Lntp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
