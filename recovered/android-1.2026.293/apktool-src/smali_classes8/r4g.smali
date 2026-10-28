.class public final Lr4g;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:Lq4g;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

.field public final i:Ljava/lang/Integer;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lr4g;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lq4g;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lr4g;->m:Lq4g;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;)V
    .locals 11

    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 25
    sget-object v10, Lsza;->d:Lsza;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 26
    invoke-direct/range {v0 .. v10}, Lr4g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lr4g;->m:Lq4g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p10}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr4g;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lr4g;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lr4g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 11
    .line 12
    iput-object p4, p0, Lr4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 13
    .line 14
    iput-object p5, p0, Lr4g;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 15
    .line 16
    iput-object p6, p0, Lr4g;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p7, p0, Lr4g;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 19
    .line 20
    iput-object p8, p0, Lr4g;->k:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 21
    .line 22
    iput-object p9, p0, Lr4g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 23
    .line 24
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
    instance-of v1, p1, Lr4g;

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
    check-cast p1, Lr4g;

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
    iget-object v1, p0, Lr4g;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lr4g;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lr4g;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lr4g;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lr4g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 51
    .line 52
    iget-object v3, p1, Lr4g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lr4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 58
    .line 59
    iget-object v3, p1, Lr4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lr4g;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 65
    .line 66
    iget-object v3, p1, Lr4g;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lr4g;->i:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lr4g;->i:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lr4g;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 83
    .line 84
    iget-object v3, p1, Lr4g;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lr4g;->k:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 90
    .line 91
    iget-object v3, p1, Lr4g;->k:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lr4g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 97
    .line 98
    iget-object p1, p1, Lr4g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 99
    .line 100
    if-eq p0, p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_9

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
    iget-object v2, p0, Lr4g;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lr4g;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lr4g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

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
    iget-object v2, p0, Lr4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lr4g;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v2, p0, Lr4g;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lr4g;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lr4g;->k:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lr4g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_8
    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Lxcc0;->c:I

    .line 134
    .line 135
    :cond_9
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
    iget-object v1, p0, Lr4g;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "search_query_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lr4g;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "result_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lr4g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "source_key="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lr4g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "result_type="

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
    iget-object v1, p0, Lr4g;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "result_tab="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lr4g;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "global_index="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lr4g;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "result_origin="

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
    iget-object v1, p0, Lr4g;->k:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "open_disposition="

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
    iget-object p0, p0, Lr4g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    const-string v1, "web_frontend="

    .line 143
    .line 144
    invoke-static {v1, p0, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x38

    .line 149
    .line 150
    const-string v1, ", "

    .line 151
    .line 152
    const-string v2, "ChatgptGlobalSearchResultOpen{"

    .line 153
    .line 154
    const-string v3, "}"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
