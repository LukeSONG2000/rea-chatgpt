.class public final Lt0i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ly0i;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lkfi;

.field public final synthetic r:Le1a0;

.field public final synthetic s:Lf3i;


# direct methods
.method public constructor <init>(Ly0i;Ljava/lang/String;Lkfi;Le1a0;Lf3i;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0i;->o:Ly0i;

    .line 2
    .line 3
    iput-object p2, p0, Lt0i;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt0i;->q:Lkfi;

    .line 6
    .line 7
    iput-object p4, p0, Lt0i;->r:Le1a0;

    .line 8
    .line 9
    iput-object p5, p0, Lt0i;->s:Lf3i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lt0i;

    .line 2
    .line 3
    iget-object v4, p0, Lt0i;->r:Le1a0;

    .line 4
    .line 5
    iget-object v5, p0, Lt0i;->s:Lf3i;

    .line 6
    .line 7
    iget-object v1, p0, Lt0i;->o:Ly0i;

    .line 8
    .line 9
    iget-object v2, p0, Lt0i;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt0i;->q:Lkfi;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lt0i;-><init>(Ly0i;Ljava/lang/String;Lkfi;Le1a0;Lf3i;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lt0i;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyzg;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt0i;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt0i;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lt0i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyzg;

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt0i;->o:Ly0i;

    .line 9
    .line 10
    iget-object p1, p1, Ly0i;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfoi0;

    .line 13
    .line 14
    iget-object v1, v0, Lyzg;->d:Lv7i;

    .line 15
    .line 16
    iget-object v2, p1, Lfoi0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbyb0;

    .line 19
    .line 20
    iget-object v3, v2, Lbyb0;->b:Lmht;

    .line 21
    .line 22
    iget-object v4, v0, Lyzg;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v4

    .line 30
    :goto_0
    iget-object v7, v2, Lbyb0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lyzg;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/lit8 v9, v6, 0x1

    .line 53
    .line 54
    instance-of v10, v1, Lp7i;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-boolean v11, v2, Lbyb0;->c:Z

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    iput-boolean v8, v2, Lbyb0;->c:Z

    .line 65
    .line 66
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 67
    .line 68
    new-instance v12, Lg4a0;

    .line 69
    .line 70
    const/16 v13, 0xe

    .line 71
    .line 72
    invoke-direct {v12, v13}, Lg4a0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v11, v12}, Lmht;->c(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    instance-of v11, v1, Lo7i;

    .line 79
    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lo7i;

    .line 84
    .line 85
    iget-boolean v9, v6, Lo7i;->c:Z

    .line 86
    .line 87
    if-nez v9, :cond_a

    .line 88
    .line 89
    iget-object v6, v6, Lo7i;->b:Lv3h;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v5, v2, Lbyb0;->f:Ljava/lang/String;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_0
    iget-object v2, v3, Lmht;->j:Ljht;

    .line 99
    .line 100
    iput-object v5, v3, Lmht;->j:Ljht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v3

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v9, 0x2

    .line 107
    invoke-virtual {v3, v2, v9, v7, v6}, Lmht;->e(Ljht;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v3

    .line 113
    throw p0

    .line 114
    :cond_4
    instance-of v3, v1, Lr7i;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    :goto_1
    move v9, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v10, :cond_7

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Lp7i;

    .line 124
    .line 125
    iget-boolean v3, v3, Lp7i;->b:Z

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v9, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    instance-of v3, v1, Ls7i;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :goto_2
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-boolean v8, v2, Lbyb0;->d:Z

    .line 141
    .line 142
    iget-boolean v3, v2, Lbyb0;->e:Z

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iput-object v5, v2, Lbyb0;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v2, Lbyb0;->b:Lmht;

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_1
    iget-object v3, v2, Lmht;->j:Ljht;

    .line 153
    .line 154
    iput-object v5, v2, Lmht;->j:Ljht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    monitor-exit v2

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v2, v3, v8, v7, v5}, Lmht;->e(Ljht;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    monitor-exit v2

    .line 166
    throw p0

    .line 167
    :cond_a
    :goto_3
    instance-of v2, v1, Lo7i;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    check-cast v1, Lo7i;

    .line 172
    .line 173
    iget-boolean v1, v1, Lo7i;->c:Z

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    iget-object p1, p1, Lfoi0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lei80;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lei80;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object p1, p0, Lt0i;->p:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iget-object p1, v0, Lyzg;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    move p1, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    move p1, v7

    .line 197
    :goto_4
    iget-object v1, v0, Lyzg;->d:Lv7i;

    .line 198
    .line 199
    instance-of v2, v1, Lp7i;

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    check-cast v1, Lp7i;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    move-object v1, v5

    .line 207
    :goto_5
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iget-boolean v1, v1, Lp7i;->b:Z

    .line 210
    .line 211
    if-ne v1, v8, :cond_e

    .line 212
    .line 213
    move v1, v8

    .line 214
    goto :goto_6

    .line 215
    :cond_e
    move v1, v7

    .line 216
    :goto_6
    iget-object v2, v0, Lyzg;->h:Ljava/util/List;

    .line 217
    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    :cond_f
    if-nez v5, :cond_10

    .line 222
    .line 223
    sget-object v5, Lnin;->a:Lnin;

    .line 224
    .line 225
    :cond_10
    iget-object v2, p0, Lt0i;->q:Lkfi;

    .line 226
    .line 227
    new-instance v3, Lfj3;

    .line 228
    .line 229
    invoke-direct {v3, v0, v5, p1, v8}, Lfj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lt0i;->r:Le1a0;

    .line 236
    .line 237
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lqgi;

    .line 242
    .line 243
    iget-object p0, p0, Lt0i;->s:Lf3i;

    .line 244
    .line 245
    new-instance v2, Lo2i;

    .line 246
    .line 247
    iget-object p1, p1, Lqgi;->Z1:Ljava/util/List;

    .line 248
    .line 249
    iget-boolean v0, v0, Lyzg;->r:Z

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    if-nez v1, :cond_11

    .line 254
    .line 255
    move v7, v8

    .line 256
    :cond_11
    invoke-direct {v2, p1, v7}, Lo2i;-><init>(Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lwl5;->o(Llbt;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Ltid0;->a:Ltid0;

    .line 263
    .line 264
    return-object p0
.end method
