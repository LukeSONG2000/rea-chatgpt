.class public final Lhdg;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final o:Lgdg;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

.field public final g:Ljava/lang/Integer;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lhdg;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lgdg;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagegenStickerAction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhdg;->o:Lgdg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lhdg;->o:Lgdg;

    .line 2
    .line 3
    invoke-direct {p0, v0, p12}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdg;->d:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

    .line 7
    .line 8
    iput-object p2, p0, Lhdg;->e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

    .line 9
    .line 10
    iput-object p3, p0, Lhdg;->f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

    .line 11
    .line 12
    iput-object p4, p0, Lhdg;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Lhdg;->h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

    .line 15
    .line 16
    iput-object p6, p0, Lhdg;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lhdg;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lhdg;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lhdg;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lhdg;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lhdg;->n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lhdg;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;I)Lhdg;
    .locals 13

    .line 1
    iget-object v2, p0, Lhdg;->e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

    .line 2
    .line 3
    iget-object v3, p0, Lhdg;->f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

    .line 4
    .line 5
    iget-object v4, p0, Lhdg;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v5, p0, Lhdg;->h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

    .line 8
    .line 9
    iget-object v6, p0, Lhdg;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lhdg;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lhdg;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lhdg;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lhdg;->m:Ljava/lang/String;

    .line 18
    .line 19
    move/from16 v0, p3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x400

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lhdg;->n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 26
    .line 27
    :cond_0
    move-object v11, p2

    .line 28
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v0, Lhdg;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v12}, Lhdg;-><init>(Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;Lsza;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    instance-of v1, p1, Lhdg;

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
    check-cast p1, Lhdg;

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
    iget-object v1, p0, Lhdg;->d:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

    .line 29
    .line 30
    iget-object v3, p1, Lhdg;->d:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhdg;->e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

    .line 36
    .line 37
    iget-object v3, p1, Lhdg;->e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lhdg;->f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

    .line 43
    .line 44
    iget-object v3, p1, Lhdg;->f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lhdg;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lhdg;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lhdg;->h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

    .line 61
    .line 62
    iget-object v3, p1, Lhdg;->h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lhdg;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lhdg;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhdg;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lhdg;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lhdg;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lhdg;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lhdg;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lhdg;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lhdg;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lhdg;->m:Ljava/lang/String;

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
    iget-object p0, p0, Lhdg;->n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 123
    .line 124
    iget-object p1, p1, Lhdg;->n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 125
    .line 126
    if-eq p0, p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_b

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
    iget-object v2, p0, Lhdg;->d:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

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
    iget-object v2, p0, Lhdg;->e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

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
    iget-object v2, p0, Lhdg;->f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

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
    iget-object v2, p0, Lhdg;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x25

    .line 71
    .line 72
    iget-object v2, p0, Lhdg;->h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lhdg;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhdg;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v2, v1

    .line 108
    :goto_6
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x25

    .line 110
    .line 111
    iget-object v2, p0, Lhdg;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v2, v1

    .line 121
    :goto_7
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x25

    .line 123
    .line 124
    iget-object v2, p0, Lhdg;->l:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhdg;->m:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhdg;->n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_a
    add-int/2addr v0, v1

    .line 159
    iput v0, p0, Lxcc0;->c:I

    .line 160
    .line 161
    :cond_b
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
    iget-object v1, p0, Lhdg;->d:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

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
    iget-object v1, p0, Lhdg;->e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

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
    iget-object v1, p0, Lhdg;->f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "target="

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
    iget-object v1, p0, Lhdg;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "sticker_count="

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lhdg;->h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "asset_source="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lhdg;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v2, "parent_file_id="

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lhdg;->j:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v2, "generation_id="

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lhdg;->k:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v2, "conversation_id="

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lhdg;->l:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v2, "message_id="

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lhdg;->m:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v2, "export_attempt_id="

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object p0, p0, Lhdg;->n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 145
    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "failure_reason="

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x38

    .line 167
    .line 168
    const-string v1, ", "

    .line 169
    .line 170
    const-string v2, "ChatgptImagegenStickerAction{"

    .line 171
    .line 172
    const-string v3, "}"

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
