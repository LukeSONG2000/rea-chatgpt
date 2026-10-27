.class public final Lspa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrpa0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lipa0;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

.field public final g:Lxoa0;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)V
    .locals 15

    .line 1
    move/from16 v0, p10

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
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v10, v2

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
    const v1, 0x7f14179c

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
    and-int/lit16 v1, v0, 0x200

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v1, 0x7f1417c1

    .line 37
    .line 38
    .line 39
    :goto_3
    move v12, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    const v1, 0x7f1417b1

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_4
    and-int/lit16 v0, v0, 0x400

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_4
    move v13, v2

    .line 51
    const/4 v14, 0x1

    .line 52
    move-object v2, p0

    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    move/from16 v4, p2

    .line 56
    .line 57
    move/from16 v5, p3

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    move-object/from16 v8, p6

    .line 64
    .line 65
    invoke-direct/range {v2 .. v14}, Lspa0;-><init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;IIIZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;IIIZZ)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lspa0;->a:Lrpa0;

    .line 71
    iput p2, p0, Lspa0;->b:I

    .line 72
    iput p3, p0, Lspa0;->c:I

    .line 73
    iput p4, p0, Lspa0;->d:I

    .line 74
    iput-object p5, p0, Lspa0;->e:Lipa0;

    .line 75
    iput-object p6, p0, Lspa0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 76
    iput-object p7, p0, Lspa0;->g:Lxoa0;

    .line 77
    iput p8, p0, Lspa0;->h:I

    .line 78
    iput p9, p0, Lspa0;->i:I

    .line 79
    iput p10, p0, Lspa0;->j:I

    .line 80
    iput-boolean p11, p0, Lspa0;->k:Z

    .line 81
    iput-boolean p12, p0, Lspa0;->l:Z

    return-void
.end method

.method public static a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lspa0;->a:Lrpa0;

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lrpa0;->b:Lrpa0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lspa0;->b:I

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move/from16 v5, p1

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, v0, Lspa0;->c:I

    .line 31
    .line 32
    move v6, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move/from16 v6, p2

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget v2, v0, Lspa0;->d:I

    .line 41
    .line 42
    move v7, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    move/from16 v7, p3

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lspa0;->e:Lipa0;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    move-object/from16 v8, p4

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Lspa0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    move-object/from16 v9, p5

    .line 65
    .line 66
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lspa0;->g:Lxoa0;

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move-object/from16 v10, p6

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget v2, v0, Lspa0;->h:I

    .line 81
    .line 82
    :goto_8
    move v11, v2

    .line 83
    goto :goto_9

    .line 84
    :cond_7
    const/4 v2, 0x3

    .line 85
    goto :goto_8

    .line 86
    :goto_9
    and-int/lit16 v2, v1, 0x100

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget v2, v0, Lspa0;->i:I

    .line 91
    .line 92
    move v12, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_8
    move/from16 v12, p7

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v2, v1, 0x200

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget v2, v0, Lspa0;->j:I

    .line 101
    .line 102
    move v13, v2

    .line 103
    goto :goto_b

    .line 104
    :cond_9
    move/from16 v13, p8

    .line 105
    .line 106
    :goto_b
    iget-boolean v14, v0, Lspa0;->k:Z

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x800

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-boolean v0, v0, Lspa0;->l:Z

    .line 113
    .line 114
    :goto_c
    move v15, v0

    .line 115
    goto :goto_d

    .line 116
    :cond_a
    const/4 v0, 0x0

    .line 117
    goto :goto_c

    .line 118
    :goto_d
    new-instance v3, Lspa0;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v15}, Lspa0;-><init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;IIIZZ)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method


# virtual methods
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
    instance-of v0, p1, Lspa0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lspa0;

    .line 12
    .line 13
    iget-object v0, p0, Lspa0;->a:Lrpa0;

    .line 14
    .line 15
    iget-object v1, p1, Lspa0;->a:Lrpa0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lspa0;->b:I

    .line 21
    .line 22
    iget v1, p1, Lspa0;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lspa0;->c:I

    .line 28
    .line 29
    iget v1, p1, Lspa0;->c:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget v0, p0, Lspa0;->d:I

    .line 35
    .line 36
    iget v1, p1, Lspa0;->d:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lspa0;->e:Lipa0;

    .line 42
    .line 43
    iget-object v1, p1, Lspa0;->e:Lipa0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Lspa0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 53
    .line 54
    iget-object v1, p1, Lspa0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-object v0, p0, Lspa0;->g:Lxoa0;

    .line 60
    .line 61
    iget-object v1, p1, Lspa0;->g:Lxoa0;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget v0, p0, Lspa0;->h:I

    .line 71
    .line 72
    iget v1, p1, Lspa0;->h:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget v0, p0, Lspa0;->i:I

    .line 78
    .line 79
    iget v1, p1, Lspa0;->i:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget v0, p0, Lspa0;->j:I

    .line 85
    .line 86
    iget v1, p1, Lspa0;->j:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    iget-boolean v0, p0, Lspa0;->k:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lspa0;->k:Z

    .line 94
    .line 95
    if-eq v0, v1, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    iget-boolean p0, p0, Lspa0;->l:Z

    .line 99
    .line 100
    iget-boolean p1, p1, Lspa0;->l:Z

    .line 101
    .line 102
    if-eq p0, p1, :cond_d

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lspa0;->a:Lrpa0;

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
    iget v2, p0, Lspa0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lspa0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lspa0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lspa0;->e:Lipa0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lspa0;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lspa0;->g:Lxoa0;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lspa0;->h:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lspa0;->i:I

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lspa0;->j:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lspa0;->k:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean p0, p0, Lspa0;->l:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lspa0;

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
