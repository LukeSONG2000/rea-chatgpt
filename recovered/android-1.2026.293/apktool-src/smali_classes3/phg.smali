.class public final Lphg;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptLinkType;

.field public final b:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

.field public final c:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Lrhg;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptLinkType;Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/Integer;Ljava/lang/String;Lrhg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphg;->a:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 5
    .line 6
    iput-object p2, p0, Lphg;->b:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 7
    .line 8
    iput-object p3, p0, Lphg;->c:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 9
    .line 10
    iput-object p4, p0, Lphg;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lphg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lphg;->f:Lrhg;

    .line 15
    .line 16
    iput-object p7, p0, Lphg;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
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
    instance-of v0, p1, Lphg;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lphg;

    .line 10
    .line 11
    iget-object v0, p0, Lphg;->a:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 12
    .line 13
    iget-object v1, p1, Lphg;->a:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lphg;->b:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 19
    .line 20
    iget-object v1, p1, Lphg;->b:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lphg;->c:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 26
    .line 27
    iget-object v1, p1, Lphg;->c:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lphg;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p1, Lphg;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lphg;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lphg;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lphg;->f:Lrhg;

    .line 55
    .line 56
    iget-object v1, p1, Lphg;->f:Lrhg;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lphg;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object p1, p1, Lphg;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lphg;->a:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lphg;->b:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lphg;->c:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lphg;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lphg;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lphg;->f:Lrhg;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Lrhg;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object p0, p0, Lphg;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lphg;

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
