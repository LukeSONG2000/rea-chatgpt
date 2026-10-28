.class public final Lfwd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb090;Lfy1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfwd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-array p1, p3, [Lp590;

    .line 9
    .line 10
    iput-object p1, p0, Lfwd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-ge p2, p3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lk590;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk590;-><init>(Lfwd;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lfwd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILp590;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfwd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Lp590;

    .line 5
    .line 6
    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    aput-object p2, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lfwd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Lp590;

    .line 28
    .line 29
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lp590;

    .line 55
    .line 56
    instance-of v3, v3, Lo590;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lp590;

    .line 89
    .line 90
    instance-of v5, v3, Lm590;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    check-cast v3, Lm590;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v3, v4

    .line 98
    :goto_2
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v4, v3, Lm590;->a:Lq280;

    .line 101
    .line 102
    :cond_6
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 115
    .line 116
    :goto_3
    move-object v7, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lp590;

    .line 140
    .line 141
    instance-of v3, v3, Ll590;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v2, v3, :cond_d

    .line 166
    .line 167
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    iget-object v2, p0, Lfwd;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Lfy1;

    .line 177
    .line 178
    iget-object v2, p0, Lfwd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    check-cast v6, Lb090;

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lp590;

    .line 203
    .line 204
    instance-of v8, v3, Ln590;

    .line 205
    .line 206
    if-eqz v8, :cond_f

    .line 207
    .line 208
    check-cast v3, Ln590;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    move-object v3, v4

    .line 212
    :goto_7
    if-eqz v3, :cond_10

    .line 213
    .line 214
    iget-object v3, v3, Ln590;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    move-object v3, v4

    .line 218
    :goto_8
    if-eqz v3, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_11
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v9, p1

    .line 233
    check-cast v9, Lq280;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    sub-int/2addr p1, p2

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static/range {v5 .. v10}, Ll771;->r(Lfy1;Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;Ljava/util/List;Lq280;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    throw p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method
