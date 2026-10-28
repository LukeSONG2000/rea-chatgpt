.class public final Lruf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final y:Lquf;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

.field public final o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

.field public final p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

.field public final q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

.field public final r:Ljava/lang/Long;

.field public final s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lruf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lquf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrary"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lruf;->y:Lquf;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 26

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p8

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v12, p9

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v13, p10

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v16, p11

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x2000

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v17, p12

    .line 61
    .line 62
    :goto_6
    const/high16 v1, 0x10000

    .line 63
    .line 64
    and-int/2addr v1, v0

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v20, p13

    .line 71
    .line 72
    :goto_7
    const/high16 v1, 0x80000

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    sget-object v22, Lsgy;->a:Lsgy;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    move-object/from16 v23, v22

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v23, p15

    .line 83
    .line 84
    :goto_8
    sget-object v25, Lsza;->d:Lsza;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    move-object/from16 v8, p5

    .line 105
    .line 106
    move-object/from16 v21, p14

    .line 107
    .line 108
    invoke-direct/range {v3 .. v25}, Lruf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lsza;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lsza;)V
    .locals 2

    .line 112
    sget-object v0, Lruf;->y:Lquf;

    move-object/from16 v1, p22

    .line 113
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 114
    iput-object p1, p0, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 115
    iput-object p2, p0, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 116
    iput-object p3, p0, Lruf;->f:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lruf;->g:Ljava/lang/String;

    .line 118
    iput-object p5, p0, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 119
    iput-object p6, p0, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 120
    iput-object p7, p0, Lruf;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 121
    iput-object p8, p0, Lruf;->k:Ljava/lang/Boolean;

    .line 122
    iput-object p9, p0, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 123
    iput-object p10, p0, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 124
    iput-object p11, p0, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 125
    iput-object p12, p0, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 126
    iput-object p13, p0, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    move-object/from16 p1, p14

    .line 127
    iput-object p1, p0, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    move-object/from16 p1, p15

    .line 128
    iput-object p1, p0, Lruf;->r:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 129
    iput-object p1, p0, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    move-object/from16 p1, p17

    .line 130
    iput-object p1, p0, Lruf;->t:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 131
    iput-object p1, p0, Lruf;->u:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 132
    iput-object p1, p0, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 133
    const-string p1, "file_type_filters"

    move-object/from16 p2, p19

    .line 134
    invoke-static {p1, p2}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lruf;->w:Ljava/util/List;

    .line 136
    const-string p1, "visible_providers"

    move-object/from16 p2, p20

    .line 137
    invoke-static {p1, p2}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 138
    iput-object p1, p0, Lruf;->x:Ljava/util/List;

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
    instance-of v1, p1, Lruf;

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
    check-cast p1, Lruf;

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
    iget-object v1, p0, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 29
    .line 30
    iget-object v3, p1, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 36
    .line 37
    iget-object v3, p1, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lruf;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lruf;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lruf;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lruf;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 65
    .line 66
    iget-object v3, p1, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 72
    .line 73
    iget-object v3, p1, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lruf;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 79
    .line 80
    iget-object v3, p1, Lruf;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lruf;->k:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v3, p1, Lruf;->k:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 97
    .line 98
    iget-object v3, p1, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 104
    .line 105
    iget-object v3, p1, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 111
    .line 112
    iget-object v3, p1, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 118
    .line 119
    iget-object v3, p1, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 125
    .line 126
    iget-object v3, p1, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 132
    .line 133
    iget-object v3, p1, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lruf;->r:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v3, p1, Lruf;->r:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 150
    .line 151
    iget-object v3, p1, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 152
    .line 153
    if-eq v1, v3, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-object v1, p0, Lruf;->t:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lruf;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-object v1, p0, Lruf;->u:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lruf;->u:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-object v1, p0, Lruf;->w:Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, p1, Lruf;->w:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-object v1, p0, Lruf;->x:Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, p1, Lruf;->x:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget-object p0, p0, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 201
    .line 202
    iget-object p1, p1, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 203
    .line 204
    if-eq p0, p1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_13

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
    iget-object v3, p0, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

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
    iget-object v3, p0, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lruf;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lruf;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

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
    iget-object v3, p0, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v3, v2

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lruf;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v3, v2

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lruf;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move v3, v2

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v3, v2

    .line 127
    :goto_8
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    move v3, v2

    .line 139
    :goto_9
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move v3, v2

    .line 151
    :goto_a
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_b

    .line 162
    :cond_b
    move v3, v2

    .line 163
    :goto_b
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v3, p0, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_c

    .line 174
    :cond_c
    move v3, v2

    .line 175
    :goto_c
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v3, p0, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_d

    .line 186
    :cond_d
    move v3, v2

    .line 187
    :goto_d
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object v3, p0, Lruf;->r:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_e

    .line 202
    :cond_e
    move v3, v2

    .line 203
    :goto_e
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v3, p0, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 206
    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_f

    .line 214
    :cond_f
    move v3, v2

    .line 215
    :goto_f
    add-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v3, p0, Lruf;->t:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_10

    .line 226
    :cond_10
    move v3, v2

    .line 227
    :goto_10
    add-int/2addr v0, v3

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v3, p0, Lruf;->u:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_11

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_11

    .line 238
    :cond_11
    move v3, v2

    .line 239
    :goto_11
    add-int/2addr v0, v3

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v3, p0, Lruf;->w:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v3, p0, Lruf;->x:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 254
    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :cond_12
    add-int/2addr v0, v2

    .line 262
    iput v0, p0, Lxcc0;->c:I

    .line 263
    .line 264
    :cond_13
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
    iget-object v1, p0, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

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
    iget-object v1, p0, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "library_origin="

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
    iget-object v1, p0, Lruf;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "conversation_id="

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lruf;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "session_id="

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "library_variant="

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
    iget-object v1, p0, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "entry_point="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lruf;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "layout="

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lruf;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v2, "google_drive_visible="

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "changed_property="

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
    iget-object v1, p0, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "category="

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
    iget-object v1, p0, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "source_filter="

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
    iget-object v1, p0, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "file_type_filter="

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
    iget-object v1, p0, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "section="

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v1, p0, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "selection_mode="

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v1, p0, Lruf;->r:Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    const-string v2, "latency_ms="

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v1, p0, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "provider="

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object v1, p0, Lruf;->t:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    const-string v2, "operation_id="

    .line 299
    .line 300
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object v1, p0, Lruf;->u:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    const-string v2, "product_experience="

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v1, p0, Lruf;->w:Ljava/util/List;

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    check-cast v2, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_12

    .line 322
    .line 323
    const-string v2, "file_type_filters="

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget-object v1, p0, Lruf;->x:Ljava/util/List;

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    const-string v2, "visible_providers="

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    iget-object p0, p0, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 345
    .line 346
    if-eqz p0, :cond_14

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "changed_provider="

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_14
    const/4 v6, 0x0

    .line 366
    const/16 v7, 0x38

    .line 367
    .line 368
    const-string v1, ", "

    .line 369
    .line 370
    const-string v2, "ChatgptFileLibrary{"

    .line 371
    .line 372
    const-string v3, "}"

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0
.end method
