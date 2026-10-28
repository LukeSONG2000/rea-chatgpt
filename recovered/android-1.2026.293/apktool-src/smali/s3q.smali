.class public final Ls3q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lbbq;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Lb0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

.field public final j:Lh0;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbq;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbbq;ZZLjava/lang/Boolean;Lb0;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lh0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3q;->a:Lbbq;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls3q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ls3q;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls3q;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Ls3q;->e:Lb0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls3q;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ls3q;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ls3q;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ls3q;->i:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 21
    .line 22
    iput-object p10, p0, Ls3q;->j:Lh0;

    .line 23
    .line 24
    iput-boolean p11, p0, Ls3q;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ls3q;Lbbq;ZZLjava/lang/Boolean;Lb0;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lh0;ZI)Ls3q;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls3q;->a:Lbbq;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Ls3q;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Ls3q;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ls3q;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Ls3q;->e:Lb0;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Ls3q;->f:Z

    .line 49
    .line 50
    move v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Ls3q;->g:Z

    .line 59
    .line 60
    move v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move/from16 v7, p7

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-boolean p1, p0, Ls3q;->h:Z

    .line 69
    .line 70
    move v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move/from16 v8, p8

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Ls3q;->i:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Ls3q;->j:Lh0;

    .line 89
    .line 90
    move-object v10, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move-object/from16 v10, p10

    .line 93
    .line 94
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-boolean p1, p0, Ls3q;->k:Z

    .line 99
    .line 100
    move v11, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move/from16 v11, p11

    .line 103
    .line 104
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ls3q;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Ls3q;-><init>(Lbbq;ZZLjava/lang/Boolean;Lb0;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lh0;Z)V

    .line 110
    .line 111
    .line 112
    return-object v0
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
    instance-of v1, p1, Ls3q;

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
    check-cast p1, Ls3q;

    .line 12
    .line 13
    iget-object v1, p0, Ls3q;->a:Lbbq;

    .line 14
    .line 15
    iget-object v3, p1, Ls3q;->a:Lbbq;

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
    iget-boolean v1, p0, Ls3q;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ls3q;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Ls3q;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ls3q;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ls3q;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Ls3q;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Ls3q;->e:Lb0;

    .line 50
    .line 51
    iget-object v3, p1, Ls3q;->e:Lb0;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Ls3q;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ls3q;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Ls3q;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ls3q;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Ls3q;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Ls3q;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Ls3q;->i:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 78
    .line 79
    iget-object v3, p1, Ls3q;->i:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Ls3q;->j:Lh0;

    .line 85
    .line 86
    iget-object v3, p1, Ls3q;->j:Lh0;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean p0, p0, Ls3q;->k:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Ls3q;->k:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls3q;->a:Lbbq;

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
    invoke-virtual {v1}, Lbbq;->hashCode()I

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
    iget-boolean v3, p0, Ls3q;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Ls3q;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Ls3q;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ls3q;->e:Lb0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-boolean v1, p0, Ls3q;->f:Z

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v3, p0, Ls3q;->g:Z

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v3, p0, Ls3q;->h:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Ls3q;->i:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget-object v3, p0, Ls3q;->j:Lh0;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v3}, Lh0;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    add-int/2addr v1, v0

    .line 87
    mul-int/2addr v1, v2

    .line 88
    iget-boolean p0, p0, Ls3q;->k:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v1

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls3q;

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
