.class public final Lk4h;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final p:Lj4h;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

.field public final j:Ljava/lang/String;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

.field public final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lk4h;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lj4h;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesInteraction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lk4h;->p:Lj4h;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;I)V
    .locals 18

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->d:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v7, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v8, v1

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v9, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v10, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v10, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v12, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v12, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v13, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v13, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move-object v14, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v14, p8

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v0, v0, 0x400

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    move-object v15, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v15, p9

    .line 68
    .line 69
    :goto_7
    sget-object v17, Lsza;->d:Lsza;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-direct/range {v4 .. v17}, Lk4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;Ljava/lang/Integer;Lsza;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;Ljava/lang/Integer;Lsza;)V
    .locals 1

    .line 84
    sget-object v0, Lk4h;->p:Lj4h;

    .line 85
    invoke-direct {p0, v0, p13}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 86
    iput-object p1, p0, Lk4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 87
    iput-object p2, p0, Lk4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 88
    iput-object p3, p0, Lk4h;->f:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lk4h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 90
    iput-object p5, p0, Lk4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 91
    iput-object p6, p0, Lk4h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 92
    iput-object p7, p0, Lk4h;->j:Ljava/lang/String;

    .line 93
    iput-object p8, p0, Lk4h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 94
    iput-object p9, p0, Lk4h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 95
    iput-object p10, p0, Lk4h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 96
    iput-object p11, p0, Lk4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 97
    iput-object p12, p0, Lk4h;->o:Ljava/lang/Integer;

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
    instance-of v1, p1, Lk4h;

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
    check-cast p1, Lk4h;

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
    iget-object v1, p0, Lk4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 29
    .line 30
    iget-object v3, p1, Lk4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lk4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 36
    .line 37
    iget-object v3, p1, Lk4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lk4h;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lk4h;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lk4h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 54
    .line 55
    iget-object v3, p1, Lk4h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lk4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 61
    .line 62
    iget-object v3, p1, Lk4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lk4h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 68
    .line 69
    iget-object v3, p1, Lk4h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lk4h;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lk4h;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lk4h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 86
    .line 87
    iget-object v3, p1, Lk4h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lk4h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 93
    .line 94
    iget-object v3, p1, Lk4h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lk4h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 100
    .line 101
    iget-object v3, p1, Lk4h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lk4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 107
    .line 108
    iget-object v3, p1, Lk4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object p0, p0, Lk4h;->o:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object p1, p1, Lk4h;->o:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_c

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
    iget-object v2, p0, Lk4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

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
    iget-object v2, p0, Lk4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

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
    iget-object v2, p0, Lk4h;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lk4h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

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
    iget-object v2, p0, Lk4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

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
    iget-object v2, p0, Lk4h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v2, p0, Lk4h;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v2, v1

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v2, p0, Lk4h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v2, v1

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v2, p0, Lk4h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v2, v1

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v2, p0, Lk4h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v2, v1

    .line 143
    :goto_9
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x25

    .line 145
    .line 146
    iget-object v2, p0, Lk4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move v2, v1

    .line 156
    :goto_a
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x25

    .line 158
    .line 159
    iget-object v2, p0, Lk4h;->o:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_b
    add-int/2addr v0, v1

    .line 172
    iput v0, p0, Lxcc0;->c:I

    .line 173
    .line 174
    :cond_c
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
    iget-object v1, p0, Lk4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "interaction_type="

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
    iget-object v1, p0, Lk4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

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
    iget-object v1, p0, Lk4h;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "project_id="

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lk4h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "view_mode="

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
    iget-object v1, p0, Lk4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "site_state="

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
    iget-object v1, p0, Lk4h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "load_target="

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lk4h;->j:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v2, "conversation_id="

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lk4h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "traffic_analytics_range="

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, Lk4h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "collection_scope="

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v1, p0, Lk4h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "response_card_variant="

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v1, p0, Lk4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "composer_intent="

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object p0, p0, Lk4h;->o:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz p0, :cond_b

    .line 216
    .line 217
    const-string v1, "annotation_count="

    .line 218
    .line 219
    invoke-static {v1, p0, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x38

    .line 224
    .line 225
    const-string v1, ", "

    .line 226
    .line 227
    const-string v2, "ChatgptSitesInteraction{"

    .line 228
    .line 229
    const-string v3, "}"

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method
