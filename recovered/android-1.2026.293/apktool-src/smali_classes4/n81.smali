.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgtk;

.field public final b:Lh71;

.field public final c:Lx3m;

.field public final d:Lb71;

.field public final e:Li71;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

.field public final h:Z

.field public final i:Led1;


# direct methods
.method public constructor <init>(Lgtk;Lh71;Lx3m;Lb71;Li71;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;ZLed1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ln81;->a:Lgtk;

    .line 29
    iput-object p2, p0, Ln81;->b:Lh71;

    .line 30
    iput-object p3, p0, Ln81;->c:Lx3m;

    .line 31
    iput-object p4, p0, Ln81;->d:Lb71;

    .line 32
    iput-object p5, p0, Ln81;->e:Li71;

    .line 33
    iput-object p6, p0, Ln81;->f:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Ln81;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 35
    iput-boolean p8, p0, Ln81;->h:Z

    .line 36
    iput-object p9, p0, Ln81;->i:Led1;

    return-void
.end method

.method public synthetic constructor <init>(Lgtk;Lh71;Lx3m;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;I)V
    .locals 10

    .line 1
    new-instance v5, Li71;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v5, v0, v1}, Li71;-><init>(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 p5, p5, 0x40

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v7, p4

    .line 15
    :goto_0
    const/4 v8, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v9}, Ln81;-><init>(Lgtk;Lh71;Lx3m;Lb71;Li71;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;ZLed1;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Ln81;

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
    check-cast p1, Ln81;

    .line 12
    .line 13
    iget-object v1, p0, Ln81;->a:Lgtk;

    .line 14
    .line 15
    iget-object v3, p1, Ln81;->a:Lgtk;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ln81;->b:Lh71;

    .line 25
    .line 26
    iget-object v3, p1, Ln81;->b:Lh71;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ln81;->c:Lx3m;

    .line 36
    .line 37
    iget-object v3, p1, Ln81;->c:Lx3m;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ln81;->d:Lb71;

    .line 47
    .line 48
    iget-object v3, p1, Ln81;->d:Lb71;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ln81;->e:Li71;

    .line 58
    .line 59
    iget-object v3, p1, Ln81;->e:Li71;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ln81;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ln81;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ln81;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 80
    .line 81
    iget-object v3, p1, Ln81;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Ln81;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Ln81;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Ln81;->i:Led1;

    .line 94
    .line 95
    iget-object p1, p1, Ln81;->i:Led1;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln81;->a:Lgtk;

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
    invoke-virtual {v1}, Lgtk;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ln81;->b:Lh71;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lh71;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ln81;->c:Lx3m;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lx3m;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ln81;->d:Lb71;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Ln81;->e:Li71;

    .line 52
    .line 53
    invoke-virtual {v3}, Li71;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Ln81;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_4
    add-int/2addr v3, v1

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-object v1, p0, Ln81;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    add-int/2addr v3, v1

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-boolean v1, p0, Ln81;->h:Z

    .line 84
    .line 85
    invoke-static {v3, v2, v1}, Levx0;->g(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object p0, p0, Ln81;->i:Led1;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_6
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln81;

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
