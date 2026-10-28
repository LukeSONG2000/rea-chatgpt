.class public final Lbwf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f1:Lawf;


# instance fields
.field public final A:Ljava/util/List;

.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/List;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

.field public final o:Ldwf;

.field public final p:Ljava/lang/Long;

.field public final q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field public final x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

.field public final y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lbwf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lawf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbwf;->f1:Lawf;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 33

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v0, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v9, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v9, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v10, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v2, v0, 0x200

    .line 47
    .line 48
    sget-object v4, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v14, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v2, v0, 0x400

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    move-object v15, v4

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v15, p11

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v2, v0, 0x800

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v16, p12

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v2, v0, 0x1000

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v17, v1

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v1, v0, 0x2000

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v18, p13

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v0, 0x4000

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v19, p14

    .line 99
    .line 100
    :goto_a
    const/high16 v1, 0x40000

    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v23, p15

    .line 109
    .line 110
    :goto_b
    const/high16 v1, 0x100000

    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    move-object/from16 v25, v3

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v25, p17

    .line 119
    .line 120
    :goto_c
    const/high16 v1, 0x200000

    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    move-object/from16 v26, v3

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move-object/from16 v26, p18

    .line 129
    .line 130
    :goto_d
    const/high16 v1, 0x400000

    .line 131
    .line 132
    and-int/2addr v0, v1

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    move-object/from16 v27, v3

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v27, p19

    .line 139
    .line 140
    :goto_e
    sget-object v32, Lsza;->d:Lsza;

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    move-object/from16 v5, p1

    .line 159
    .line 160
    move-object/from16 v11, p7

    .line 161
    .line 162
    move-object/from16 v12, p8

    .line 163
    .line 164
    move-object/from16 v13, p9

    .line 165
    .line 166
    move-object/from16 v24, p16

    .line 167
    .line 168
    invoke-direct/range {v4 .. v32}, Lbwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Ldwf;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Integer;Lsza;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Ldwf;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Integer;Lsza;)V
    .locals 2

    .line 172
    sget-object v0, Lbwf;->f1:Lawf;

    move-object/from16 v1, p28

    .line 173
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 174
    iput-object p1, p0, Lbwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 175
    iput-object p2, p0, Lbwf;->e:Ljava/lang/String;

    .line 176
    iput-object p3, p0, Lbwf;->f:Ljava/lang/String;

    .line 177
    iput-object p4, p0, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 178
    iput-object p5, p0, Lbwf;->h:Ljava/lang/String;

    .line 179
    iput-object p6, p0, Lbwf;->i:Ljava/lang/Integer;

    .line 180
    iput-object p7, p0, Lbwf;->j:Ljava/lang/String;

    .line 181
    iput-object p8, p0, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 182
    iput-object p13, p0, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    move-object/from16 p1, p14

    .line 183
    iput-object p1, p0, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    move-object/from16 p1, p15

    .line 184
    iput-object p1, p0, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    move-object/from16 p1, p16

    .line 185
    iput-object p1, p0, Lbwf;->o:Ldwf;

    move-object/from16 p1, p17

    .line 186
    iput-object p1, p0, Lbwf;->p:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 187
    iput-object p1, p0, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    move-object/from16 p1, p19

    .line 188
    iput-object p1, p0, Lbwf;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 189
    iput-object p1, p0, Lbwf;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 190
    iput-object p1, p0, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    move-object/from16 p1, p22

    .line 191
    iput-object p1, p0, Lbwf;->u:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 192
    iput-object p1, p0, Lbwf;->v:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 193
    iput-object p1, p0, Lbwf;->w:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 194
    iput-object p1, p0, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    move-object/from16 p1, p26

    .line 195
    iput-object p1, p0, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    move-object/from16 p1, p27

    .line 196
    iput-object p1, p0, Lbwf;->z:Ljava/lang/Integer;

    .line 197
    const-string p1, "library_file_ids"

    .line 198
    invoke-static {p1, p9}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 199
    iput-object p1, p0, Lbwf;->A:Ljava/util/List;

    .line 200
    const-string p1, "folder_ids"

    .line 201
    invoke-static {p1, p10}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 202
    iput-object p1, p0, Lbwf;->X:Ljava/util/List;

    .line 203
    const-string p1, "changed_library_file_ids"

    .line 204
    invoke-static {p1, p11}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 205
    iput-object p1, p0, Lbwf;->Y:Ljava/util/List;

    .line 206
    const-string p1, "changed_folder_ids"

    .line 207
    invoke-static {p1, p12}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 208
    iput-object p1, p0, Lbwf;->Z:Ljava/util/List;

    return-void
.end method

