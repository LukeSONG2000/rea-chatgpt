.class public final Lskx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrkx0;

.field public final b:Ljw01;

.field public final c:I

.field public final d:Lujx0;

.field public final e:Lgkx0;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

.field public final g:Ldjx0;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Lrkx0;Liw01;ILujx0;Lgkx0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Ldjx0;IIII)V
    .locals 15

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v1, 0x7f131db9

    .line 26
    .line 27
    .line 28
    move v11, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v11, p9

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const v0, 0x7f131de4

    .line 37
    .line 38
    .line 39
    move v12, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v12, p10

    .line 42
    .line 43
    :goto_3
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x1

    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move/from16 v5, p3

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    invoke-direct/range {v2 .. v14}, Lskx0;-><init>(Lrkx0;Ljw01;ILujx0;Lgkx0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Ldjx0;IIIZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lrkx0;Ljw01;ILujx0;Lgkx0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Ldjx0;IIIZZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lskx0;->a:Lrkx0;

    .line 64
    iput-object p2, p0, Lskx0;->b:Ljw01;

    .line 65
    iput p3, p0, Lskx0;->c:I

    .line 66
    iput-object p4, p0, Lskx0;->d:Lujx0;

    .line 67
    iput-object p5, p0, Lskx0;->e:Lgkx0;

    .line 68
    iput-object p6, p0, Lskx0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 69
    iput-object p7, p0, Lskx0;->g:Ldjx0;

    .line 70
    iput p8, p0, Lskx0;->h:I

    .line 71
    iput p9, p0, Lskx0;->i:I

    .line 72
    iput p10, p0, Lskx0;->j:I

    .line 73
    iput-boolean p11, p0, Lskx0;->k:Z

    .line 74
    iput-boolean p12, p0, Lskx0;->l:Z

    return-void
.end method

.method public static a(Lskx0;Ljw01;ILujx0;Lgkx0;Ldjx0;IIII)Lskx0;
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, p0, Lskx0;->a:Lrkx0;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lskx0;->c:I

    .line 10
    .line 11
    :cond_0
    move v3, p2

    .line 12
    and-int/lit8 p2, v0, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lskx0;->d:Lujx0;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object/from16 v4, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, v0, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lskx0;->e:Lgkx0;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object/from16 v5, p4

    .line 31
    .line 32
    :goto_1
    iget-object v6, p0, Lskx0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 33
    .line 34
    and-int/lit8 p2, v0, 0x40

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lskx0;->g:Ldjx0;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object/from16 v7, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit16 p2, v0, 0x80

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget p2, p0, Lskx0;->h:I

    .line 49
    .line 50
    move v8, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move/from16 v8, p6

    .line 53
    .line 54
    :goto_3
    and-int/lit16 p2, v0, 0x100

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget p2, p0, Lskx0;->i:I

    .line 59
    .line 60
    move v9, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move/from16 v9, p7

    .line 63
    .line 64
    :goto_4
    and-int/lit16 p2, v0, 0x200

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget p2, p0, Lskx0;->j:I

    .line 69
    .line 70
    move v10, p2

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move/from16 v10, p8

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p2, v0, 0x400

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget-boolean p2, p0, Lskx0;->k:Z

    .line 80
    .line 81
    move v11, p2

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move v11, v2

    .line 84
    :goto_6
    and-int/lit16 p2, v0, 0x800

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    iget-boolean v2, p0, Lskx0;->l:Z

    .line 89
    .line 90
    :cond_8
    move v12, v2

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lskx0;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v0 .. v12}, Lskx0;-><init>(Lrkx0;Ljw01;ILujx0;Lgkx0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Ldjx0;IIIZZ)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public final b()Ldjx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lskx0;->g:Ldjx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lskx0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrkx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lskx0;->a:Lrkx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lskx0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lskx0;

    .line 12
    .line 13
    iget-object v0, p0, Lskx0;->a:Lrkx0;

    .line 14
    .line 15
    iget-object v1, p1, Lskx0;->a:Lrkx0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lskx0;->b:Ljw01;

    .line 21
    .line 22
    iget-object v1, p1, Lskx0;->b:Ljw01;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lskx0;->c:I

    .line 32
    .line 33
    iget v1, p1, Lskx0;->c:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lskx0;->d:Lujx0;

    .line 39
    .line 40
    iget-object v1, p1, Lskx0;->d:Lujx0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lskx0;->e:Lgkx0;

    .line 50
    .line 51
    iget-object v1, p1, Lskx0;->e:Lgkx0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lskx0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 61
    .line 62
    iget-object v1, p1, Lskx0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lskx0;->g:Ldjx0;

    .line 68
    .line 69
    iget-object v1, p1, Lskx0;->g:Ldjx0;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget v0, p0, Lskx0;->h:I

    .line 79
    .line 80
    iget v1, p1, Lskx0;->h:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget v0, p0, Lskx0;->i:I

    .line 86
    .line 87
    iget v1, p1, Lskx0;->i:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget v0, p0, Lskx0;->j:I

    .line 93
    .line 94
    iget v1, p1, Lskx0;->j:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-boolean v0, p0, Lskx0;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lskx0;->k:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-boolean p0, p0, Lskx0;->l:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lskx0;->l:Z

    .line 109
    .line 110
    if-eq p0, p1, :cond_d

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lskx0;->a:Lrkx0;

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
    iget-object v2, p0, Lskx0;->b:Ljw01;

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
    iget v0, p0, Lskx0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lskx0;->d:Lujx0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lskx0;->e:Lgkx0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lskx0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lskx0;->g:Ldjx0;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget v0, p0, Lskx0;->h:I

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Levx0;->c(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lskx0;->i:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lskx0;->j:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lskx0;->k:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean p0, p0, Lskx0;->l:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lskx0;

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
