.class public final Lsij0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

.field public final c:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

.field public final d:Lprotobuf_analytics_events/v1/AccessFlowPageType;

.field public final e:Lprotobuf_analytics_events/v1/AccessFlowType;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsij0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsij0;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 7
    .line 8
    iput-object p3, p0, Lsij0;->c:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 9
    .line 10
    iput-object p4, p0, Lsij0;->d:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 11
    .line 12
    iput-object p5, p0, Lsij0;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 13
    .line 14
    iput-object p6, p0, Lsij0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsij0;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 17
    .line 18
    iput-object p8, p0, Lsij0;->h:Ljava/lang/String;

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
    instance-of v0, p1, Lsij0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsij0;

    .line 10
    .line 11
    iget-object v0, p0, Lsij0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lsij0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsij0;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 23
    .line 24
    iget-object v1, p1, Lsij0;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lsij0;->c:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 30
    .line 31
    iget-object v1, p1, Lsij0;->c:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lsij0;->d:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 37
    .line 38
    iget-object v1, p1, Lsij0;->d:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lsij0;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 44
    .line 45
    iget-object v1, p1, Lsij0;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lsij0;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lsij0;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lsij0;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 62
    .line 63
    iget-object v1, p1, Lsij0;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object p0, p0, Lsij0;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lsij0;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsij0;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lsij0;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lsij0;->c:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lsij0;->d:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lsij0;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lsij0;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lsij0;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lsij0;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    add-int/2addr v2, v0

    .line 82
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsij0;

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
