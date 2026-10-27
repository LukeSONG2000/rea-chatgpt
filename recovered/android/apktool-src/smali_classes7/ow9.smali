.class public final Low9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

.field public final b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low9;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 5
    .line 6
    iput-object p2, p0, Low9;->b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 7
    .line 8
    iput-object p3, p0, Low9;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Low9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Low9;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 13
    .line 14
    iput-object p6, p0, Low9;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Low9;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Low9;

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
    check-cast p1, Low9;

    .line 12
    .line 13
    iget-object v1, p0, Low9;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 14
    .line 15
    iget-object v3, p1, Low9;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Low9;->b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 21
    .line 22
    iget-object v3, p1, Low9;->b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Low9;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Low9;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Low9;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Low9;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Low9;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 50
    .line 51
    iget-object v3, p1, Low9;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Low9;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p1, Low9;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Low9;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    iget-object v1, p0, Low9;->b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Low9;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Low9;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Low9;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Low9;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_3
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Low9;

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
