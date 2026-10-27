.class public final Lah3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzk3;

.field public final b:Las0;

.field public final c:Ll0b;

.field public final d:Loh3;

.field public final e:Ljava/lang/Object;

.field public f:Lxg3;

.field public g:Z

.field public h:Lyg3;


# direct methods
.method public constructor <init>(Lzk3;Las0;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah3;->a:Lzk3;

    .line 5
    .line 6
    iput-object p2, p0, Lah3;->b:Las0;

    .line 7
    .line 8
    iput-object p3, p0, Lah3;->c:Ll0b;

    .line 9
    .line 10
    new-instance p1, Loh3;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p2}, Loh3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lah3;->d:Loh3;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lah3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;)Lyg3;
    .locals 11

    .line 1
    iget-object v1, p0, Lah3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lah3;->h:Lyg3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lah3;->f:Lxg3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxg3;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    iget-boolean v3, p0, Lah3;->g:Z

    .line 23
    .line 24
    iput-object v2, p0, Lah3;->f:Lxg3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, p0, Lah3;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v8, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v8, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lxg3;->d(J)Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    move-object v9, v2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lxg3;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p3, v0, :cond_4

    .line 49
    .line 50
    move v10, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v10, v4

    .line 53
    :goto_2
    new-instance v5, Lyg3;

    .line 54
    .line 55
    move-wide v6, p1

    .line 56
    invoke-direct/range {v5 .. v10}, Lyg3;-><init>(JLjava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lah3;->h:Lyg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    move-object v0, v5

    .line 62
    :goto_3
    monitor-exit v1

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    monitor-exit v1

    .line 67
    throw p0
.end method

.method public final b(Lio0;Lio0;Lprotobuf_analytics_events/v1/AppEntryReceived;J)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p0, p0, Lah3;->d:Loh3;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v9, 0x4f

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p3

    .line 24
    invoke-static/range {v1 .. v10}, Lprotobuf_analytics_events/v1/AppEntryReceived;->copy$default(Lprotobuf_analytics_events/v1/AppEntryReceived;Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/AppEntryReceived;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkg3;

    .line 32
    .line 33
    invoke-static {}, Luky;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v3, Lrzb0;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lrzb0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v3}, Lkg3;-><init>(Lprotobuf_analytics_events/v1/AppEntryReceived;Lrzb0;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Loh3;->n(Lkg3;Lio0;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_0
    iget-object p2, p0, Loh3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lar3;

    .line 57
    .line 58
    iget v1, v0, Lar3;->c:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lar3;->removeFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lr3w;

    .line 70
    .line 71
    const-string v1, "Dropped oldest pending App Entry identity receipt"

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lar3;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lar3;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p2

    .line 91
    return-object v6

    .line 92
    :goto_1
    monitor-exit p2

    .line 93
    throw p0
.end method

.method public final c(Lio0;Lio0;JLjava/lang/Integer;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v4, v3, Lzg3;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lzg3;

    .line 13
    .line 14
    iget v5, v4, Lzg3;->w:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lzg3;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lzg3;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lzg3;-><init>(Lah3;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lzg3;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lzg3;->w:I

    .line 34
    .line 35
    iget-object v6, v0, Lah3;->a:Lzk3;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-wide v1, v4, Lzg3;->t:J

    .line 49
    .line 50
    iget-object v5, v4, Lzg3;->s:Lyg3;

    .line 51
    .line 52
    iget-object v7, v4, Lzg3;->r:Lio0;

    .line 53
    .line 54
    iget-object v8, v4, Lzg3;->q:Lxk3;

    .line 55
    .line 56
    iget-object v9, v4, Lzg3;->o:Lio0;

    .line 57
    .line 58
    iget-object v4, v4, Lzg3;->n:Lio0;

    .line 59
    .line 60
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    iget-wide v1, v4, Lzg3;->t:J

    .line 71
    .line 72
    iget-object v5, v4, Lzg3;->p:Lyg3;

    .line 73
    .line 74
    iget-object v8, v4, Lzg3;->o:Lio0;

    .line 75
    .line 76
    iget-object v11, v4, Lzg3;->n:Lio0;

    .line 77
    .line 78
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p5

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lah3;->a(JLjava/lang/Integer;)Lyg3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, v6, Lzk3;->b:Ljo;

    .line 93
    .line 94
    move-object/from16 v11, p1

    .line 95
    .line 96
    iput-object v11, v4, Lzg3;->n:Lio0;

    .line 97
    .line 98
    move-object/from16 v12, p2

    .line 99
    .line 100
    iput-object v12, v4, Lzg3;->o:Lio0;

    .line 101
    .line 102
    iput-object v3, v4, Lzg3;->p:Lyg3;

    .line 103
    .line 104
    iput-wide v1, v4, Lzg3;->t:J

    .line 105
    .line 106
    iput v8, v4, Lzg3;->w:I

    .line 107
    .line 108
    invoke-static {v5, v4}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v10, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v20, v5

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    move-object/from16 v3, v20

    .line 119
    .line 120
    :goto_1
    move-object v8, v3

    .line 121
    check-cast v8, Lxk3;

    .line 122
    .line 123
    iget-boolean v3, v8, Lxk3;->e:Z

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    iput-object v11, v4, Lzg3;->n:Lio0;

    .line 128
    .line 129
    iput-object v12, v4, Lzg3;->o:Lio0;

    .line 130
    .line 131
    iput-object v9, v4, Lzg3;->p:Lyg3;

    .line 132
    .line 133
    iput-object v8, v4, Lzg3;->q:Lxk3;

    .line 134
    .line 135
    iput-object v11, v4, Lzg3;->r:Lio0;

    .line 136
    .line 137
    iput-object v5, v4, Lzg3;->s:Lyg3;

    .line 138
    .line 139
    iput-wide v1, v4, Lzg3;->t:J

    .line 140
    .line 141
    iput v7, v4, Lzg3;->w:I

    .line 142
    .line 143
    iget-object v3, v0, Lah3;->b:Las0;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Las0;->a(Leng;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v10, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v10

    .line 152
    :cond_5
    move-object v4, v11

    .line 153
    move-object v7, v4

    .line 154
    move-object v9, v12

    .line 155
    :goto_3
    check-cast v3, Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 156
    .line 157
    move-object v14, v3

    .line 158
    move-object v3, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v14, v9

    .line 161
    move-object v4, v11

    .line 162
    move-object v7, v4

    .line 163
    move-object v3, v12

    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptAppForeground;

    .line 168
    .line 169
    iget-wide v10, v5, Lyg3;->a:J

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v11, v5, Lyg3;->b:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v12, v5, Lyg3;->c:Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;

    .line 178
    .line 179
    iget-boolean v5, v5, Lyg3;->d:Z

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/16 v17, 0x60

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-direct/range {v9 .. v18}, Lprotobuf_analytics_events/v1/ChatgptAppForeground;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/MobileAttributionContext;Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lprotobuf_analytics_events/v1/AppEntryReceived;

    .line 199
    .line 200
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    const/16 v18, 0x77

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-direct/range {v10 .. v19}, Lprotobuf_analytics_events/v1/AppEntryReceived;-><init>(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 p1, v0

    .line 215
    .line 216
    move-wide/from16 p5, v1

    .line 217
    .line 218
    move-object/from16 p3, v3

    .line 219
    .line 220
    move-object/from16 p2, v4

    .line 221
    .line 222
    move-object/from16 p4, v10

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p6}, Lah3;->b(Lio0;Lio0;Lprotobuf_analytics_events/v1/AppEntryReceived;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v8, Lxk3;->e:Z

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    new-instance v0, Lo7o;

    .line 232
    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Lzk3;->a:Lbl3;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 244
    .line 245
    return-object v0
.end method
