.class public final Liz90;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lmyu;

.field public final h:Lkju;

.field public final i:Ld1v;

.field public final j:Lb380;

.field public final k:Lt8u;

.field public final l:Lt8u;


# direct methods
.method public constructor <init>(Lmyu;Lkju;Ld1v;Lb380;Lt8u;Lt8u;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lhz90;

    .line 2
    .line 3
    sget-object v1, Lyin;->a:Lyin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhz90;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p7, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p7, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liz90;->g:Lmyu;

    .line 14
    .line 15
    iput-object p2, p0, Liz90;->h:Lkju;

    .line 16
    .line 17
    iput-object p3, p0, Liz90;->i:Ld1v;

    .line 18
    .line 19
    iput-object p4, p0, Liz90;->j:Lb380;

    .line 20
    .line 21
    iput-object p5, p0, Liz90;->k:Lt8u;

    .line 22
    .line 23
    iput-object p6, p0, Liz90;->l:Lt8u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 14

    .line 1
    check-cast p1, Lgz90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhz90;

    .line 8
    .line 9
    iget-object v0, v0, Lhz90;->i:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p1, Lgz90;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Llsu;

    .line 59
    .line 60
    iget-object v2, v2, Llsu;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p1, Lgz90;->b:Llvu;

    .line 67
    .line 68
    iget-object v2, p0, Liz90;->h:Lkju;

    .line 69
    .line 70
    iget-object v2, v2, Lkju;->a:Lio0;

    .line 71
    .line 72
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;

    .line 73
    .line 74
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v1}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v12, 0x70

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct/range {v4 .. v13}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;-><init>(Ljava/util/List;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Llsu;

    .line 127
    .line 128
    invoke-static {v4}, Lrmy;->c(Llsu;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Llsu;

    .line 162
    .line 163
    iget-object v3, v3, Llsu;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Liz90;->t(Lgz90;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lhz90;

    .line 187
    .line 188
    new-instance v3, Lhz90;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lhz90;-><init>(Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    new-instance v0, Lcf90;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-direct {v0, p0, p1, v1, v2}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_3
    return-void
.end method

.method public final t(Lgz90;Ljava/util/Set;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Liz90;->i:Ld1v;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ld1v;->e(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lgz90;->e:Lfz90;

    .line 13
    .line 14
    iget-object v3, v1, Lgz90;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Liz90;->j:Lb380;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v5, Lt280;

    .line 21
    .line 22
    iget-object v6, v2, Lfz90;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v2, Lfz90;->b:Ldvr;

    .line 25
    .line 26
    iget-object v8, v2, Lfz90;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v2, Lfz90;->d:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v10, v2, Lfz90;->e:Landroid/net/Uri;

    .line 31
    .line 32
    iget-boolean v11, v2, Lfz90;->f:Z

    .line 33
    .line 34
    invoke-direct/range {v5 .. v11}, Lt280;-><init>(Ljava/lang/String;Ldvr;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v4, Lb380;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, v1, Lgz90;->b:Llvu;

    .line 43
    .line 44
    sget-object v6, Llvu;->g:Llvu;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v7

    .line 53
    :goto_0
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v7, v8

    .line 60
    :cond_2
    invoke-virtual {v4, v3, v7, v8}, Lb380;->g(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, v0, Liz90;->k:Lt8u;

    .line 64
    .line 65
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljnq;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljnq;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Liz90;->l:Lt8u;

    .line 75
    .line 76
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lz0w;

    .line 81
    .line 82
    iget-object v2, v2, Lz0w;->y:Lg1a0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lf1w;

    .line 89
    .line 90
    iget-object v4, v2, Lf1w;->d:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    new-instance v7, Lsbq;

    .line 96
    .line 97
    invoke-direct {v7, v4}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lgz90;->a:Ljava/util/Set;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v8, v4, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Llsu;

    .line 133
    .line 134
    iget-object v9, v8, Llsu;->o:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v8, Llsu;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v9, v8}, Lz8;->u(Lf1w;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move-object v7, v6

    .line 146
    :goto_2
    if-eqz v7, :cond_7

    .line 147
    .line 148
    iget-object v2, v7, Lsbq;->a:Ljava/lang/String;

    .line 149
    .line 150
    move-object v11, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v11, v6

    .line 153
    :goto_3
    sget-object v12, Lltk;->Companion:Lftk;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    move-object v15, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v15, v3

    .line 160
    :goto_4
    iget-object v1, v1, Lgz90;->d:Ljava/util/List;

    .line 161
    .line 162
    const/16 v37, -0x85

    .line 163
    .line 164
    const/16 v38, 0x3

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    const/16 v35, 0x0

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    invoke-static/range {v12 .. v38}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const v20, 0x3fffff

    .line 215
    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const v19, -0x100001

    .line 226
    .line 227
    .line 228
    invoke-static/range {v7 .. v20}, Lltk;->f(Lltk;Ljava/lang/String;Lrtk;Lktk;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsbi;II)Lltk;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v2, 0x6

    .line 233
    invoke-static {v0, v1, v2}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
