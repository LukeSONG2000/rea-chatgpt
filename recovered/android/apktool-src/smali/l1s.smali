.class public final Ll1s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lawg;

.field public final c:Ll0b;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lio0;Lawg;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1s;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Ll1s;->b:Lawg;

    .line 7
    .line 8
    iput-object p3, p0, Ll1s;->c:Ll0b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll1s;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lj1s;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1s;->c:Ll0b;

    .line 4
    .line 5
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lz3t;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lj1s;->g()J

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
    invoke-virtual/range {p1 .. p1}, Lj1s;->e()Lk1s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lk1s;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lj1s;->e()Lk1s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lk1s;->f()Ljava/lang/String;

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
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v14, 0x4

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object/from16 v11, p5

    .line 62
    .line 63
    invoke-direct/range {v10 .. v15}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj1s;->e()Lk1s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lk1s;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {p1 .. p1}, Lj1s;->e()Lk1s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lk1s;->a()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual/range {p1 .. p1}, Lj1s;->e()Lk1s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lk1s;->g()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual/range {p1 .. p1}, Lj1s;->e()Lk1s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lk1s;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const v21, 0xf800

    .line 115
    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    invoke-direct/range {v4 .. v22}, Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Ll1s;->a:Lio0;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
