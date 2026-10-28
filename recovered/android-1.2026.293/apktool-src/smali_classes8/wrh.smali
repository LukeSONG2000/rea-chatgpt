.class public final Lwrh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final n:Lvrh;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lwrh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lvrh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwrh;->n:Lvrh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lwrh;->n:Lvrh;

    .line 2
    .line 3
    invoke-direct {p0, v0, p11}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwrh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lwrh;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lwrh;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lwrh;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lwrh;->h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 15
    .line 16
    iput-object p8, p0, Lwrh;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lwrh;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lwrh;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "unsupported_markdown_features"

    .line 23
    .line 24
    invoke-static {p1, p5}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwrh;->l:Ljava/util/List;

    .line 29
    .line 30
    const-string p1, "fallback_reasons"

    .line 31
    .line 32
    invoke-static {p1, p6}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lwrh;->m:Ljava/util/List;

    .line 37
    .line 38
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
    instance-of v0, p1, Lwrh;

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
    check-cast p1, Lwrh;

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
    iget-object v0, p0, Lwrh;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lwrh;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lwrh;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lwrh;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lwrh;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lwrh;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lwrh;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lwrh;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lwrh;->l:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p1, Lwrh;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lwrh;->m:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lwrh;->m:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lwrh;->h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 96
    .line 97
    iget-object v1, p1, Lwrh;->h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 98
    .line 99
    if-eq v0, v1, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lwrh;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lwrh;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lwrh;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lwrh;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lwrh;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lwrh;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

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
    iget-object v3, p0, Lwrh;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lwrh;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lwrh;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lwrh;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lwrh;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lwrh;->m:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lwrh;->h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v3, v2

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lwrh;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v3, v2

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lwrh;->j:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lwrh;->k:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_7
    add-int/2addr v0, v2

    .line 122
    iput v0, p0, Lxcc0;->c:I

    .line 123
    .line 124
    :cond_8
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
    iget-object v1, p0, Lwrh;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "conversation_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lwrh;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "message_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lwrh;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "magic_edit_id="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lwrh;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "error_name="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lwrh;->l:Ljava/util/List;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-string v2, "unsupported_markdown_features="

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lwrh;->m:Ljava/util/List;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    const-string v2, "fallback_reasons="

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lwrh;->h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "failure_reason="

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Lwrh;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const-string v2, "writing_block_id="

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p0, Lwrh;->j:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const-string v2, "writing_block_index="

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p0, p0, Lwrh;->k:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    const-string v1, "library_file_id="

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0x38

    .line 124
    .line 125
    const-string v1, ", "

    .line 126
    .line 127
    const-string v2, "ChatgptWritingBlockMagicEditFailed{"

    .line 128
    .line 129
    const-string v3, "}"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
