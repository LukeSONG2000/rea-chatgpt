.class public final La61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

.field public final d:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La61;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, La61;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La61;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 9
    .line 10
    iput-object p5, p0, La61;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La61;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La61;

    .line 10
    .line 11
    iget-object v0, p0, La61;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La61;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, La61;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La61;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La61;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 32
    .line 33
    iget-object v1, p1, La61;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object p0, p0, La61;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 39
    .line 40
    iget-object p1, p1, La61;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La61;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, La61;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, La61;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, La61;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, La61;

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
