.class public final La6g;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

.field public final b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lnsf;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;I)V
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v9, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v9, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v12, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v12, v1

    .line 21
    :goto_1
    sget-object v11, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    invoke-direct/range {v4 .. v12}, La6g;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La6g;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 38
    iput-object p2, p0, La6g;->b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 39
    iput-object p3, p0, La6g;->c:Ljava/lang/Integer;

    .line 40
    iput-object p4, p0, La6g;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, La6g;->e:Lnsf;

    .line 42
    iput-object p6, p0, La6g;->f:Ljava/lang/Integer;

    .line 43
    iput-object p7, p0, La6g;->g:Ljava/util/List;

    .line 44
    iput-object p8, p0, La6g;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, La6g;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La6g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;
    .locals 0

    .line 1
    iget-object p0, p0, La6g;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lnsf;
    .locals 0

    .line 1
    iget-object p0, p0, La6g;->e:Lnsf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La6g;->g:Ljava/util/List;

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
    instance-of v1, p1, La6g;

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
    check-cast p1, La6g;

    .line 12
    .line 13
    iget-object v1, p0, La6g;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 14
    .line 15
    iget-object v3, p1, La6g;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La6g;->b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 21
    .line 22
    iget-object v3, p1, La6g;->b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, La6g;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, La6g;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, La6g;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, La6g;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, La6g;->e:Lnsf;

    .line 50
    .line 51
    iget-object v3, p1, La6g;->e:Lnsf;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, La6g;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, La6g;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, La6g;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, La6g;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, La6g;->h:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p1, p1, La6g;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, La6g;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, La6g;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La6g;->a:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La6g;->b:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

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
    iget-object v3, p0, La6g;->c:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, La6g;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, La6g;->e:Lnsf;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lnsf;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, La6g;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, La6g;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object p0, p0, La6g;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_4
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, La6g;

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