.method public static b(Lbwf;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ldwf;)Lbwf;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lbwf;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lbwf;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 8
    .line 9
    iget-object v5, v0, Lbwf;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lbwf;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, v0, Lbwf;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 16
    .line 17
    iget-object v9, v0, Lbwf;->A:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, v0, Lbwf;->X:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, v0, Lbwf;->Y:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, v0, Lbwf;->Z:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, v0, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 26
    .line 27
    iget-object v14, v0, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 28
    .line 29
    iget-object v15, v0, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 30
    .line 31
    iget-object v1, v0, Lbwf;->p:Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, Lbwf;->r:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v1

    .line 42
    .line 43
    iget-object v1, v0, Lbwf;->s:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v1

    .line 46
    .line 47
    iget-object v1, v0, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 48
    .line 49
    move-object/from16 v21, v1

    .line 50
    .line 51
    iget-object v1, v0, Lbwf;->u:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v1

    .line 54
    .line 55
    iget-object v1, v0, Lbwf;->v:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v23, v1

    .line 58
    .line 59
    iget-object v1, v0, Lbwf;->w:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v24, v1

    .line 62
    .line 63
    iget-object v1, v0, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 64
    .line 65
    move-object/from16 v25, v1

    .line 66
    .line 67
    iget-object v1, v0, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 68
    .line 69
    move-object/from16 v26, v1

    .line 70
    .line 71
    iget-object v1, v0, Lbwf;->z:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lxcc0;->a()Lsza;

    .line 74
    .line 75
    .line 76
    move-result-object v28

    .line 77
    new-instance v0, Lbwf;

    .line 78
    .line 79
    move-object/from16 v16, p2

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-direct/range {v0 .. v28}, Lbwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Ldwf;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Integer;Lsza;)V

    .line 86
    .line 87
    .line 88
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
    instance-of v1, p1, Lbwf;

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
    check-cast p1, Lbwf;

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
    iget-object v1, p0, Lbwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 29
    .line 30
    iget-object v3, p1, Lbwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lbwf;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lbwf;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lbwf;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lbwf;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 58
    .line 59
    iget-object v3, p1, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lbwf;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lbwf;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lbwf;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lbwf;->i:Ljava/lang/Integer;

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
    iget-object v1, p0, Lbwf;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lbwf;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 98
    .line 99
    iget-object v3, p1, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lbwf;->A:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lbwf;->A:Ljava/util/List;

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
    iget-object v1, p0, Lbwf;->X:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lbwf;->X:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lbwf;->Y:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p1, Lbwf;->Y:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lbwf;->Z:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p1, Lbwf;->Z:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 149
    .line 150
    iget-object v3, p1, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 156
    .line 157
    iget-object v3, p1, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 163
    .line 164
    iget-object v3, p1, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lbwf;->o:Ldwf;

    .line 170
    .line 171
    iget-object v3, p1, Lbwf;->o:Ldwf;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lbwf;->p:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v3, p1, Lbwf;->p:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 192
    .line 193
    iget-object v3, p1, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 194
    .line 195
    if-eq v1, v3, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, Lbwf;->r:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Lbwf;->r:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lbwf;->s:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p1, Lbwf;->s:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-object v1, p0, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 221
    .line 222
    iget-object v3, p1, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 223
    .line 224
    if-eq v1, v3, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-object v1, p0, Lbwf;->u:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, p1, Lbwf;->u:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    iget-object v1, p0, Lbwf;->v:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v3, p1, Lbwf;->v:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_19

    .line 247
    .line 248
    return v2

    .line 249
    :cond_19
    iget-object v1, p0, Lbwf;->w:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p1, Lbwf;->w:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1a

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1a
    iget-object v1, p0, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 261
    .line 262
    iget-object v3, p1, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 263
    .line 264
    if-eq v1, v3, :cond_1b

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1b
    iget-object v1, p0, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 268
    .line 269
    iget-object v3, p1, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 270
    .line 271
    if-eq v1, v3, :cond_1c

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1c
    iget-object p0, p0, Lbwf;->z:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object p1, p1, Lbwf;->z:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_1d

    .line 283
    .line 284
    return v2

    .line 285
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_17

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
    iget-object v3, p0, Lbwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

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
    iget-object v3, p0, Lbwf;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lbwf;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

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
    iget-object v3, p0, Lbwf;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lbwf;->i:Ljava/lang/Integer;

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
    iget-object v3, p0, Lbwf;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v3, v2

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lbwf;->A:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lbwf;->X:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lbwf;->Y:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Lbwf;->Z:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v3, v2

    .line 151
    :goto_8
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move v3, v2

    .line 163
    :goto_9
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v3, p0, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    move v3, v2

    .line 175
    :goto_a
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v3, p0, Lbwf;->o:Ldwf;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {v3}, Ldwf;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_b

    .line 186
    :cond_b
    move v3, v2

    .line 187
    :goto_b
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object v3, p0, Lbwf;->p:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v3, :cond_c

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
    goto :goto_c

    .line 202
    :cond_c
    move v3, v2

    .line 203
    :goto_c
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v3, p0, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_d

    .line 214
    :cond_d
    move v3, v2

    .line 215
    :goto_d
    add-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v3, p0, Lbwf;->r:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_e

    .line 226
    :cond_e
    move v3, v2

    .line 227
    :goto_e
    add-int/2addr v0, v3

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v3, p0, Lbwf;->s:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_f

    .line 238
    :cond_f
    move v3, v2

    .line 239
    :goto_f
    add-int/2addr v0, v3

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v3, p0, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 242
    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_10

    .line 250
    :cond_10
    move v3, v2

    .line 251
    :goto_10
    add-int/2addr v0, v3

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget-object v3, p0, Lbwf;->u:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_11

    .line 262
    :cond_11
    move v3, v2

    .line 263
    :goto_11
    add-int/2addr v0, v3

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget-object v3, p0, Lbwf;->v:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_12

    .line 278
    :cond_12
    move v3, v2

    .line 279
    :goto_12
    add-int/2addr v0, v3

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-object v3, p0, Lbwf;->w:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_13

    .line 290
    :cond_13
    move v3, v2

    .line 291
    :goto_13
    add-int/2addr v0, v3

    .line 292
    mul-int/2addr v0, v1

    .line 293
    iget-object v3, p0, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 294
    .line 295
    if-eqz v3, :cond_14

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto :goto_14

    .line 302
    :cond_14
    move v3, v2

    .line 303
    :goto_14
    add-int/2addr v0, v3

    .line 304
    mul-int/2addr v0, v1

    .line 305
    iget-object v3, p0, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 306
    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    goto :goto_15

    .line 314
    :cond_15
    move v3, v2

    .line 315
    :goto_15
    add-int/2addr v0, v3

    .line 316
    mul-int/2addr v0, v1

    .line 317
    iget-object v1, p0, Lbwf;->z:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :cond_16
    add-int/2addr v0, v2

    .line 330
    iput v0, p0, Lxcc0;->c:I

    .line 331
    .line 332
    :cond_17
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
    iget-object v1, p0, Lbwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

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
    iget-object v1, p0, Lbwf;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "artifact_id="

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lbwf;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "file_category="

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "library_origin="

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
    iget-object v1, p0, Lbwf;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v2, "conversation_id="

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lbwf;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v2, "selected_count="

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lbwf;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "session_id="

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "library_variant="

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lbwf;->A:Ljava/util/List;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    const-string v2, "library_file_ids="

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p0, Lbwf;->X:Ljava/util/List;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    const-string v2, "folder_ids="

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p0, Lbwf;->Y:Ljava/util/List;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    const-string v2, "changed_library_file_ids="

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v1, p0, Lbwf;->Z:Ljava/util/List;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    const-string v2, "changed_folder_ids="

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v1, p0, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "selection_method="

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v1, p0, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "operation="

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v1, p0, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "scope="

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object v1, p0, Lbwf;->o:Ldwf;

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "error="

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v1, p0, Lbwf;->p:Ljava/lang/Long;

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    const-string v2, "latency_ms="

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget-object v1, p0, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "provider="

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-object v1, p0, Lbwf;->r:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    const-string v2, "operation_id="

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget-object v1, p0, Lbwf;->s:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    const-string v2, "product_experience="

    .line 306
    .line 307
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-object v1, p0, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, "category="

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_14
    iget-object v1, p0, Lbwf;->u:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    const-string v2, "entity_kind="

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    iget-object v1, p0, Lbwf;->v:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    const-string v2, "is_favorited="

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    iget-object v1, p0, Lbwf;->w:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    const-string v2, "library_artifact_type="

    .line 354
    .line 355
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    iget-object v1, p0, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 359
    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "folder_kind="

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_18
    iget-object v1, p0, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 380
    .line 381
    if-eqz v1, :cond_19

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "layout="

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_19
    iget-object p0, p0, Lbwf;->z:Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz p0, :cond_1a

    .line 403
    .line 404
    const-string v1, "position="

    .line 405
    .line 406
    invoke-static {v1, p0, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    :cond_1a
    const/4 v6, 0x0

    .line 410
    const/16 v7, 0x38

    .line 411
    .line 412
    const-string v1, ", "

    .line 413
    .line 414
    const-string v2, "ChatgptFileLibraryFileInteraction{"

    .line 415
    .line 416
    const-string v3, "}"

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0
.end method
