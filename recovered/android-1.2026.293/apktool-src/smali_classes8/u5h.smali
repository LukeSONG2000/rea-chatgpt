.class public final Lu5h;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final u:Lt5h;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

.field public final o:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lu5h;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lt5h;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lu5h;->u:Lt5h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lu5h;->u:Lt5h;

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu5h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 9
    .line 10
    iput-object p2, p0, Lu5h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 11
    .line 12
    iput-object p3, p0, Lu5h;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Lu5h;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lu5h;->h:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p6, p0, Lu5h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

    .line 19
    .line 20
    iput-object p7, p0, Lu5h;->j:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

    .line 21
    .line 22
    iput-object p8, p0, Lu5h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 23
    .line 24
    iput-object p9, p0, Lu5h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 25
    .line 26
    iput-object p10, p0, Lu5h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 27
    .line 28
    iput-object p11, p0, Lu5h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

    .line 29
    .line 30
    iput-object p12, p0, Lu5h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

    .line 31
    .line 32
    iput-object p13, p0, Lu5h;->p:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lu5h;->q:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lu5h;->r:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lu5h;->s:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Lu5h;->t:Ljava/lang/Integer;

    .line 49
    .line 50
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
    instance-of v1, p1, Lu5h;

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
    check-cast p1, Lu5h;

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
    iget-object v1, p0, Lu5h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 29
    .line 30
    iget-object v3, p1, Lu5h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lu5h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 36
    .line 37
    iget-object v3, p1, Lu5h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lu5h;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lu5h;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lu5h;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lu5h;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lu5h;->h:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lu5h;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lu5h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

    .line 76
    .line 77
    iget-object v3, p1, Lu5h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lu5h;->j:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

    .line 83
    .line 84
    iget-object v3, p1, Lu5h;->j:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lu5h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 90
    .line 91
    iget-object v3, p1, Lu5h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lu5h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 97
    .line 98
    iget-object v3, p1, Lu5h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lu5h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 104
    .line 105
    iget-object v3, p1, Lu5h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lu5h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

    .line 111
    .line 112
    iget-object v3, p1, Lu5h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lu5h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

    .line 118
    .line 119
    iget-object v3, p1, Lu5h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lu5h;->p:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v3, p1, Lu5h;->p:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lu5h;->q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lu5h;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lu5h;->r:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

    .line 147
    .line 148
    iget-object v3, p1, Lu5h;->r:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Lu5h;->s:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v3, p1, Lu5h;->s:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-object p0, p0, Lu5h;->t:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object p1, p1, Lu5h;->t:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lu5h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

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
    iget-object v2, p0, Lu5h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

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
    iget-object v2, p0, Lu5h;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    iget-object v2, p0, Lu5h;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x25

    .line 75
    .line 76
    iget-object v2, p0, Lu5h;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v2, v1

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x25

    .line 92
    .line 93
    iget-object v2, p0, Lu5h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v2, v1

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x25

    .line 105
    .line 106
    iget-object v2, p0, Lu5h;->j:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v2, v1

    .line 116
    :goto_6
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x25

    .line 118
    .line 119
    iget-object v2, p0, Lu5h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lu5h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v2, v1

    .line 142
    :goto_8
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x25

    .line 144
    .line 145
    iget-object v2, p0, Lu5h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v2, v1

    .line 155
    :goto_9
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x25

    .line 157
    .line 158
    iget-object v2, p0, Lu5h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move v2, v1

    .line 168
    :goto_a
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x25

    .line 170
    .line 171
    iget-object v2, p0, Lu5h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    move v2, v1

    .line 181
    :goto_b
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x25

    .line 183
    .line 184
    iget-object v2, p0, Lu5h;->p:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move v2, v1

    .line 198
    :goto_c
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x25

    .line 200
    .line 201
    iget-object v2, p0, Lu5h;->q:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_d

    .line 210
    :cond_d
    move v2, v1

    .line 211
    :goto_d
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 213
    .line 214
    iget-object v2, p0, Lu5h;->r:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    move v2, v1

    .line 224
    :goto_e
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x25

    .line 226
    .line 227
    iget-object v2, p0, Lu5h;->s:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_f

    .line 240
    :cond_f
    move v2, v1

    .line 241
    :goto_f
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x25

    .line 243
    .line 244
    iget-object v2, p0, Lu5h;->t:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_10
    add-int/2addr v0, v1

    .line 257
    iput v0, p0, Lxcc0;->c:I

    .line 258
    .line 259
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
    iget-object v1, p0, Lu5h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "previous_access_mode="

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
    iget-object v1, p0, Lu5h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "access_mode="

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
    iget-object v1, p0, Lu5h;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "user_count="

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lu5h;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "group_count="

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lu5h;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v2, "added_individuals="

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lu5h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

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
    iget-object v1, p0, Lu5h;->j:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "recipient_type="

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lu5h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "previous_permission="

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lu5h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "attempted_permission="

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lu5h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "attempted_access_mode="

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, Lu5h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "failure_stage="

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v1, p0, Lu5h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "failure_category="

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v1, p0, Lu5h;->p:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const-string v2, "http_status_code="

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, p0, Lu5h;->q:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    const-string v2, "request_id="

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v1, p0, Lu5h;->r:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "server_error_code="

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v1, p0, Lu5h;->s:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    const-string v2, "request_preparation_duration_ms="

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object p0, p0, Lu5h;->t:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz p0, :cond_10

    .line 273
    .line 274
    const-string v1, "request_duration_ms="

    .line 275
    .line 276
    invoke-static {v1, p0, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    const/4 v6, 0x0

    .line 280
    const/16 v7, 0x38

    .line 281
    .line 282
    const-string v1, ", "

    .line 283
    .line 284
    const-string v2, "ChatgptSitesShareAccessOperationDetails{"

    .line 285
    .line 286
    const-string v3, "}"

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method
