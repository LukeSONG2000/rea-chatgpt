.class public final synthetic Ln6j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln6j;->a:B

    .line 3
    .line 4
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln6j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p2, p0, Ln6j;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqqw0;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ln6j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6j;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ln6j;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln6j;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ln6j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqqw0;

    .line 11
    .line 12
    iget-wide v2, v0, Ln6j;->b:J

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Llqw0;

    .line 17
    .line 18
    iget-object v4, v1, Lqqw0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-wide v5, v1, Lqqw0;->j:J

    .line 22
    .line 23
    cmp-long v2, v2, v5

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lqqw0;->m:Lsmw0;

    .line 28
    .line 29
    iget-boolean v0, v0, Llqw0;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Le9z;->c:Le9z;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Le9z;->d:Le9z;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lqqw0;->n:Lsmw0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v5, 0x1

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit v4

    .line 70
    sget-object v0, La011;->a:La011;

    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_1
    monitor-exit v4

    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v1, v0, Ln6j;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v9, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->G1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 81
    .line 82
    iget-wide v0, v0, Ln6j;->b:J

    .line 83
    .line 84
    move-object/from16 v12, p1

    .line 85
    .line 86
    check-cast v12, Lup60;

    .line 87
    .line 88
    new-instance v13, Ldif;

    .line 89
    .line 90
    new-instance v2, Lqjf;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const v11, 0x3febffd

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v2 .. v11}, Lqjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Long;I)V

    .line 105
    .line 106
    .line 107
    const v21, 0x17ffff

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    invoke-direct/range {v13 .. v21}, Ldif;-><init>(Liif;Lrif;Ldjf;Lzph;Lgjf;Lfif;Lqjf;I)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v12, Lup60;->j:Ldif;

    .line 126
    .line 127
    sget-object v0, La011;->a:La011;

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
