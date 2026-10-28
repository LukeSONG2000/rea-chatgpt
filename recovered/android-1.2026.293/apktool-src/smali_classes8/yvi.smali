.class public final Lyvi;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final s:Lxvi;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

.field public final e:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

.field public final f:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

.field public final o:Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

.field public final p:Lprotobuf_analytics_events/v1/CodexMiniVisibility;

.field public final q:Ljava/lang/Integer;

.field public final r:Ldyi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lyvi;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lxvi;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.CodexAvatarOverlayEvent"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lyvi;->s:Lxvi;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;)V
    .locals 17

    const/4 v5, 0x0

    .line 43
    sget-object v16, Lsza;->d:Lsza;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 44
    invoke-direct/range {v0 .. v16}, Lyvi;-><init>(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/CodexMiniAppearance;Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;Lprotobuf_analytics_events/v1/CodexMiniVisibility;Ljava/lang/Integer;Ldyi;Lsza;)V

    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/CodexMiniAppearance;Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;Lprotobuf_analytics_events/v1/CodexMiniVisibility;Ljava/lang/Integer;Ldyi;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lyvi;->s:Lxvi;

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyvi;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 9
    .line 10
    iput-object p2, p0, Lyvi;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 11
    .line 12
    iput-object p3, p0, Lyvi;->f:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 13
    .line 14
    iput-object p4, p0, Lyvi;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lyvi;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Lyvi;->i:Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 19
    .line 20
    iput-object p7, p0, Lyvi;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p8, p0, Lyvi;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p9, p0, Lyvi;->l:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p10, p0, Lyvi;->m:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p11, p0, Lyvi;->n:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 29
    .line 30
    iput-object p12, p0, Lyvi;->o:Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

    .line 31
    .line 32
    iput-object p13, p0, Lyvi;->p:Lprotobuf_analytics_events/v1/CodexMiniVisibility;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lyvi;->q:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lyvi;->r:Ldyi;

    .line 41
    .line 42
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
    instance-of v1, p1, Lyvi;

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
    check-cast p1, Lyvi;

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
    iget-object v1, p0, Lyvi;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 29
    .line 30
    iget-object v3, p1, Lyvi;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lyvi;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 36
    .line 37
    iget-object v3, p1, Lyvi;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lyvi;->f:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 43
    .line 44
    iget-object v3, p1, Lyvi;->f:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lyvi;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lyvi;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lyvi;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lyvi;->h:Ljava/lang/Integer;

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
    iget-object v1, p0, Lyvi;->i:Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 72
    .line 73
    iget-object v3, p1, Lyvi;->i:Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lyvi;->j:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v3, p1, Lyvi;->j:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lyvi;->k:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v3, p1, Lyvi;->k:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lyvi;->l:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lyvi;->l:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lyvi;->m:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v3, p1, Lyvi;->m:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lyvi;->n:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 123
    .line 124
    iget-object v3, p1, Lyvi;->n:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lyvi;->o:Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

    .line 130
    .line 131
    iget-object v3, p1, Lyvi;->o:Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lyvi;->p:Lprotobuf_analytics_events/v1/CodexMiniVisibility;

    .line 137
    .line 138
    iget-object v3, p1, Lyvi;->p:Lprotobuf_analytics_events/v1/CodexMiniVisibility;

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lyvi;->q:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v3, p1, Lyvi;->q:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object p0, p0, Lyvi;->r:Ldyi;

    .line 155
    .line 156
    iget-object p1, p1, Lyvi;->r:Ldyi;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_f

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
    iget-object v2, p0, Lyvi;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lyvi;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lyvi;->f:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lyvi;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lyvi;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v2, v1

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x25

    .line 84
    .line 85
    iget-object v2, p0, Lyvi;->i:Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v2, v1

    .line 95
    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x25

    .line 97
    .line 98
    iget-object v2, p0, Lyvi;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v2, v1

    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x25

    .line 114
    .line 115
    iget-object v2, p0, Lyvi;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v2, v1

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x25

    .line 131
    .line 132
    iget-object v2, p0, Lyvi;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move v2, v1

    .line 146
    :goto_8
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x25

    .line 148
    .line 149
    iget-object v2, p0, Lyvi;->m:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_9
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x25

    .line 165
    .line 166
    iget-object v2, p0, Lyvi;->n:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move v2, v1

    .line 176
    :goto_a
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x25

    .line 178
    .line 179
    iget-object v2, p0, Lyvi;->o:Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    move v2, v1

    .line 189
    :goto_b
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x25

    .line 191
    .line 192
    iget-object v2, p0, Lyvi;->p:Lprotobuf_analytics_events/v1/CodexMiniVisibility;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    move v2, v1

    .line 202
    :goto_c
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x25

    .line 204
    .line 205
    iget-object v2, p0, Lyvi;->q:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_d

    .line 218
    :cond_d
    move v2, v1

    .line 219
    :goto_d
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x25

    .line 221
    .line 222
    iget-object v2, p0, Lyvi;->r:Ldyi;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2}, Ldyi;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :cond_e
    add-int/2addr v0, v1

    .line 231
    iput v0, p0, Lxcc0;->c:I

    .line 232
    .line 233
    :cond_f
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
    iget-object v1, p0, Lyvi;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

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
    iget-object v1, p0, Lyvi;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "source="

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
    iget-object v1, p0, Lyvi;->f:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "pet_kind="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lyvi;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "built_in_pet_id="

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lyvi;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v2, "notification_count="

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lyvi;->i:Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "notification_source="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lyvi;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v2, "has_running_local_session="

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lyvi;->k:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v2, "has_running_cloud_session="

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lyvi;->l:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v2, "is_notification_tray_open="

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lyvi;->m:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v2, "is_visible="

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Lyvi;->n:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "mini_appearance="

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
    iget-object v1, p0, Lyvi;->o:Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "quick_chat_open_method="

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v1, p0, Lyvi;->p:Lprotobuf_analytics_events/v1/CodexMiniVisibility;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "quick_chat_initial_visibility="

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v1, p0, Lyvi;->q:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    const-string v2, "quick_chat_appshot_count="

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object p0, p0, Lyvi;->r:Ldyi;

    .line 217
    .line 218
    if-eqz p0, :cond_e

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "codex_metadata="

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_e
    const/4 v6, 0x0

    .line 238
    const/16 v7, 0x38

    .line 239
    .line 240
    const-string v1, ", "

    .line 241
    .line 242
    const-string v2, "CodexAvatarOverlayEvent{"

    .line 243
    .line 244
    const-string v3, "}"

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
