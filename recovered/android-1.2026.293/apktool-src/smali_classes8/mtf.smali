.class public final Lmtf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final p:Lltf;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

.field public final l:Ljava/lang/String;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

.field public final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmtf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lltf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lltf;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmtf;->p:Lltf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lmtf;->p:Lltf;

    .line 2
    .line 3
    invoke-direct {p0, v0, p13}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtf;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmtf;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmtf;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmtf;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmtf;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmtf;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lmtf;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lmtf;->k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 21
    .line 22
    iput-object p10, p0, Lmtf;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lmtf;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 25
    .line 26
    iput-object p12, p0, Lmtf;->n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 27
    .line 28
    const-string p1, "logging_metadata"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lto60;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmtf;->o:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ls6b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 14

    const-string v3, "snackbar"

    .line 37
    sget-object v13, Lsza;->d:Lsza;

    .line 38
    const-string v1, "error_snackbar"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v13}, Lmtf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Lsza;)V

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
    instance-of v1, p1, Lmtf;

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
    check-cast p1, Lmtf;

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
    iget-object v1, p0, Lmtf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lmtf;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lmtf;->o:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p1, Lmtf;->o:Ljava/util/Map;

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
    iget-object v1, p0, Lmtf;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lmtf;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lmtf;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lmtf;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lmtf;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lmtf;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lmtf;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lmtf;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lmtf;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lmtf;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lmtf;->j:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v3, p1, Lmtf;->j:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-object v1, p0, Lmtf;->k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 117
    .line 118
    iget-object v3, p1, Lmtf;->k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 119
    .line 120
    if-eq v1, v3, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lmtf;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lmtf;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lmtf;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 135
    .line 136
    iget-object v3, p1, Lmtf;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lmtf;->n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 142
    .line 143
    iget-object p1, p1, Lmtf;->n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 144
    .line 145
    if-eq p0, p1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

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
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lmtf;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lmtf;->o:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lmtf;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lmtf;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v2

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lmtf;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lmtf;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v2

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lmtf;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v2

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lmtf;->j:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v3, v2

    .line 109
    :goto_6
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lmtf;->k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v3, v2

    .line 121
    :goto_7
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v3, p0, Lmtf;->l:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v3, v2

    .line 133
    :goto_8
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v3, p0, Lmtf;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lmtf;->n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :cond_a
    add-int/2addr v0, v2

    .line 156
    iput v0, p0, Lxcc0;->c:I

    .line 157
    .line 158
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
    iget-object v1, p0, Lmtf;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "toast_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lmtf;->o:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "logging_metadata="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lmtf;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "surface="

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lmtf;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v2, "severity="

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lmtf;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v2, "operation="

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lmtf;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v2, "error_category="

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lmtf;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v2, "api_error_code="

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lmtf;->j:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v2, "retryable="

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v1, p0, Lmtf;->k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "api_error_code_absence_reason="

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, Lmtf;->l:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const-string v2, "conversation_id="

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v1, p0, Lmtf;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const-string v2, "web_frontend="

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object p0, p0, Lmtf;->n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "product_experience="

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_b
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x38

    .line 156
    .line 157
    const-string v1, ", "

    .line 158
    .line 159
    const-string v2, "ChatgptErrorToastShown{"

    .line 160
    .line 161
    const-string v3, "}"

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
