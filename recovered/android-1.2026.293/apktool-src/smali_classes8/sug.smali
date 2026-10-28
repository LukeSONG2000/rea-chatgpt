.class public final Lsug;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final u:Lrug;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lsug;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lrug;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginAction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsug;->u:Lrug;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptPluginActionType;Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Ljava/lang/String;Lsza;)V
    .locals 2

    .line 97
    sget-object v0, Lsug;->u:Lrug;

    move-object/from16 v1, p18

    .line 98
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 99
    iput-object p1, p0, Lsug;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 100
    iput-object p2, p0, Lsug;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 101
    iput-object p3, p0, Lsug;->f:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lsug;->g:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lsug;->h:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lsug;->i:Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 105
    iput-object p7, p0, Lsug;->j:Ljava/lang/String;

    .line 106
    iput-object p8, p0, Lsug;->k:Ljava/lang/String;

    .line 107
    iput-object p9, p0, Lsug;->l:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 108
    iput-object p10, p0, Lsug;->m:Ljava/lang/String;

    .line 109
    iput-object p11, p0, Lsug;->n:Ljava/lang/String;

    .line 110
    iput-object p12, p0, Lsug;->o:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 111
    iput-object p1, p0, Lsug;->p:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 112
    iput-object p1, p0, Lsug;->q:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 113
    iput-object p1, p0, Lsug;->r:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    move-object/from16 p1, p17

    .line 114
    iput-object p1, p0, Lsug;->s:Ljava/lang/String;

    .line 115
    const-string p1, "plugin_ids"

    .line 116
    invoke-static {p1, p13}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lsug;->t:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptPluginActionType;Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v13, p8

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v15, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v15, p9

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v1, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v16, p10

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x4000

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v18, p11

    .line 63
    .line 64
    :goto_6
    const/high16 v1, 0x10000

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v20, p12

    .line 73
    .line 74
    :goto_7
    sget-object v21, Lsza;->d:Lsza;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object/from16 v3, p0

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    move-object/from16 v12, p7

    .line 92
    .line 93
    invoke-direct/range {v3 .. v21}, Lsug;-><init>(Lprotobuf_analytics_events/v1/ChatgptPluginActionType;Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Ljava/lang/String;Lsza;)V

    .line 94
    .line 95
    .line 96
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
    instance-of v1, p1, Lsug;

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
    check-cast p1, Lsug;

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
    iget-object v1, p0, Lsug;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 29
    .line 30
    iget-object v3, p1, Lsug;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsug;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 36
    .line 37
    iget-object v3, p1, Lsug;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsug;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lsug;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsug;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lsug;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lsug;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lsug;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lsug;->i:Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 76
    .line 77
    iget-object v3, p1, Lsug;->i:Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lsug;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lsug;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lsug;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lsug;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lsug;->l:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 105
    .line 106
    iget-object v3, p1, Lsug;->l:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lsug;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lsug;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lsug;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lsug;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lsug;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lsug;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lsug;->t:Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, p1, Lsug;->t:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lsug;->p:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lsug;->p:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lsug;->q:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lsug;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lsug;->r:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 178
    .line 179
    iget-object v3, p1, Lsug;->r:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object p0, p0, Lsug;->s:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lsug;->s:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v3, p0, Lsug;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

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
    iget-object v3, p0, Lsug;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

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
    iget-object v3, p0, Lsug;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lsug;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lsug;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lsug;->i:Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lsug;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lsug;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move v3, v2

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lsug;->l:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move v3, v2

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lsug;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    move v3, v2

    .line 135
    :goto_9
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lsug;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    move v3, v2

    .line 147
    :goto_a
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lsug;->o:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    move v3, v2

    .line 159
    :goto_b
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lsug;->t:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lsug;->p:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    move v3, v2

    .line 177
    :goto_c
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Lsug;->q:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_d

    .line 188
    :cond_d
    move v3, v2

    .line 189
    :goto_d
    add-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v3, p0, Lsug;->r:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_e

    .line 200
    :cond_e
    move v3, v2

    .line 201
    :goto_e
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v1, p0, Lsug;->s:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_f
    add-int/2addr v0, v2

    .line 212
    iput v0, p0, Lxcc0;->c:I

    .line 213
    .line 214
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
    iget-object v1, p0, Lsug;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "action="

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
    iget-object v1, p0, Lsug;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "result="

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
    iget-object v1, p0, Lsug;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "plugin_id="

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lsug;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "referrer_plugin_id="

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lsug;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v2, "connector_id="

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lsug;->i:Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "install_action="

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
    iget-object v1, p0, Lsug;->j:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "error_type="

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lsug;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const-string v2, "source_attribution_id="

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lsug;->l:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "surface="

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
    iget-object v1, p0, Lsug;->m:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v2, "install_attempt_id="

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Lsug;->n:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const-string v2, "referrer_install_attempt_id="

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, Lsug;->o:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const-string v2, "suggestion_id="

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v1, p0, Lsug;->t:Ljava/util/List;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    const-string v2, "plugin_ids="

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v1, p0, Lsug;->p:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const-string v2, "interstitial_action="

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object v1, p0, Lsug;->q:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const-string v2, "conversation_id="

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget-object v1, p0, Lsug;->r:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "product_experience="

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_f
    iget-object p0, p0, Lsug;->s:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    const-string v1, "voice_session_id="

    .line 222
    .line 223
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    const/4 v6, 0x0

    .line 227
    const/16 v7, 0x38

    .line 228
    .line 229
    const-string v1, ", "

    .line 230
    .line 231
    const-string v2, "ChatgptPluginAction{"

    .line 232
    .line 233
    const-string v3, "}"

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method
