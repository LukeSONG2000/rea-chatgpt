.class public final Lu090;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfy1;

.field public final h:Lx090;

.field public final i:Lult;

.field public j:Z

.field public k:Lt090;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Lp280;

.field public o:Z


# direct methods
.method public constructor <init>(Lfy1;Lx090;Lult;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Lr090;->a:Lr090;

    .line 2
    .line 3
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu090;->g:Lfy1;

    .line 9
    .line 10
    iput-object p2, p0, Lu090;->h:Lx090;

    .line 11
    .line 12
    iput-object p3, p0, Lu090;->i:Lult;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu090;->l:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu090;->m:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lu090;->o:Z

    .line 30
    .line 31
    return-void
.end method

.method public static K(Lu090;Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljd80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v14, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v14, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v2, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v16, v3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v16, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v4, v1, 0x40

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move-object v15, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v15, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v4, v1, 0x80

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v17, p8

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v4, v1, 0x100

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    const/4 v4, 0x1

    .line 55
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :goto_6
    move-object/from16 v5, p0

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_6
    move-object/from16 v1, p9

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :goto_7
    iget-object v5, v5, Lu090;->h:Lx090;

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 70
    .line 71
    iget-object v7, v0, Lb090;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Lr280;->d(Lup80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v0, Lb090;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    :cond_7
    iget-object v10, v0, Lb090;->a:Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget v0, v0, Lb090;->b:I

    .line 89
    .line 90
    invoke-static {v0}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-static {v2}, Lr280;->c(Ljd80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move-object v11, v3

    .line 103
    :goto_8
    if-eqz v1, :cond_9

    .line 104
    .line 105
    sget-object v2, Ljvd0;->d:Ljvd0;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v12, v2

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object v12, v3

    .line 118
    :goto_9
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    invoke-static {v1, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ljvd0;

    .line 156
    .line 157
    invoke-static {v13}, Lr280;->e(Ljvd0;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    invoke-static {v2, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_b
    if-nez v3, :cond_c

    .line 170
    .line 171
    sget-object v3, Lsgy;->a:Lsgy;

    .line 172
    .line 173
    :cond_c
    move-object/from16 v19, v3

    .line 174
    .line 175
    move v1, v4

    .line 176
    new-instance v4, Lruf;

    .line 177
    .line 178
    move-object v2, v6

    .line 179
    move-object v6, v8

    .line 180
    move-object v8, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    const v20, 0x34cc20

    .line 183
    .line 184
    .line 185
    move-object/from16 v13, p3

    .line 186
    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-object v9, v0

    .line 191
    invoke-direct/range {v4 .. v20}, Lruf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v1}, Lx090;->a(Lruf;Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final G(Lp280;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ls090;)V
    .locals 7

    .line 1
    iget-boolean v0, p3, Ls090;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p3, Ls090;->d:Lvy80;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v4, v0, Lvy80;->c:Lwy90;

    .line 11
    .line 12
    instance-of v0, v4, Luy90;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, v4, Lvy90;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p3, Ls090;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p3, Ls090;->c:Z

    .line 28
    .line 29
    iget-object v6, p3, Ls090;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-virtual/range {v1 .. v6}, Lu090;->I(Lp280;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Lwy90;Ls090;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Lp280;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lp280;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lp280;->b:Lb090;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lp280;->c:Ljava/util/UUID;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lu090;->k:Lt090;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lt090;->a:Lp280;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lp280;->c:Ljava/util/UUID;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Lt090;

    .line 34
    .line 35
    invoke-static {}, Lhtd0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance v3, Labz0;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Labz0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v3}, Lt090;-><init>(Lp280;Labz0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lu090;->k:Lt090;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final I(Lp280;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Lwy90;Ls090;Ljava/lang/Integer;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v2, Luy90;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v8, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v4, v2, Lvy90;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_0
    move-object v8, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v4, v2, Lty90;

    .line 25
    .line 26
    if-eqz v4, :cond_f

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    instance-of v4, v2, Lty90;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v2, Lty90;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v2, v5

    .line 39
    :goto_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v4, Lq280;->d:Lj4p0;

    .line 42
    .line 43
    iget-object v2, v2, Lty90;->b:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {v2}, Lk3r;->t(Ljava/lang/Throwable;)Lq280;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v2, v5

    .line 51
    :goto_3
    iget-object v4, v1, Lp280;->e:Ljb80;

    .line 52
    .line 53
    iget-object v6, v1, Lp280;->b:Lb090;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-static {v4}, Lz571;->s(Ljb80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v21, v4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v21, v5

    .line 65
    .line 66
    :goto_4
    iget-object v4, v3, Ls090;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v3, v3, Ls090;->b:Ls9n;

    .line 71
    .line 72
    invoke-interface {v3}, Ls9n;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object/from16 v17, v5

    .line 88
    .line 89
    :goto_5
    if-nez v8, :cond_6

    .line 90
    .line 91
    iget-object v3, v0, Lu090;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 100
    .line 101
    move-object v15, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object/from16 v7, p2

    .line 104
    .line 105
    move-object v15, v5

    .line 106
    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    move-object/from16 v10, p5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object v10, v5

    .line 118
    :goto_7
    iget-object v1, v1, Lp280;->a:Lup80;

    .line 119
    .line 120
    invoke-static {v1}, Lr280;->d(Lup80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget-object v1, v6, Lb090;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move-object v12, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    :goto_8
    move-object v12, v5

    .line 134
    :goto_9
    if-eqz v6, :cond_a

    .line 135
    .line 136
    iget-object v1, v6, Lb090;->a:Ljava/util/UUID;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v13, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    move-object v13, v5

    .line 147
    :goto_a
    if-eqz v6, :cond_b

    .line 148
    .line 149
    iget v1, v6, Lb090;->b:I

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-static {v1}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v14, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    move-object v14, v5

    .line 160
    :goto_b
    if-eqz v6, :cond_c

    .line 161
    .line 162
    iget-object v1, v6, Lb090;->e:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_c
    move-object/from16 v20, v5

    .line 168
    .line 169
    :goto_c
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget-object v1, v2, Lq280;->a:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v9, v1

    .line 180
    goto :goto_d

    .line 181
    :cond_d
    move-object v9, v5

    .line 182
    :goto_d
    sget-object v1, Lsza;->d:Lsza;

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    new-instance v5, Lxwf;

    .line 187
    .line 188
    iget-object v3, v2, Lq280;->a:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 189
    .line 190
    iget-object v6, v2, Lq280;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v2, Lq280;->c:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v5, v3, v6, v2, v1}, Lxwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;Ljava/lang/Integer;Lsza;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    move-object/from16 v16, v5

    .line 198
    .line 199
    new-instance v6, Lvwf;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    move-object/from16 v19, v4

    .line 206
    .line 207
    invoke-direct/range {v6 .. v22}, Lvwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;Lxwf;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lsza;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lu090;->g:Lfy1;

    .line 211
    .line 212
    invoke-interface {v0, v6}, Lfy1;->b(Lxcc0;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final J(Lwy90;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Lg090;)V
    .locals 6

    .line 1
    iget-object v1, p3, Lg090;->a:Lp280;

    .line 2
    .line 3
    instance-of v0, p1, Luy90;

    .line 4
    .line 5
    iget-object v2, p0, Lu090;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 17
    .line 18
    if-ne p2, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ls090;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v3, Ls090;->c:Z

    .line 32
    .line 33
    :cond_1
    new-instance v3, Ls090;

    .line 34
    .line 35
    invoke-direct {v3}, Ls090;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-boolean v3, v1, Lp280;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ls090;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ls090;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    iget-boolean v2, v4, Ls090;->c:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_5
    iget p3, p3, Lg090;->c:I

    .line 73
    .line 74
    iget-boolean v2, v1, Lp280;->d:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v4, Ls090;->e:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0, v1, p2, v4}, Lu090;->G(Lp280;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ls090;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v0, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v2, p2

    .line 97
    invoke-virtual/range {v0 .. v5}, Lu090;->I(Lp280;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Lwy90;Ls090;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final L(Lp280;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu090;->n:Lp280;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lu090;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu090;->m:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu090;->n:Lp280;

    .line 21
    .line 22
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq090;

    .line 6
    .line 7
    instance-of v2, v1, Lg090;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    check-cast v1, Lg090;

    .line 15
    .line 16
    iget-object v2, v1, Lg090;->b:Lg7n;

    .line 17
    .line 18
    iget-object v5, v2, Lg7n;->e:Lxy90;

    .line 19
    .line 20
    iget-object v6, v1, Lg090;->a:Lp280;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lu090;->L(Lp280;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lu090;->H(Lp280;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Lu090;->k:Lt090;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v8, v7, Lt090;->a:Lp280;

    .line 33
    .line 34
    iget-object v9, v8, Lp280;->c:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v10, v6, Lp280;->c:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-boolean v9, v6, Lp280;->d:Z

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    iget-boolean v8, v8, Lp280;->g:Z

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v11, v5, Lxy90;->a:Lwy90;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v8, v2, Lg7n;->d:Lxy90;

    .line 58
    .line 59
    iget-object v11, v8, Lxy90;->a:Lwy90;

    .line 60
    .line 61
    :cond_1
    :goto_0
    instance-of v8, v11, Luy90;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iput-boolean v4, v7, Lt090;->c:Z

    .line 66
    .line 67
    :cond_2
    iget-object v4, v6, Lp280;->e:Ljb80;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :cond_3
    iget-boolean v4, v0, Lu090;->o:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, v5, Lxy90;->a:Lwy90;

    .line 80
    .line 81
    instance-of v4, v4, Luy90;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_4
    iput-boolean v3, v0, Lu090;->o:Z

    .line 88
    .line 89
    :cond_5
    iget-object v3, v2, Lg7n;->a:Lwy90;

    .line 90
    .line 91
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, v1}, Lu090;->J(Lwy90;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Lg090;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lg7n;->c:Lwy90;

    .line 97
    .line 98
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v1}, Lu090;->J(Lwy90;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Lg090;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    instance-of v2, v1, Lm090;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    iget-object v6, v0, Lf19;->b:Lhwp;

    .line 108
    .line 109
    iget-object v7, v0, Lu090;->l:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    if-eqz v2, :cond_12

    .line 112
    .line 113
    check-cast v1, Lm090;

    .line 114
    .line 115
    iget-object v2, v1, Lm090;->a:Lp280;

    .line 116
    .line 117
    iget-boolean v3, v2, Lp280;->d:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3b

    .line 120
    .line 121
    invoke-static {v6}, Lyyx;->M(Lsfs;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2}, Lu090;->L(Lp280;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v1, Lm090;->b:Lvy80;

    .line 133
    .line 134
    iget-object v3, v6, Lvy80;->c:Lwy90;

    .line 135
    .line 136
    iget-object v1, v6, Lvy80;->b:Lyy90;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    if-eq v8, v4, :cond_3b

    .line 145
    .line 146
    if-ne v8, v5, :cond_8

    .line 147
    .line 148
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 156
    .line 157
    :goto_1
    instance-of v8, v3, Luy90;

    .line 158
    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    sget-object v8, Lyy90;->a:Lyy90;

    .line 162
    .line 163
    if-ne v1, v8, :cond_a

    .line 164
    .line 165
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 166
    .line 167
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ls090;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iput-boolean v4, v1, Ls090;->c:Z

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ls090;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget-object v4, v1, Ls090;->d:Lvy80;

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    iget-boolean v4, v1, Ls090;->c:Z

    .line 190
    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    move-object v11, v1

    .line 194
    :cond_b
    if-nez v11, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v4, Ls090;

    .line 197
    .line 198
    invoke-direct {v4}, Ls090;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-object v1, v2

    .line 205
    move-object v2, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual/range {v0 .. v5}, Lu090;->I(Lp280;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Lwy90;Ls090;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    move-object v11, v4

    .line 211
    :cond_d
    iput-object v6, v11, Ls090;->d:Lvy80;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    move-object v1, v2

    .line 215
    move-object v2, v5

    .line 216
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ls090;

    .line 221
    .line 222
    if-nez v3, :cond_f

    .line 223
    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :cond_f
    iget-object v4, v3, Ls090;->d:Lvy80;

    .line 227
    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    iget-object v11, v4, Lvy80;->a:Ljava/util/UUID;

    .line 231
    .line 232
    :cond_10
    iget-object v4, v6, Lvy80;->a:Ljava/util/UUID;

    .line 233
    .line 234
    invoke-static {v11, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_11

    .line 239
    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_11
    iput-object v6, v3, Ls090;->d:Lvy80;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lu090;->G(Lp280;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ls090;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_12
    sget-object v2, Ll090;->a:Ll090;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v8, v0, Lu090;->m:Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    if-eqz v2, :cond_13

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_13
    instance-of v2, v1, Lj090;

    .line 266
    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    check-cast v1, Lj090;

    .line 270
    .line 271
    iget-object v1, v1, Lj090;->a:Lp280;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lu090;->L(Lp280;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 277
    .line 278
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 279
    .line 280
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_14
    instance-of v2, v1, Lk090;

    .line 285
    .line 286
    if-eqz v2, :cond_17

    .line 287
    .line 288
    check-cast v1, Lk090;

    .line 289
    .line 290
    iget-object v2, v1, Lk090;->a:Lp280;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lu090;->L(Lp280;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lk090;->b:Lyy90;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    if-eq v0, v4, :cond_3b

    .line 304
    .line 305
    if-ne v0, v5, :cond_15

    .line 306
    .line 307
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_16
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 315
    .line 316
    :goto_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 317
    .line 318
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_17
    instance-of v2, v1, Ld090;

    .line 323
    .line 324
    if-eqz v2, :cond_28

    .line 325
    .line 326
    check-cast v1, Ld090;

    .line 327
    .line 328
    invoke-static {v6}, Lyyx;->M(Lsfs;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_18

    .line 333
    .line 334
    goto/16 :goto_12

    .line 335
    .line 336
    :cond_18
    iget-object v2, v0, Lu090;->k:Lt090;

    .line 337
    .line 338
    if-nez v2, :cond_19

    .line 339
    .line 340
    goto/16 :goto_12

    .line 341
    .line 342
    :cond_19
    iget-object v5, v2, Lt090;->a:Lp280;

    .line 343
    .line 344
    iget-object v13, v5, Lp280;->b:Lb090;

    .line 345
    .line 346
    iget-object v6, v5, Lp280;->c:Ljava/util/UUID;

    .line 347
    .line 348
    if-nez v13, :cond_1a

    .line 349
    .line 350
    goto/16 :goto_12

    .line 351
    .line 352
    :cond_1a
    iget-object v7, v1, Ld090;->a:Ljava/util/UUID;

    .line 353
    .line 354
    iget-object v8, v1, Ld090;->c:Lg7n;

    .line 355
    .line 356
    iget-object v9, v1, Ld090;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_3b

    .line 363
    .line 364
    iget-boolean v7, v2, Lt090;->c:Z

    .line 365
    .line 366
    if-nez v7, :cond_1b

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_1b
    iget-object v7, v8, Lg7n;->e:Lxy90;

    .line 371
    .line 372
    iget-object v8, v8, Lg7n;->d:Lxy90;

    .line 373
    .line 374
    iget-boolean v10, v5, Lp280;->g:Z

    .line 375
    .line 376
    if-eqz v10, :cond_1c

    .line 377
    .line 378
    if-nez v7, :cond_1c

    .line 379
    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_1c
    filled-new-array {v8, v7}, [Lxy90;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v10}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_1d

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_1d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_1e

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lxy90;

    .line 412
    .line 413
    iget-object v14, v12, Lxy90;->a:Lwy90;

    .line 414
    .line 415
    instance-of v14, v14, Luy90;

    .line 416
    .line 417
    if-nez v14, :cond_3b

    .line 418
    .line 419
    iget-object v12, v12, Lxy90;->c:Lwy90;

    .line 420
    .line 421
    instance-of v12, v12, Luy90;

    .line 422
    .line 423
    if-nez v12, :cond_3b

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_1e
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_23

    .line 431
    .line 432
    filled-new-array {v8, v7}, [Lxy90;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v7}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_1f

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_22

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Lxy90;

    .line 462
    .line 463
    iget-object v10, v8, Lxy90;->a:Lwy90;

    .line 464
    .line 465
    instance-of v10, v10, Lty90;

    .line 466
    .line 467
    if-nez v10, :cond_21

    .line 468
    .line 469
    iget-object v8, v8, Lxy90;->c:Lwy90;

    .line 470
    .line 471
    instance-of v8, v8, Lty90;

    .line 472
    .line 473
    if-eqz v8, :cond_20

    .line 474
    .line 475
    :cond_21
    move v3, v4

    .line 476
    :cond_22
    :goto_5
    iget-boolean v1, v1, Ld090;->d:Z

    .line 477
    .line 478
    if-eqz v1, :cond_3b

    .line 479
    .line 480
    if-eqz v3, :cond_23

    .line 481
    .line 482
    goto/16 :goto_12

    .line 483
    .line 484
    :cond_23
    iget-object v1, v2, Lt090;->d:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v1, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_24

    .line 491
    .line 492
    goto/16 :goto_12

    .line 493
    .line 494
    :cond_24
    iget-object v1, v2, Lt090;->d:Ljava/util/List;

    .line 495
    .line 496
    if-nez v1, :cond_25

    .line 497
    .line 498
    iget-object v1, v2, Lt090;->b:Labz0;

    .line 499
    .line 500
    iget-wide v3, v1, Labz0;->a:J

    .line 501
    .line 502
    invoke-static {v3, v4}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_6

    .line 507
    :cond_25
    move-object v1, v11

    .line 508
    :goto_6
    iput-object v9, v2, Lt090;->d:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    iget-object v15, v5, Lp280;->e:Ljb80;

    .line 515
    .line 516
    iget-object v2, v5, Lp280;->f:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v15, :cond_26

    .line 519
    .line 520
    move-object/from16 v18, v6

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_26
    move-object/from16 v18, v11

    .line 524
    .line 525
    :goto_7
    if-eqz v15, :cond_27

    .line 526
    .line 527
    move-object/from16 v19, v1

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_27
    move-object/from16 v19, v11

    .line 531
    .line 532
    :goto_8
    const/16 v20, 0x10

    .line 533
    .line 534
    iget-object v12, v0, Lu090;->i:Lult;

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    move-object/from16 v16, v2

    .line 539
    .line 540
    invoke-static/range {v12 .. v20}, Lult;->o(Lult;Lb090;ILjb80;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_28
    instance-of v2, v1, Lp090;

    .line 545
    .line 546
    iget-object v5, v0, Lu090;->h:Lx090;

    .line 547
    .line 548
    if-eqz v2, :cond_2f

    .line 549
    .line 550
    check-cast v1, Lp090;

    .line 551
    .line 552
    iget-object v1, v1, Lp090;->a:Lp280;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lu090;->L(Lp280;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lu090;->H(Lp280;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Lp280;->b:Lb090;

    .line 561
    .line 562
    if-nez v2, :cond_29

    .line 563
    .line 564
    goto/16 :goto_12

    .line 565
    .line 566
    :cond_29
    iget-boolean v3, v0, Lu090;->j:Z

    .line 567
    .line 568
    if-eqz v3, :cond_2a

    .line 569
    .line 570
    goto/16 :goto_12

    .line 571
    .line 572
    :cond_2a
    iput-boolean v4, v0, Lu090;->j:Z

    .line 573
    .line 574
    move-object v3, v5

    .line 575
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 576
    .line 577
    iget-object v6, v2, Lb090;->e:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v7, v1, Lp280;->e:Ljb80;

    .line 580
    .line 581
    if-eqz v7, :cond_2b

    .line 582
    .line 583
    invoke-static {v7}, Lz571;->s(Ljb80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    move-object v14, v7

    .line 588
    goto :goto_9

    .line 589
    :cond_2b
    move-object v14, v11

    .line 590
    :goto_9
    iget-object v1, v1, Lp280;->a:Lup80;

    .line 591
    .line 592
    invoke-static {v1}, Lr280;->d(Lup80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v7, v2, Lb090;->d:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v7, :cond_2c

    .line 599
    .line 600
    move-object v7, v11

    .line 601
    :cond_2c
    iget-object v8, v2, Lb090;->a:Ljava/util/UUID;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget v9, v2, Lb090;->b:I

    .line 608
    .line 609
    invoke-static {v9}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    iget v2, v2, Lb090;->c:I

    .line 614
    .line 615
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    packed-switch v2, :pswitch_data_0

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lil;->f()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_0
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 627
    .line 628
    :goto_a
    move-object v10, v2

    .line 629
    goto :goto_b

    .line 630
    :pswitch_1
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :pswitch_2
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :pswitch_3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :pswitch_4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :pswitch_5
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :pswitch_6
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :pswitch_7
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :pswitch_8
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :pswitch_9
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :pswitch_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :goto_b
    iget-object v0, v0, Lu090;->k:Lt090;

    .line 661
    .line 662
    if-eqz v0, :cond_2e

    .line 663
    .line 664
    iget-object v0, v0, Lt090;->a:Lp280;

    .line 665
    .line 666
    if-eqz v0, :cond_2e

    .line 667
    .line 668
    iget-object v2, v0, Lp280;->e:Ljb80;

    .line 669
    .line 670
    if-eqz v2, :cond_2d

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_2d
    move-object v0, v11

    .line 674
    :goto_c
    if-eqz v0, :cond_2e

    .line 675
    .line 676
    iget-object v0, v0, Lp280;->c:Ljava/util/UUID;

    .line 677
    .line 678
    if-eqz v0, :cond_2e

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object/from16 v17, v0

    .line 685
    .line 686
    :goto_d
    move v0, v4

    .line 687
    goto :goto_e

    .line 688
    :cond_2e
    move-object/from16 v17, v11

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :goto_e
    new-instance v4, Lruf;

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const v20, 0x3cfd80

    .line 696
    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    move-object v2, v3

    .line 704
    move-object/from16 v18, v6

    .line 705
    .line 706
    move-object v6, v1

    .line 707
    invoke-direct/range {v4 .. v20}, Lruf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v4, v0}, Lx090;->a(Lruf;Z)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_2f
    move-object v2, v5

    .line 715
    instance-of v5, v1, Le090;

    .line 716
    .line 717
    if-eqz v5, :cond_31

    .line 718
    .line 719
    check-cast v1, Le090;

    .line 720
    .line 721
    iget-object v4, v1, Le090;->a:Lb090;

    .line 722
    .line 723
    iput-object v11, v0, Lu090;->k:Lt090;

    .line 724
    .line 725
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 729
    .line 730
    .line 731
    iput-object v11, v0, Lu090;->n:Lp280;

    .line 732
    .line 733
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 734
    .line 735
    iget-object v0, v4, Lb090;->e:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v1, v1, Le090;->b:Lup80;

    .line 738
    .line 739
    invoke-static {v1}, Lr280;->d(Lup80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    iget-object v1, v4, Lb090;->d:Ljava/lang/String;

    .line 744
    .line 745
    if-nez v1, :cond_30

    .line 746
    .line 747
    move-object v15, v11

    .line 748
    goto :goto_f

    .line 749
    :cond_30
    move-object v15, v1

    .line 750
    :goto_f
    iget-object v1, v4, Lb090;->a:Ljava/util/UUID;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v16

    .line 756
    iget v1, v4, Lb090;->b:I

    .line 757
    .line 758
    invoke-static {v1}, Lr280;->f(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 759
    .line 760
    .line 761
    move-result-object v17

    .line 762
    new-instance v12, Lruf;

    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const v28, 0x3dffe0

    .line 767
    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    move-object/from16 v26, v0

    .line 786
    .line 787
    invoke-direct/range {v12 .. v28}, Lruf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v12, v3}, Lx090;->a(Lruf;Z)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_31
    instance-of v2, v1, Li090;

    .line 795
    .line 796
    if-eqz v2, :cond_32

    .line 797
    .line 798
    check-cast v1, Li090;

    .line 799
    .line 800
    iget-object v2, v1, Li090;->a:Lb090;

    .line 801
    .line 802
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 803
    .line 804
    iget-object v9, v1, Li090;->b:Ljava/util/Set;

    .line 805
    .line 806
    const/16 v10, 0x1f8

    .line 807
    .line 808
    move-object v1, v2

    .line 809
    sget-object v2, Lup80;->c:Lup80;

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v5, 0x0

    .line 813
    const/4 v6, 0x0

    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    invoke-static/range {v0 .. v10}, Lu090;->K(Lu090;Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljd80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Ljava/lang/String;Ljava/util/Set;I)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_32
    instance-of v0, v1, Lf090;

    .line 821
    .line 822
    if-eqz v0, :cond_33

    .line 823
    .line 824
    check-cast v1, Lf090;

    .line 825
    .line 826
    iget-object v0, v1, Lf090;->a:Lb090;

    .line 827
    .line 828
    iget-object v2, v1, Lf090;->b:Lup80;

    .line 829
    .line 830
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 831
    .line 832
    iget-object v5, v1, Lf090;->c:Ljd80;

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    const/16 v10, 0x3e8

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    const/4 v6, 0x0

    .line 839
    const/4 v7, 0x0

    .line 840
    const/4 v8, 0x0

    .line 841
    move-object v1, v0

    .line 842
    move-object/from16 v0, p0

    .line 843
    .line 844
    invoke-static/range {v0 .. v10}, Lu090;->K(Lu090;Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljd80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Ljava/lang/String;Ljava/util/Set;I)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_33
    instance-of v0, v1, Lo090;

    .line 849
    .line 850
    sget-object v2, Lup80;->d:Lup80;

    .line 851
    .line 852
    if-eqz v0, :cond_35

    .line 853
    .line 854
    check-cast v1, Lo090;

    .line 855
    .line 856
    iget-object v0, v1, Lo090;->a:Lb090;

    .line 857
    .line 858
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 859
    .line 860
    iget-boolean v1, v1, Lo090;->b:Z

    .line 861
    .line 862
    if-eqz v1, :cond_34

    .line 863
    .line 864
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 865
    .line 866
    :goto_10
    move-object v6, v1

    .line 867
    goto :goto_11

    .line 868
    :cond_34
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :goto_11
    const/4 v9, 0x0

    .line 872
    const/16 v10, 0x3d8

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    move-object v1, v0

    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    invoke-static/range {v0 .. v10}, Lu090;->K(Lu090;Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljd80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Ljava/lang/String;Ljava/util/Set;I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_35
    move-object/from16 v0, p0

    .line 886
    .line 887
    instance-of v3, v1, Lh090;

    .line 888
    .line 889
    if-eqz v3, :cond_38

    .line 890
    .line 891
    iget-boolean v3, v0, Lu090;->j:Z

    .line 892
    .line 893
    if-eqz v3, :cond_36

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_36
    iput-boolean v4, v0, Lu090;->j:Z

    .line 897
    .line 898
    move-object v11, v1

    .line 899
    check-cast v11, Lh090;

    .line 900
    .line 901
    iget-object v1, v11, Lh090;->b:Ljb80;

    .line 902
    .line 903
    if-eqz v1, :cond_37

    .line 904
    .line 905
    move-object v3, v1

    .line 906
    iget-object v1, v11, Lh090;->a:Lb090;

    .line 907
    .line 908
    move-object v4, v3

    .line 909
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 910
    .line 911
    invoke-static {v4}, Lz571;->s(Ljb80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const/4 v9, 0x0

    .line 916
    const/16 v10, 0x2f0

    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v7, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-static/range {v0 .. v10}, Lu090;->K(Lu090;Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljd80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Ljava/lang/String;Ljava/util/Set;I)V

    .line 923
    .line 924
    .line 925
    :cond_37
    iget-object v1, v11, Lh090;->a:Lb090;

    .line 926
    .line 927
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 928
    .line 929
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    const/16 v10, 0x3d8

    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v7, 0x0

    .line 937
    const/4 v8, 0x0

    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    invoke-static/range {v0 .. v10}, Lu090;->K(Lu090;Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljd80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Ljava/lang/String;Ljava/util/Set;I)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_38
    instance-of v3, v1, Ln090;

    .line 945
    .line 946
    if-eqz v3, :cond_3a

    .line 947
    .line 948
    iget-boolean v2, v0, Lu090;->j:Z

    .line 949
    .line 950
    if-eqz v2, :cond_39

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_39
    iput-boolean v4, v0, Lu090;->j:Z

    .line 954
    .line 955
    check-cast v1, Ln090;

    .line 956
    .line 957
    iget-object v2, v1, Ln090;->a:Lb090;

    .line 958
    .line 959
    move-object v3, v2

    .line 960
    iget-object v2, v1, Ln090;->b:Lup80;

    .line 961
    .line 962
    move-object v4, v3

    .line 963
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 964
    .line 965
    iget-object v7, v1, Ln090;->c:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    const/16 v10, 0x3b8

    .line 969
    .line 970
    move-object v1, v4

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v8, 0x0

    .line 975
    invoke-static/range {v0 .. v10}, Lu090;->K(Lu090;Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljd80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Ljava/lang/String;Ljava/util/Set;I)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_3a
    instance-of v3, v1, Lc090;

    .line 980
    .line 981
    if-eqz v3, :cond_3f

    .line 982
    .line 983
    check-cast v1, Lc090;

    .line 984
    .line 985
    iget-object v3, v1, Lc090;->a:Lp280;

    .line 986
    .line 987
    invoke-virtual {v0, v3}, Lu090;->L(Lp280;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v3}, Lu090;->H(Lp280;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 994
    .line 995
    .line 996
    iput-boolean v4, v0, Lu090;->o:Z

    .line 997
    .line 998
    iget-object v4, v3, Lp280;->b:Lb090;

    .line 999
    .line 1000
    if-nez v4, :cond_3c

    .line 1001
    .line 1002
    :cond_3b
    :goto_12
    return-void

    .line 1003
    :cond_3c
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 1004
    .line 1005
    iget-object v3, v3, Lp280;->e:Ljb80;

    .line 1006
    .line 1007
    if-eqz v3, :cond_3d

    .line 1008
    .line 1009
    invoke-static {v3}, Lz571;->s(Ljb80;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    move-object/from16 v29, v4

    .line 1014
    .line 1015
    move-object v4, v3

    .line 1016
    move-object/from16 v3, v29

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_3d
    move-object v3, v4

    .line 1020
    move-object v4, v11

    .line 1021
    :goto_13
    iget-object v1, v1, Lc090;->b:Ljd80;

    .line 1022
    .line 1023
    iget-object v6, v0, Lu090;->k:Lt090;

    .line 1024
    .line 1025
    if-eqz v6, :cond_3e

    .line 1026
    .line 1027
    iget-object v6, v6, Lt090;->a:Lp280;

    .line 1028
    .line 1029
    if-eqz v6, :cond_3e

    .line 1030
    .line 1031
    iget-object v6, v6, Lp280;->c:Ljava/util/UUID;

    .line 1032
    .line 1033
    if-eqz v6, :cond_3e

    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    :cond_3e
    move-object v8, v11

    .line 1040
    const/4 v9, 0x0

    .line 1041
    const/16 v10, 0x360

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    const/4 v7, 0x0

    .line 1045
    move-object/from16 v29, v5

    .line 1046
    .line 1047
    move-object v5, v1

    .line 1048
    move-object v1, v3

    .line 1049
    move-object/from16 v3, v29

    .line 1050
    .line 1051
    invoke-static/range {v0 .. v10}, Lu090;->K(Lu090;Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljd80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Ljava/lang/String;Ljava/util/Set;I)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_3f
    invoke-static {}, Lil;->f()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
