.class public final Ln9e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

.field public final c:Ljava/lang/String;

.field public final d:Lkgb;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lkgb;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln9e;->b:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 7
    .line 8
    iput-object p3, p0, Ln9e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ln9e;->d:Lkgb;

    .line 11
    .line 12
    iput-object p5, p0, Ln9e;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Ln9e;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ln9e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Ln9e;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln9e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln9e;

    .line 10
    .line 11
    iget-object v0, p0, Ln9e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ln9e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln9e;->b:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 23
    .line 24
    iget-object v1, p1, Ln9e;->b:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ln9e;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Ln9e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ln9e;->d:Lkgb;

    .line 41
    .line 42
    iget-object v1, p1, Ln9e;->d:Lkgb;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ln9e;->e:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, p1, Ln9e;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Ln9e;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Ln9e;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Ln9e;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Ln9e;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean p0, p0, Ln9e;->h:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Ln9e;->h:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln9e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ln9e;->b:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Ln9e;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Ln9e;->d:Lkgb;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Lkgb;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Ln9e;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ln9e;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Ln9e;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Ln9e;->h:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln9e;

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
