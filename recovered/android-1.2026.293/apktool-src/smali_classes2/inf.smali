.class public final Linf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final n:Lhnf;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Linf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lhnf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDetailsMerge"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Linf;->n:Lhnf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Linf;->n:Lhnf;

    .line 2
    .line 3
    invoke-direct {p0, v0, p11}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p10, p0, Linf;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 7
    .line 8
    const-string p10, "existing_blocked_feature_names"

    .line 9
    .line 10
    invoke-static {p10, p1}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Linf;->e:Ljava/util/List;

    .line 15
    .line 16
    const-string p1, "incoming_blocked_feature_names"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Linf;->f:Ljava/util/List;

    .line 23
    .line 24
    const-string p1, "merged_blocked_feature_names"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Linf;->g:Ljava/util/List;

    .line 31
    .line 32
    const-string p1, "existing_model_limit_slugs"

    .line 33
    .line 34
    invoke-static {p1, p4}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Linf;->h:Ljava/util/List;

    .line 39
    .line 40
    const-string p1, "incoming_model_limit_slugs"

    .line 41
    .line 42
    invoke-static {p1, p5}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Linf;->i:Ljava/util/List;

    .line 47
    .line 48
    const-string p1, "merged_model_limit_slugs"

    .line 49
    .line 50
    invoke-static {p1, p6}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Linf;->j:Ljava/util/List;

    .line 55
    .line 56
    const-string p1, "existing_rate_limit_feature_names"

    .line 57
    .line 58
    invoke-static {p1, p7}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Linf;->k:Ljava/util/List;

    .line 63
    .line 64
    const-string p1, "incoming_rate_limit_feature_names"

    .line 65
    .line 66
    invoke-static {p1, p8}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Linf;->l:Ljava/util/List;

    .line 71
    .line 72
    const-string p1, "merged_rate_limit_feature_names"

    .line 73
    .line 74
    invoke-static {p1, p9}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Linf;->m:Ljava/util/List;

    .line 79
    .line 80
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
    instance-of v0, p1, Linf;

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
    check-cast p1, Linf;

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
    iget-object v0, p0, Linf;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Linf;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Linf;->f:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, Linf;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Linf;->g:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Linf;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Linf;->h:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p1, Linf;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Linf;->i:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p1, Linf;->i:Ljava/util/List;

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
    iget-object v0, p0, Linf;->j:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Linf;->j:Ljava/util/List;

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
    iget-object v0, p0, Linf;->k:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, Linf;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Linf;->l:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, p1, Linf;->l:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-object v0, p0, Linf;->m:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p1, Linf;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object p0, p0, Linf;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 129
    .line 130
    iget-object p1, p1, Linf;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 131
    .line 132
    if-eq p0, p1, :cond_c

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
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    iget-object v2, p0, Linf;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Linf;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Linf;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Linf;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Linf;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Linf;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Linf;->k:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Linf;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Linf;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Linf;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lxcc0;->c:I

    .line 82
    .line 83
    :cond_1
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
    iget-object v1, p0, Linf;->e:Ljava/util/List;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "existing_blocked_feature_names="

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Linf;->f:Ljava/util/List;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "incoming_blocked_feature_names="

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Linf;->g:Ljava/util/List;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "merged_blocked_feature_names="

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Linf;->h:Ljava/util/List;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, "existing_model_limit_slugs="

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Linf;->i:Ljava/util/List;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v2, "incoming_model_limit_slugs="

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Linf;->j:Ljava/util/List;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const-string v2, "merged_model_limit_slugs="

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Linf;->k:Ljava/util/List;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    const-string v2, "existing_rate_limit_feature_names="

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Linf;->l:Ljava/util/List;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    const-string v2, "incoming_rate_limit_feature_names="

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Linf;->m:Ljava/util/List;

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    const-string v2, "merged_rate_limit_feature_names="

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p0, p0, Linf;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "source="

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x38

    .line 173
    .line 174
    const-string v1, ", "

    .line 175
    .line 176
    const-string v2, "ChatgptConversationDetailsMerge{"

    .line 177
    .line 178
    const-string v3, "}"

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
