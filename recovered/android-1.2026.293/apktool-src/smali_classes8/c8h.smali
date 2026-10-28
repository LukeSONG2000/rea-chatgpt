.class public final Lc8h;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final w:Lb8h;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lhdd0;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lc8h;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lb8h;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lc8h;->w:Lb8h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdd0;Ljava/lang/String;Ljava/lang/String;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lc8h;->w:Lb8h;

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc8h;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lc8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 11
    .line 12
    iput-object p3, p0, Lc8h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 13
    .line 14
    iput-object p4, p0, Lc8h;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 15
    .line 16
    iput-object p5, p0, Lc8h;->h:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p6, p0, Lc8h;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lc8h;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lc8h;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lc8h;->l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 25
    .line 26
    iput-object p10, p0, Lc8h;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lc8h;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p13, p0, Lc8h;->o:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lc8h;->p:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lc8h;->q:Lhdd0;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lc8h;->r:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lc8h;->s:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "available_google_play_subscription_option_ids"

    .line 49
    .line 50
    invoke-static {p1, p12}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lc8h;->t:Ljava/util/List;

    .line 55
    .line 56
    const-string p1, "available_upsell_types"

    .line 57
    .line 58
    move-object/from16 p2, p15

    .line 59
    .line 60
    invoke-static {p1, p2}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lc8h;->u:Ljava/util/List;

    .line 65
    .line 66
    const-string p1, "available_revenuecat_offering_ids"

    .line 67
    .line 68
    move-object/from16 p2, p16

    .line 69
    .line 70
    invoke-static {p1, p2}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lc8h;->v:Ljava/util/List;

    .line 75
    .line 76
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
    instance-of v0, p1, Lc8h;

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
    check-cast p1, Lc8h;

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
    iget-object v0, p0, Lc8h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lc8h;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lc8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 42
    .line 43
    iget-object v1, p1, Lc8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lc8h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 50
    .line 51
    iget-object v1, p1, Lc8h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lc8h;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 58
    .line 59
    iget-object v1, p1, Lc8h;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lc8h;->h:Ljava/lang/Double;

    .line 66
    .line 67
    iget-object v1, p1, Lc8h;->h:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lc8h;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lc8h;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lc8h;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lc8h;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lc8h;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lc8h;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lc8h;->l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 114
    .line 115
    iget-object v1, p1, Lc8h;->l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, Lc8h;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lc8h;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object v0, p0, Lc8h;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Lc8h;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-object v0, p0, Lc8h;->t:Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, p1, Lc8h;->t:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, Lc8h;->o:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p1, Lc8h;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_f
    iget-object v0, p0, Lc8h;->p:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lc8h;->p:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    iget-object v0, p0, Lc8h;->u:Ljava/util/List;

    .line 177
    .line 178
    iget-object v1, p1, Lc8h;->u:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_11
    iget-object v0, p0, Lc8h;->v:Ljava/util/List;

    .line 188
    .line 189
    iget-object v1, p1, Lc8h;->v:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_12

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_12
    iget-object v0, p0, Lc8h;->q:Lhdd0;

    .line 199
    .line 200
    iget-object v1, p1, Lc8h;->q:Lhdd0;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_13

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_13
    iget-object v0, p0, Lc8h;->r:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p1, Lc8h;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_14
    iget-object p0, p0, Lc8h;->s:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lc8h;->s:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_15

    .line 229
    .line 230
    :goto_0
    const/4 p0, 0x0

    .line 231
    return p0

    .line 232
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 233
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_10

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
    iget-object v3, p0, Lc8h;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lc8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

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
    iget-object v3, p0, Lc8h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lc8h;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lc8h;->h:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v3, v2

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lc8h;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v3, v2

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lc8h;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v3, v2

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lc8h;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move v3, v2

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lc8h;->l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v3, v2

    .line 127
    :goto_8
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lc8h;->m:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    move v3, v2

    .line 139
    :goto_9
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lc8h;->n:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move v3, v2

    .line 151
    :goto_a
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lc8h;->t:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v3, p0, Lc8h;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    move v3, v2

    .line 169
    :goto_b
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v3, p0, Lc8h;->p:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_c

    .line 180
    :cond_c
    move v3, v2

    .line 181
    :goto_c
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v3, p0, Lc8h;->u:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v3, p0, Lc8h;->v:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v3, p0, Lc8h;->q:Lhdd0;

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-virtual {v3}, Lhdd0;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    move v3, v2

    .line 205
    :goto_d
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v3, p0, Lc8h;->r:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_e

    .line 216
    :cond_e
    move v3, v2

    .line 217
    :goto_e
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-object v1, p0, Lc8h;->s:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_f
    add-int/2addr v0, v2

    .line 228
    iput v0, p0, Lxcc0;->c:I

    .line 229
    .line 230
    :cond_10
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
    iget-object v1, p0, Lc8h;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "purchase_attempt_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lc8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "destination="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lc8h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "checkpoint_stage="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lc8h;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "outcome="

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lc8h;->h:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v2, "elapsed_since_purchase_button_tap_ms="

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lc8h;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "plan_name="

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lc8h;->j:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "product_id="

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lc8h;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const-string v2, "entry_point="

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lc8h;->l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "native_in_app_purchase_terminal_outcome="

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lc8h;->m:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v2, "purchase_action="

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Lc8h;->n:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const-string v2, "current_plan="

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, Lc8h;->t:Ljava/util/List;

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    const-string v2, "available_google_play_subscription_option_ids="

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v1, p0, Lc8h;->o:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    const-string v2, "selected_upsell_type="

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v1, p0, Lc8h;->p:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const-string v2, "selected_revenuecat_offering_id="

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object v1, p0, Lc8h;->u:Ljava/util/List;

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    const-string v2, "available_upsell_types="

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v1, p0, Lc8h;->v:Ljava/util/List;

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    check-cast v2, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    const-string v2, "available_revenuecat_offering_ids="

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object v1, p0, Lc8h;->q:Lhdd0;

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "attribution_context="

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v1, p0, Lc8h;->r:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    const-string v2, "pricing_session_id="

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    iget-object p0, p0, Lc8h;->s:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p0, :cond_12

    .line 252
    .line 253
    const-string v1, "upsell_context_id="

    .line 254
    .line 255
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    const/4 v6, 0x0

    .line 259
    const/16 v7, 0x38

    .line 260
    .line 261
    const-string v1, ", "

    .line 262
    .line 263
    const-string v2, "ChatgptSubscriptionPurchaseClientCheckpointAttribution{"

    .line 264
    .line 265
    const-string v3, "}"

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0
.end method
