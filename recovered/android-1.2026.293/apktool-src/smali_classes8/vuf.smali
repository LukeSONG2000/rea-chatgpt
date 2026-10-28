.class public final Lvuf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final o:Luuf;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

.field public final e:Ljava/lang/String;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

.field public final g:Ljava/lang/String;

.field public final h:Lzuf;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lvuf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Luuf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryAttach"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvuf;->o:Luuf;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lzuf;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 13

    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 35
    sget-object v12, Lsza;->d:Lsza;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    .line 36
    invoke-direct/range {v0 .. v12}, Lvuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/lang/String;Lzuf;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/Boolean;Lsza;)V

    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/lang/String;Lzuf;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/Boolean;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lvuf;->o:Luuf;

    .line 2
    .line 3
    invoke-direct {p0, v0, p12}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvuf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 7
    .line 8
    iput-object p2, p0, Lvuf;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lvuf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 11
    .line 12
    iput-object p5, p0, Lvuf;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvuf;->h:Lzuf;

    .line 15
    .line 16
    iput-object p7, p0, Lvuf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 17
    .line 18
    iput-object p8, p0, Lvuf;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lvuf;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lvuf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 23
    .line 24
    iput-object p11, p0, Lvuf;->m:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string p1, "library_file_ids"

    .line 27
    .line 28
    invoke-static {p1, p4}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvuf;->n:Ljava/util/List;

    .line 33
    .line 34
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
    instance-of v1, p1, Lvuf;

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
    check-cast p1, Lvuf;

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
    iget-object v1, p0, Lvuf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 29
    .line 30
    iget-object v3, p1, Lvuf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lvuf;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lvuf;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lvuf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 47
    .line 48
    iget-object v3, p1, Lvuf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lvuf;->n:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lvuf;->n:Ljava/util/List;

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
    iget-object v1, p0, Lvuf;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lvuf;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lvuf;->h:Lzuf;

    .line 76
    .line 77
    iget-object v3, p1, Lvuf;->h:Lzuf;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lvuf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 87
    .line 88
    iget-object v3, p1, Lvuf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lvuf;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lvuf;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lvuf;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lvuf;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lvuf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 116
    .line 117
    iget-object v3, p1, Lvuf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object p0, p0, Lvuf;->m:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object p1, p1, Lvuf;->m:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_a

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
    iget-object v3, p0, Lvuf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

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
    iget-object v3, p0, Lvuf;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lvuf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

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
    iget-object v3, p0, Lvuf;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lvuf;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lvuf;->h:Lzuf;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lzuf;->hashCode()I

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
    iget-object v3, p0, Lvuf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lvuf;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v3, v2

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lvuf;->k:Ljava/lang/String;

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
    iget-object v3, p0, Lvuf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lvuf;->m:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_9
    add-int/2addr v0, v2

    .line 144
    iput v0, p0, Lxcc0;->c:I

    .line 145
    .line 146
    :cond_a
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
    iget-object v1, p0, Lvuf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

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
    iget-object v1, p0, Lvuf;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "session_id="

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lvuf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "library_variant="

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
    iget-object v1, p0, Lvuf;->n:Ljava/util/List;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, "library_file_ids="

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lvuf;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v2, "conversation_id="

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lvuf;->h:Lzuf;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "error="

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lvuf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "provider="

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lvuf;->j:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v2, "entrypoint="

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lvuf;->k:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v2, "product_experience="

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, Lvuf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "category="

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p0, p0, Lvuf;->m:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    const-string v1, "is_favorited="

    .line 168
    .line 169
    invoke-static {v1, p0, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0x38

    .line 174
    .line 175
    const-string v1, ", "

    .line 176
    .line 177
    const-string v2, "ChatgptFileLibraryAttach{"

    .line 178
    .line 179
    const-string v3, "}"

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
