.class public final Lqbh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q:Lpbh;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lqbh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lpbh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboCustomization"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lqbh;->q:Lpbh;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;I)V
    .locals 17

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v3, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v4, p2

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v5, p3

    .line 25
    .line 26
    :goto_2
    sget-object v16, Lsza;->d:Lsza;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Lqbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;Ljava/lang/String;Ljava/lang/String;Lsza;)V
    .locals 1

    .line 47
    sget-object v0, Lqbh;->q:Lpbh;

    .line 48
    invoke-direct {p0, v0, p14}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 49
    iput-object p1, p0, Lqbh;->d:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lqbh;->e:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lqbh;->f:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lqbh;->g:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 53
    iput-object p5, p0, Lqbh;->h:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 54
    iput-object p6, p0, Lqbh;->i:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 55
    iput-object p7, p0, Lqbh;->j:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lqbh;->k:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lqbh;->l:Ljava/lang/Long;

    .line 58
    iput-object p10, p0, Lqbh;->m:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

    .line 59
    iput-object p11, p0, Lqbh;->n:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

    .line 60
    iput-object p12, p0, Lqbh;->o:Ljava/lang/String;

    .line 61
    iput-object p13, p0, Lqbh;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqbh;

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
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lqbh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lqbh;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lqbh;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lqbh;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lqbh;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lqbh;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lqbh;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lqbh;->g:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 62
    .line 63
    iget-object v3, p1, Lqbh;->g:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lqbh;->h:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 69
    .line 70
    iget-object v3, p1, Lqbh;->h:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lqbh;->i:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 76
    .line 77
    iget-object v3, p1, Lqbh;->i:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lqbh;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lqbh;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lqbh;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lqbh;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lqbh;->l:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v3, p1, Lqbh;->l:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lqbh;->m:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

    .line 116
    .line 117
    iget-object v3, p1, Lqbh;->m:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lqbh;->n:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

    .line 123
    .line 124
    iget-object v3, p1, Lqbh;->n:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lqbh;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lqbh;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object p0, p0, Lqbh;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Lqbh;->p:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lqbh;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v2, p0, Lqbh;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v2, p0, Lqbh;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v2, p0, Lqbh;->g:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v2, p0, Lqbh;->h:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v2, p0, Lqbh;->i:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v2, p0, Lqbh;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v2, v1

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v2, p0, Lqbh;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v2, v1

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v2, p0, Lqbh;->l:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move v2, v1

    .line 134
    :goto_8
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x25

    .line 136
    .line 137
    iget-object v2, p0, Lqbh;->m:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v2, v1

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x25

    .line 149
    .line 150
    iget-object v2, p0, Lqbh;->n:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    move v2, v1

    .line 160
    :goto_a
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x25

    .line 162
    .line 163
    iget-object v2, p0, Lqbh;->o:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    move v2, v1

    .line 173
    :goto_b
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x25

    .line 175
    .line 176
    iget-object v2, p0, Lqbh;->p:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_c
    add-int/2addr v0, v1

    .line 185
    iput v0, p0, Lxcc0;->c:I

    .line 186
    .line 187
    :cond_d
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqbh;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "tbo_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lqbh;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "room_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lqbh;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "tbo_session_id="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lqbh;->g:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "source="

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lqbh;->h:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "surface="

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lqbh;->i:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "action="

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lqbh;->j:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "studio_visit_id="

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lqbh;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const-string v2, "save_attempt_id="

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lqbh;->l:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v2, "duration_ms="

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lqbh;->m:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "save_outcome="

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Lqbh;->n:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "failure_reason="

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v1, p0, Lqbh;->o:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const-string v2, "engine_version="

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p0, p0, Lqbh;->p:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    const-string v1, "resource_bundle_id="

    .line 179
    .line 180
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    const/4 v6, 0x0

    .line 184
    const/16 v7, 0x38

    .line 185
    .line 186
    const-string v1, ", "

    .line 187
    .line 188
    const-string v2, "ChatgptTboCustomization{"

    .line 189
    .line 190
    const-string v3, "}"

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
