.class public final enum Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwi51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;",
        ">;",
        "Lwi51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;",
        "Lwi51;",
        "",
        "OpenAI.kmp.platform.protobuf.generated:generated-public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ld9j;

.field public static final enum c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

.field public static final enum d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

.field public static final enum e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

.field public static final enum f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

.field public static final enum g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

.field public static final enum h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

.field public static final synthetic i:[Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 2
    .line 3
    const-string v1, "CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 12
    .line 13
    const-string v2, "CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_REQUESTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 20
    .line 21
    new-instance v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 22
    .line 23
    const-string v3, "CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_STARTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v2, v3, v6, v6}, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 30
    .line 31
    new-instance v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 32
    .line 33
    const-string v4, "CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_FAILED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 40
    .line 41
    new-instance v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 42
    .line 43
    const-string v5, "CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7, v7}, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 50
    .line 51
    new-instance v5, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 52
    .line 53
    const-string v7, "CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_CONNECTED_OVER_THREE_SECONDS"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8, v8}, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->i:[Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 66
    .line 67
    const-class v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 68
    .line 69
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ld9j;

    .line 74
    .line 75
    invoke-direct {v2, v1, v6, v0}, Lety;-><init>(Lv270;ILwi51;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->b:Ld9j;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->i:[Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->a:B

    .line 2
    .line 3
    return p0
.end method
