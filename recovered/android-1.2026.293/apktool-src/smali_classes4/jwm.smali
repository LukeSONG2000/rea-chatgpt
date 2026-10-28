.class public final Ljwm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

.field public final b:Ljava/lang/Integer;

.field public final c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljwm;->a:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 19
    iput-object p2, p0, Ljwm;->b:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, Ljwm;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 21
    iput-object p4, p0, Ljwm;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, v1, p2, p3}, Ljwm;-><init>(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljwm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljwm;

    .line 12
    .line 13
    iget-object v1, p0, Ljwm;->a:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 14
    .line 15
    iget-object v3, p1, Ljwm;->a:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ljwm;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Ljwm;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljwm;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 32
    .line 33
    iget-object v3, p1, Ljwm;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Ljwm;->d:Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p1, p1, Ljwm;->d:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljwm;->a:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ljwm;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Ljwm;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Ljwm;->d:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljwm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
