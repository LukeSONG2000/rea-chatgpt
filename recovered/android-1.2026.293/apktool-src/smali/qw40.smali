.class public final Lqw40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhnr;


# instance fields
.field public final a:Lfy1;

.field public final b:La7q;

.field public final c:Ljfi;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfy1;La7q;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw40;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lqw40;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, Lqw40;->c:Ljfi;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqw40;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lnw40;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqw40;->c:Ljfi;

    .line 4
    .line 5
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxa60;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lnw40;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    move-wide v1, v3

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnw40;->e()Low40;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Low40;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lnw40;->e()Low40;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Low40;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    long-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lt6g;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v2, p5

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Lt6g;-><init>(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v10, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnw40;->e()Low40;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Low40;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual/range {p1 .. p1}, Lnw40;->e()Low40;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Low40;->a()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lnw40;->e()Low40;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Low40;->g()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual/range {p1 .. p1}, Lnw40;->e()Low40;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Low40;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v4, Ln6g;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    invoke-direct/range {v4 .. v15}, Ln6g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/Double;Lt6g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lqw40;->a:Lfy1;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Lfy1;->b(Lxcc0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqw40;->b:La7q;

    .line 2
    .line 3
    invoke-interface {v0}, La7q;->a()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpw40;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpw40;-><init>(Lqw40;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
