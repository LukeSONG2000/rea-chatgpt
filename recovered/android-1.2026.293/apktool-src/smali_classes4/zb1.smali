.class public final Lzb1;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lcom/openai/feature/codex/voice/a;

.field public Y:I

.field public n:Ljava/lang/String;

.field public o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

.field public p:Ljava/lang/String;

.field public q:Lh71;

.field public r:Ljava/util/Set;

.field public s:Lb71;

.field public t:Li71;

.field public u:Lm87;

.field public v:Led1;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Object;

.field public y:Lla1;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb1;->X:Lcom/openai/feature/codex/voice/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iput-object p1, p0, Lzb1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzb1;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzb1;->Y:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lzb1;->X:Lcom/openai/feature/codex/voice/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lcom/openai/feature/codex/voice/a;->d0(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lh71;Ljava/util/Set;Ljava/lang/String;Lb71;Li71;Lm87;ZLed1;Lvwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
