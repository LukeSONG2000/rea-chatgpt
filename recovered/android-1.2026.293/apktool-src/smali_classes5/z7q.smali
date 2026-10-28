.class public final Lz7q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lmxo0;

.field public o:Lvvc0;

.field public p:B

.field public final synthetic q:Lzaq;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lfcr;

.field public final synthetic t:Lrbr;

.field public final synthetic u:Lzpu;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzaq;Ljava/lang/String;Lfcr;Lrbr;Lzpu;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7q;->q:Lzaq;

    .line 2
    .line 3
    iput-object p2, p0, Lz7q;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz7q;->s:Lfcr;

    .line 6
    .line 7
    iput-object p4, p0, Lz7q;->t:Lrbr;

    .line 8
    .line 9
    iput-object p5, p0, Lz7q;->u:Lzpu;

    .line 10
    .line 11
    iput-object p6, p0, Lz7q;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lz7q;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lz7q;

    .line 2
    .line 3
    iget-object v6, p0, Lz7q;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lz7q;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lz7q;->q:Lzaq;

    .line 8
    .line 9
    iget-object v2, p0, Lz7q;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lz7q;->s:Lfcr;

    .line 12
    .line 13
    iget-object v4, p0, Lz7q;->t:Lrbr;

    .line 14
    .line 15
    iget-object v5, p0, Lz7q;->u:Lzpu;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lz7q;-><init>(Lzaq;Ljava/lang/String;Lfcr;Lrbr;Lzpu;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz7q;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz7q;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, v0, Lz7q;->p:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lz7q;->n:Lmxo0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v2, v0, Lz7q;->o:Lvvc0;

    .line 32
    .line 33
    iget-object v6, v0, Lz7q;->n:Lmxo0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    move-object v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v6, v0, Lz7q;->q:Lzaq;

    .line 48
    .line 49
    iget-object v6, v6, Lzaq;->o:Lmcr;

    .line 50
    .line 51
    iget-object v7, v0, Lz7q;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, Lz7q;->s:Lfcr;

    .line 54
    .line 55
    iget-object v9, v0, Lz7q;->t:Lrbr;

    .line 56
    .line 57
    iget-object v10, v6, Lmcr;->o:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v10

    .line 60
    :try_start_0
    iget-object v6, v6, Lmcr;->m:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance v11, Lti01;

    .line 63
    .line 64
    invoke-direct {v11, v7}, Lti01;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lbcr;

    .line 68
    .line 69
    invoke-direct {v7, v8, v9}, Lbcr;-><init>(Lfcr;Lrbr;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v10

    .line 76
    iget-object v6, v0, Lz7q;->q:Lzaq;

    .line 77
    .line 78
    iget-object v6, v6, Lzaq;->f:Lvvc0;

    .line 79
    .line 80
    iget-object v7, v0, Lz7q;->u:Lzpu;

    .line 81
    .line 82
    iput-object v2, v0, Lz7q;->n:Lmxo0;

    .line 83
    .line 84
    iput-object v6, v0, Lz7q;->o:Lvvc0;

    .line 85
    .line 86
    iput-byte v4, v0, Lz7q;->p:B

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v9, v6

    .line 96
    :goto_0
    move-object v12, v7

    .line 97
    check-cast v12, Laxr;

    .line 98
    .line 99
    iget-object v13, v0, Lz7q;->v:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v0, Lz7q;->q:Lzaq;

    .line 102
    .line 103
    iget-object v10, v0, Lz7q;->r:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v15, Leh6;

    .line 106
    .line 107
    const/16 v7, 0x9

    .line 108
    .line 109
    invoke-direct {v15, v2, v6, v10, v7}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lzy0;

    .line 113
    .line 114
    const/16 v7, 0xb

    .line 115
    .line 116
    invoke-direct {v14, v6, v10, v7}, Lzy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Lz7q;->w:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Lz7q;->n:Lmxo0;

    .line 122
    .line 123
    iput-object v5, v0, Lz7q;->o:Lvvc0;

    .line 124
    .line 125
    iput-byte v3, v0, Lz7q;->p:B

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ltk81;->e(Laxr;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Lq380;

    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    invoke-direct {v3, v12, v5, v6}, Lq380;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lumr;

    .line 143
    .line 144
    invoke-direct {v6, v3, v4}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iget-object v3, v12, Laxr;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v12, Laxr;->c:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    new-instance v8, Lpvc0;

    .line 159
    .line 160
    invoke-direct/range {v8 .. v15}, Lpvc0;-><init>(Lvvc0;Ljava/lang/String;Ljava/lang/String;Laxr;Ljava/lang/String;Lzy0;Leh6;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Ltvc0;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    move-object v11, v15

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v12, v10

    .line 169
    move-object v10, v8

    .line 170
    move-object v8, v12

    .line 171
    move-object v12, v3

    .line 172
    move-object/from16 v13, v16

    .line 173
    .line 174
    invoke-direct/range {v8 .. v15}, Ltvc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lumr;

    .line 178
    .line 179
    invoke-direct {v3, v8, v4}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Luvc0;

    .line 183
    .line 184
    invoke-direct {v8, v9, v6, v7, v5}, Luvc0;-><init>(Lvvc0;JLtwp;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lhgo;

    .line 188
    .line 189
    invoke-direct {v6, v3, v8, v4}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    :goto_1
    if-ne v6, v1, :cond_5

    .line 193
    .line 194
    :goto_2
    return-object v1

    .line 195
    :cond_5
    move-object v1, v2

    .line 196
    :goto_3
    check-cast v6, Le510;

    .line 197
    .line 198
    new-instance v2, Ly7q;

    .line 199
    .line 200
    iget-object v3, v0, Lz7q;->q:Lzaq;

    .line 201
    .line 202
    iget-object v0, v0, Lz7q;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v2, v1, v3, v0, v5}, Ly7q;-><init>(Lmxo0;Lzaq;Ljava/lang/String;Ltwp;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lhgo;

    .line 208
    .line 209
    invoke-direct {v0, v6, v2, v4}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v10

    .line 215
    throw v0
.end method
