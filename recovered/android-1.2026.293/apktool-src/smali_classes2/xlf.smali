.class public final Lxlf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:Lwlf;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

.field public final e:Ljava/lang/String;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lxlf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lwlf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerSuggestionsEvent"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lxlf;->m:Lwlf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lxlf;->m:Lwlf;

    .line 2
    .line 3
    invoke-direct {p0, v0, p10}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlf;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 7
    .line 8
    iput-object p2, p0, Lxlf;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 11
    .line 12
    iput-object p4, p0, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 13
    .line 14
    iput-object p5, p0, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 15
    .line 16
    iput-object p6, p0, Lxlf;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p7, p0, Lxlf;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lxlf;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string p1, "items"

    .line 23
    .line 24
    invoke-static {p1, p8}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxlf;->l:Ljava/util/List;

    .line 29
    .line 30
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
    instance-of v0, p1, Lxlf;

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
    check-cast p1, Lxlf;

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
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lxlf;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 29
    .line 30
    iget-object v1, p1, Lxlf;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lxlf;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lxlf;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 47
    .line 48
    iget-object v1, p1, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 54
    .line 55
    iget-object v1, p1, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 61
    .line 62
    iget-object v1, p1, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lxlf;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v1, p1, Lxlf;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lxlf;->j:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v1, p1, Lxlf;->j:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lxlf;->l:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, Lxlf;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object p0, p0, Lxlf;->k:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object p1, p1, Lxlf;->k:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
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
    iget-object v3, p0, Lxlf;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

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
    iget-object v3, p0, Lxlf;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

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
    iget-object v3, p0, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lxlf;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v3, v2

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lxlf;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v3, v2

    .line 107
    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lxlf;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lxlf;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_7
    add-int/2addr v0, v2

    .line 128
    iput v0, p0, Lxcc0;->c:I

    .line 129
    .line 130
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
    iget-object v1, p0, Lxlf;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "type="

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
    iget-object v1, p0, Lxlf;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "entrypoint="

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
    iget-object v1, p0, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "presentation="

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "row_style="

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
    iget-object v1, p0, Lxlf;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v2, "item_count="

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lxlf;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v2, "can_scroll="

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lxlf;->l:Ljava/util/List;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const-string v2, "items="

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p0, p0, Lxlf;->k:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    const-string v1, "home_feed_entrypoint_shown="

    .line 138
    .line 139
    invoke-static {v1, p0, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x38

    .line 144
    .line 145
    const-string v1, ", "

    .line 146
    .line 147
    const-string v2, "ChatgptComposerSuggestionsEvent{"

    .line 148
    .line 149
    const-string v3, "}"

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
