.class public final Lhtg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lyzg;

.field public final j:Z

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Boolean;

.field public final p:Lp;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

.field public final u:Lv;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyzg;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtg;->i:Lyzg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhtg;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhtg;->k:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lhtg;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhtg;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhtg;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhtg;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lhtg;->p:Lp;

    .line 19
    .line 20
    iput-boolean p9, p0, Lhtg;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lhtg;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lhtg;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lhtg;->t:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 27
    .line 28
    iput-object p13, p0, Lhtg;->u:Lv;

    .line 29
    .line 30
    iput-boolean p14, p0, Lhtg;->v:Z

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhtg;->i:Lyzg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lhtg;->j:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lhtg;->k:Ljava/lang/Long;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lhtg;->l:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-boolean v5, p0, Lhtg;->m:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-boolean v6, p0, Lhtg;->n:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lhtg;->o:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lhtg;->p:Lp;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-boolean v9, p0, Lhtg;->q:Z

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-boolean v10, p0, Lhtg;->r:Z

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-boolean v11, p0, Lhtg;->s:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lhtg;->t:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lhtg;->u:Lv;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-boolean v0, p0, Lhtg;->v:Z

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move/from16 v0, p14

    .line 127
    .line 128
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lhtg;

    .line 132
    .line 133
    move/from16 p14, v0

    .line 134
    .line 135
    move-object p1, v1

    .line 136
    move/from16 p2, v2

    .line 137
    .line 138
    move-object/from16 p3, v3

    .line 139
    .line 140
    move-object/from16 p4, v4

    .line 141
    .line 142
    move/from16 p5, v5

    .line 143
    .line 144
    move/from16 p6, v6

    .line 145
    .line 146
    move-object/from16 p7, v7

    .line 147
    .line 148
    move-object/from16 p8, v8

    .line 149
    .line 150
    move/from16 p9, v9

    .line 151
    .line 152
    move/from16 p10, v10

    .line 153
    .line 154
    move/from16 p11, v11

    .line 155
    .line 156
    move-object/from16 p12, v12

    .line 157
    .line 158
    move-object/from16 p13, v13

    .line 159
    .line 160
    invoke-direct/range {p0 .. p14}, Lhtg;-><init>(Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;Z)V

    .line 161
    .line 162
    .line 163
    return-object p0
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
    instance-of v1, p1, Lhtg;

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
    check-cast p1, Lhtg;

    .line 12
    .line 13
    iget-object v1, p0, Lhtg;->i:Lyzg;

    .line 14
    .line 15
    iget-object v3, p1, Lhtg;->i:Lyzg;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lhtg;->j:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lhtg;->j:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhtg;->k:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lhtg;->k:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lhtg;->l:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lhtg;->l:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lhtg;->m:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lhtg;->m:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lhtg;->n:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lhtg;->n:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lhtg;->o:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v3, p1, Lhtg;->o:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lhtg;->p:Lp;

    .line 79
    .line 80
    iget-object v3, p1, Lhtg;->p:Lp;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lhtg;->q:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lhtg;->q:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lhtg;->r:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lhtg;->r:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lhtg;->s:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lhtg;->s:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lhtg;->t:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 107
    .line 108
    iget-object v3, p1, Lhtg;->t:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lhtg;->u:Lv;

    .line 114
    .line 115
    iget-object v3, p1, Lhtg;->u:Lv;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean p0, p0, Lhtg;->v:Z

    .line 125
    .line 126
    iget-boolean p1, p1, Lhtg;->v:Z

    .line 127
    .line 128
    if-eq p0, p1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhtg;->i:Lyzg;

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
    invoke-virtual {v1}, Lyzg;->hashCode()I

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
    iget-boolean v3, p0, Lhtg;->j:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lhtg;->k:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lhtg;->l:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-boolean v3, p0, Lhtg;->m:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lhtg;->n:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lhtg;->o:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lhtg;->p:Lp;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    mul-int/2addr v3, v2

    .line 77
    iget-boolean v1, p0, Lhtg;->q:Z

    .line 78
    .line 79
    invoke-static {v3, v2, v1}, Lcya0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v3, p0, Lhtg;->r:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v3, p0, Lhtg;->s:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p0, Lhtg;->t:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object v3, p0, Lhtg;->u:Lv;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v3}, Lv;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_5
    add-int/2addr v1, v0

    .line 117
    mul-int/2addr v1, v2

    .line 118
    iget-boolean p0, p0, Lhtg;->v:Z

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v1

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhtg;

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
