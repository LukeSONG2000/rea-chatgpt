.class public final Ligb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;


# instance fields
.field public final a:Lio0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 2
    .line 3
    sput-object v0, Ligb;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio0;)V
    .locals 1

    .line 1
    sget-object v0, Lhgb;->b:Lhgb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligb;->a:Lio0;

    .line 7
    .line 8
    iput-object v0, p0, Ligb;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    sget-object p1, Ligb;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 11
    .line 12
    iput-object p1, p0, Ligb;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ligb;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ligb;->d:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-boolean v0, p0, Ligb;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ligb;->g:Z

    .line 21
    .line 22
    new-instance v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEnded;

    .line 23
    .line 24
    iget-object v4, p0, Ligb;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v6, v4, v2

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/32 v10, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lltt;->f0(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Ligb;->h:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Ligb;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 59
    .line 60
    const/16 v8, 0x60

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v0 .. v9}, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEnded;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ligb;->a:Lio0;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ligb;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleEvent;

    .line 7
    .line 8
    iget-object v3, p0, Ligb;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 9
    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleEvent;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ligb;->a:Lio0;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
