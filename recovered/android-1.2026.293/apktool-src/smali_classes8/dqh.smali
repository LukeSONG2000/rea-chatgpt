.class public final Ldqh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final v:Lcqh;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Lnsf;

.field public final r:Ljava/lang/Boolean;

.field public final s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

.field public final t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

.field public final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ldqh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lcqh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWidgetAction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ldqh;->v:Lcqh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Ldqh;->v:Lcqh;

    .line 2
    .line 3
    move-object/from16 v1, p19

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldqh;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 9
    .line 10
    iput-object p2, p0, Ldqh;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 11
    .line 12
    iput-object p3, p0, Ldqh;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Ldqh;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Ldqh;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 17
    .line 18
    iput-object p6, p0, Ldqh;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Ldqh;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Ldqh;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Ldqh;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Ldqh;->m:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p12, p0, Ldqh;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p13, p0, Ldqh;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Ldqh;->p:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Ldqh;->q:Lnsf;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Ldqh;->r:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Ldqh;->s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Ldqh;->t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 51
    .line 52
    const-string p1, "feedback_reasons"

    .line 53
    .line 54
    invoke-static {p1, p8}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ldqh;->u:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ldqh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ldqh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ldqh;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 30
    .line 31
    iget-object v1, p1, Ldqh;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ldqh;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 38
    .line 39
    iget-object v1, p1, Ldqh;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ldqh;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Ldqh;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Ldqh;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ldqh;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Ldqh;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 70
    .line 71
    iget-object v1, p1, Ldqh;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Ldqh;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Ldqh;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Ldqh;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Ldqh;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Ldqh;->u:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Ldqh;->u:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Ldqh;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Ldqh;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object v0, p0, Ldqh;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, Ldqh;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    iget-object v0, p0, Ldqh;->m:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, p1, Ldqh;->m:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget-object v0, p0, Ldqh;->n:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p1, Ldqh;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    iget-object v0, p0, Ldqh;->o:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v1, p1, Ldqh;->o:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_f
    iget-object v0, p0, Ldqh;->p:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Ldqh;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_10
    iget-object v0, p0, Ldqh;->q:Lnsf;

    .line 180
    .line 181
    iget-object v1, p1, Ldqh;->q:Lnsf;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_11
    iget-object v0, p0, Ldqh;->r:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v1, p1, Ldqh;->r:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_12
    iget-object v0, p0, Ldqh;->s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 202
    .line 203
    iget-object v1, p1, Ldqh;->s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 204
    .line 205
    if-eq v0, v1, :cond_13

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_13
    iget-object p0, p0, Ldqh;->t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 209
    .line 210
    iget-object p1, p1, Ldqh;->t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 211
    .line 212
    if-eq p0, p1, :cond_14

    .line 213
    .line 214
    :goto_0
    const/4 p0, 0x0

    .line 215
    return p0

    .line 216
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 217
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_11

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
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ldqh;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ldqh;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ldqh;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ldqh;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ldqh;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v3, v2

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ldqh;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v3, v2

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Ldqh;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v3, v2

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Ldqh;->u:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Ldqh;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v3, v2

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Ldqh;->l:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move v3, v2

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Ldqh;->m:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move v3, v2

    .line 145
    :goto_9
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v3, p0, Ldqh;->n:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    move v3, v2

    .line 157
    :goto_a
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v3, p0, Ldqh;->o:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    move v3, v2

    .line 173
    :goto_b
    add-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v3, p0, Ldqh;->p:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_c

    .line 184
    :cond_c
    move v3, v2

    .line 185
    :goto_c
    add-int/2addr v0, v3

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v3, p0, Ldqh;->q:Lnsf;

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-virtual {v3}, Lnsf;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_d

    .line 196
    :cond_d
    move v3, v2

    .line 197
    :goto_d
    add-int/2addr v0, v3

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget-object v3, p0, Ldqh;->r:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_e

    .line 212
    :cond_e
    move v3, v2

    .line 213
    :goto_e
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v3, p0, Ldqh;->s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_f

    .line 224
    :cond_f
    move v3, v2

    .line 225
    :goto_f
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v1, p0, Ldqh;->t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :cond_10
    add-int/2addr v0, v2

    .line 236
    iput v0, p0, Lxcc0;->c:I

    .line 237
    .line 238
    :cond_11
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
    iget-object v1, p0, Ldqh;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "action_type="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ldqh;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "surface_location="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Ldqh;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "widget_type="

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Ldqh;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "widget_name="

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Ldqh;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "widget_affordance="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Ldqh;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "widget_action_target="

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Ldqh;->j:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "widget_action_value="

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Ldqh;->u:Ljava/util/List;

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v2, "feedback_reasons="

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Ldqh;->k:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const-string v2, "message_id="

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p0, Ldqh;->l:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const-string v2, "assistant_message_id="

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p0, Ldqh;->m:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v2, "turn_ordinal="

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v1, p0, Ldqh;->n:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const-string v2, "conversation_id="

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v1, p0, Ldqh;->o:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const-string v2, "content_reference_start_index="

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v1, p0, Ldqh;->p:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const-string v2, "content_reference_type="

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, p0, Ldqh;->q:Lnsf;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "parent_context="

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_e
    iget-object v1, p0, Ldqh;->r:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    const-string v2, "is_genui="

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    iget-object v1, p0, Ldqh;->s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "effect="

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object p0, p0, Ldqh;->t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 227
    .line 228
    if-eqz p0, :cond_11

    .line 229
    .line 230
    const-string v1, "web_frontend="

    .line 231
    .line 232
    invoke-static {v1, p0, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    const/4 v6, 0x0

    .line 236
    const/16 v7, 0x38

    .line 237
    .line 238
    const-string v1, ", "

    .line 239
    .line 240
    const-string v2, "ChatgptWidgetAction{"

    .line 241
    .line 242
    const-string v3, "}"

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method
