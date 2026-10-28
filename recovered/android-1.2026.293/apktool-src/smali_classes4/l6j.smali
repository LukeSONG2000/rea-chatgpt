.class public final synthetic Ll6j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;J)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll6j;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ll6j;->b:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 9
    .line 10
    iput-wide p3, p0, Ll6j;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->B1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lup60;

    .line 8
    .line 9
    iget-object v11, v10, Lup60;->j:Ldif;

    .line 10
    .line 11
    new-instance v24, Lqjf;

    .line 12
    .line 13
    iget-wide v1, v0, Ll6j;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const v9, 0x3febfdd

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, v0, Ll6j;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v5, v0, Ll6j;->b:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v0, v24

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lqjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Long;I)V

    .line 33
    .line 34
    .line 35
    const v25, 0x17ffff

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    invoke-static/range {v11 .. v25}, Ldif;->b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, Lup60;->j:Ldif;

    .line 63
    .line 64
    sget-object v0, La011;->a:La011;

    .line 65
    .line 66
    return-object v0
.end method
