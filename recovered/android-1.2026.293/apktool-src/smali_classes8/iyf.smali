.class public final Liyf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final r:Lhyf;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

.field public final f:Ljava/lang/Integer;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

.field public final h:Ljava/lang/String;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

.field public final o:Ljava/lang/Integer;

.field public final p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

.field public final q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Liyf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lhyf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryResultsShown"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Liyf;->r:Lhyf;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;)V
    .locals 16

    const/4 v11, 0x0

    .line 39
    sget-object v15, Lsza;->d:Lsza;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 40
    invoke-direct/range {v0 .. v15}, Liyf;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;Lsza;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Liyf;->r:Lhyf;

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liyf;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Liyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 11
    .line 12
    iput-object p3, p0, Liyf;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Liyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 15
    .line 16
    iput-object p5, p0, Liyf;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Liyf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 19
    .line 20
    iput-object p7, p0, Liyf;->j:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p8, p0, Liyf;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Liyf;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Liyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 27
    .line 28
    iput-object p11, p0, Liyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 29
    .line 30
    iput-object p12, p0, Liyf;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p13, p0, Liyf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Liyf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;

    .line 37
    .line 38
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
    instance-of v1, p1, Liyf;

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
    check-cast p1, Liyf;

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
    iget-object v1, p0, Liyf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Liyf;->d:Ljava/lang/String;

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
    iget-object v1, p0, Liyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 40
    .line 41
    iget-object v3, p1, Liyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Liyf;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Liyf;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Liyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 58
    .line 59
    iget-object v3, p1, Liyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Liyf;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Liyf;->h:Ljava/lang/String;

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
    iget-object v1, p0, Liyf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 76
    .line 77
    iget-object v3, p1, Liyf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Liyf;->j:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v3, p1, Liyf;->j:Ljava/lang/Long;

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
    iget-object v1, p0, Liyf;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Liyf;->k:Ljava/lang/String;

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
    iget-object v1, p0, Liyf;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Liyf;->l:Ljava/lang/String;

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
    iget-object v1, p0, Liyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 116
    .line 117
    iget-object v3, p1, Liyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Liyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 123
    .line 124
    iget-object v3, p1, Liyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Liyf;->o:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v3, p1, Liyf;->o:Ljava/lang/Integer;

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
    iget-object v1, p0, Liyf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 141
    .line 142
    iget-object v3, p1, Liyf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object p0, p0, Liyf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;

    .line 148
    .line 149
    iget-object p1, p1, Liyf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;

    .line 150
    .line 151
    if-eq p0, p1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

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
    iget-object v2, p0, Liyf;->d:Ljava/lang/String;

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
    iget-object v2, p0, Liyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

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
    iget-object v2, p0, Liyf;->f:Ljava/lang/Integer;

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
    iget-object v2, p0, Liyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Liyf;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Liyf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

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
    iget-object v2, p0, Liyf;->j:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Liyf;->k:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v2, v1

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x25

    .line 127
    .line 128
    iget-object v2, p0, Liyf;->l:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v2, v1

    .line 138
    :goto_8
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x25

    .line 140
    .line 141
    iget-object v2, p0, Liyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v2, v1

    .line 151
    :goto_9
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x25

    .line 153
    .line 154
    iget-object v2, p0, Liyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move v2, v1

    .line 164
    :goto_a
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x25

    .line 166
    .line 167
    iget-object v2, p0, Liyf;->o:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Liyf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    move v2, v1

    .line 194
    :goto_c
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x25

    .line 196
    .line 197
    iget-object v2, p0, Liyf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_d
    add-int/2addr v0, v1

    .line 206
    iput v0, p0, Lxcc0;->c:I

    .line 207
    .line 208
    :cond_e
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
    iget-object v1, p0, Liyf;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "session_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Liyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "library_variant="

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
    iget-object v1, p0, Liyf;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "visible_item_count="

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Liyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "empty_reason="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Liyf;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v2, "search_query_id="

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Liyf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "provider="

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
    iget-object v1, p0, Liyf;->j:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "latency_ms="

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Liyf;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const-string v2, "operation_id="

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Liyf;->l:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v2, "product_experience="

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Liyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "category="

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
    iget-object v1, p0, Liyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "folder_kind="

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
    iget-object v1, p0, Liyf;->o:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const-string v2, "opened_share_item_count="

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, Liyf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "layout="

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object p0, p0, Liyf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;

    .line 196
    .line 197
    if-eqz p0, :cond_d

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "results_state="

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d
    const/4 v6, 0x0

    .line 217
    const/16 v7, 0x38

    .line 218
    .line 219
    const-string v1, ", "

    .line 220
    .line 221
    const-string v2, "ChatgptFileLibraryResultsShown{"

    .line 222
    .line 223
    const-string v3, "}"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
