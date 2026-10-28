.class public final Ld7w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lgz30;

.field public final b:I

.field public final c:Ljava/lang/Long;

.field public final d:Lio/bitdrift/capture/providers/ArrayFields;


# direct methods
.method public constructor <init>(Lgz30;Ljava/lang/String;ILio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Long;Ljava/util/UUID;Ljava/util/UUID;I)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v2, p8

    .line 4
    .line 5
    and-int/lit8 v3, v2, 0x20

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v2, p7

    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld7w0;->a:Lgz30;

    .line 28
    .line 29
    move/from16 v6, p3

    .line 30
    .line 31
    iput v6, p0, Ld7w0;->b:I

    .line 32
    .line 33
    move-object/from16 p1, p5

    .line 34
    .line 35
    iput-object p1, p0, Ld7w0;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    const-string v4, "start"

    .line 41
    .line 42
    const-string v5, "_span_type"

    .line 43
    .line 44
    const-string v7, "_span_name"

    .line 45
    .line 46
    const-string v8, "_span_id"

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v9, Li6j0;

    .line 55
    .line 56
    invoke-direct {v9, v8, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Li6j0;

    .line 60
    .line 61
    invoke-direct {v2, v7, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Li6j0;

    .line 65
    .line 66
    invoke-direct {v0, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Li6j0;

    .line 74
    .line 75
    const-string v5, "_span_parent_id"

    .line 76
    .line 77
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v9, v2, v0, v4}, [Li6j0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Li6j0;

    .line 94
    .line 95
    invoke-direct {v3, v8, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Li6j0;

    .line 99
    .line 100
    invoke-direct {v2, v7, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Li6j0;

    .line 104
    .line 105
    invoke-direct {v0, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v3, v2, v0}, [Li6j0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    if-eqz v1, :cond_3

    .line 117
    .line 118
    filled-new-array {v1, v0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    move-object v7, v0

    .line 127
    iput-object v7, p0, Ld7w0;->d:Lio/bitdrift/capture/providers/ArrayFields;

    .line 128
    .line 129
    iget-object v4, p0, Ld7w0;->a:Lgz30;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    new-instance v9, Lyda0;

    .line 138
    .line 139
    invoke-direct {v9, p0, p1}, Lyda0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lb7w0;->a:Lb7w0;

    .line 143
    .line 144
    const/16 v12, 0x28

    .line 145
    .line 146
    const/16 v5, 0x9

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v4 .. v12}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Le8w0;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld7w0;->a:Lgz30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Ld7w0;->c:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    new-instance v3, Li6j0;

    .line 17
    .line 18
    const-string v4, "_span_type"

    .line 19
    .line 20
    const-string v5, "end"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Li6j0;

    .line 30
    .line 31
    const-string v4, "_duration_ms"

    .line 32
    .line 33
    invoke-direct {v2, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Li6j0;

    .line 47
    .line 48
    const-string v4, "_result"

    .line 49
    .line 50
    invoke-direct {v1, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v3, v2, v1}, [Li6j0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Ld7w0;->d:Lio/bitdrift/capture/providers/ArrayFields;

    .line 62
    .line 63
    invoke-static {p2}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {v1, p2, p1}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    new-instance v5, Lyda0;

    .line 80
    .line 81
    invoke-direct {v5, p1, p2}, Lyda0;-><init>(J)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lq630;->c:Lq630;

    .line 85
    .line 86
    const/16 v8, 0x28

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget v2, p0, Ld7w0;->b:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v8}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Ld7w0;->a:Lgz30;

    .line 99
    .line 100
    return-void
.end method
