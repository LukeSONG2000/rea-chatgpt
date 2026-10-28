.class public final Lw850;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:B

.field public final synthetic r:Lzt40;

.field public final synthetic s:Li950;

.field public final synthetic t:Lwmw;


# direct methods
.method public constructor <init>(Lzt40;Li950;Lwmw;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw850;->r:Lzt40;

    .line 2
    .line 3
    iput-object p2, p0, Lw850;->s:Li950;

    .line 4
    .line 5
    iput-object p3, p0, Lw850;->t:Lwmw;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lw850;

    .line 2
    .line 3
    iget-object v1, p0, Lw850;->s:Li950;

    .line 4
    .line 5
    iget-object v2, p0, Lw850;->t:Lwmw;

    .line 6
    .line 7
    iget-object p0, p0, Lw850;->r:Lzt40;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lw850;-><init>(Lzt40;Li950;Lwmw;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw850;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw850;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw850;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lw850;->q:B

    .line 4
    .line 5
    iget-object v4, v1, Lw850;->s:Li950;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v9, v1, Lw850;->r:Lzt40;

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    sget-object v12, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v10, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :cond_1
    iget-object v0, v1, Lw850;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, v1, Lw850;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lw850;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v2

    .line 43
    move-object v7, v3

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v9, Lzt40;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v3}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v5, v9, Lzt40;->b:Ljtx;

    .line 68
    .line 69
    instance-of v6, v5, Lhtx;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    check-cast v5, Lhtx;

    .line 74
    .line 75
    iget-object v14, v5, Lhtx;->a:Lvn40;

    .line 76
    .line 77
    sget-object v22, Ljo40;->k:Ljo40;

    .line 78
    .line 79
    const/16 v23, 0x7ff

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, Lvn40;->a(Lvn40;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn40;Ljo40;I)Lvn40;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v6, v5, Litx;

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    check-cast v5, Litx;

    .line 107
    .line 108
    iget-object v5, v5, Litx;->a:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v6, Ljo40;->j:Ljo40;

    .line 114
    .line 115
    iput-object v0, v1, Lw850;->n:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-object v13, v1, Lw850;->o:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v1, Lw850;->p:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-byte v2, v1, Lw850;->q:B

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lh950;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    iget-object v7, v1, Lw850;->t:Lwmw;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lh950;-><init>(Ljava/util/Collection;Li950;ZLjo40;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v12, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v7, v0

    .line 143
    move-object v5, v13

    .line 144
    :goto_1
    check-cast v2, Lnh01;

    .line 145
    .line 146
    instance-of v3, v2, Lmh01;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    check-cast v2, Lmh01;

    .line 151
    .line 152
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Lu850;

    .line 166
    .line 167
    new-instance v1, Lih01;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v3, "No image provided for edit."

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v11}, Lu850;-><init>(Lnh01;Ls500;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    iget-object v0, v4, Li950;->f:Lfy1;

    .line 184
    .line 185
    new-instance v2, Lk7g;

    .line 186
    .line 187
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageHomeEditPromptSourceType;->e:Lprotobuf_analytics_events/v1/ChatgptImageHomeEditPromptSourceType;

    .line 188
    .line 189
    sget-object v4, Lsza;->d:Lsza;

    .line 190
    .line 191
    invoke-direct {v2, v3, v5, v4}, Lk7g;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageHomeEditPromptSourceType;Ljava/lang/String;Lsza;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v9, Lzt40;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v9, Lzt40;->d:Lfwc0;

    .line 200
    .line 201
    sget-object v2, Luu40;->d:Luu40;

    .line 202
    .line 203
    const-string v0, "picture_v2"

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v11, v1, Lw850;->n:Ljava/util/ArrayList;

    .line 210
    .line 211
    iput-object v11, v1, Lw850;->o:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v11, v1, Lw850;->p:Ljava/util/ArrayList;

    .line 214
    .line 215
    iput-byte v10, v1, Lw850;->q:B

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    iget-object v0, v1, Lw850;->s:Li950;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual/range {v0 .. v9}, Li950;->e(Lvwp;Luu40;Lfwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v12, :cond_6

    .line 226
    .line 227
    :goto_2
    return-object v12

    .line 228
    :cond_6
    :goto_3
    check-cast v0, Lnh01;

    .line 229
    .line 230
    new-instance v1, Lu850;

    .line 231
    .line 232
    invoke-direct {v1, v0, v11}, Lu850;-><init>(Lnh01;Ls500;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_7
    instance-of v0, v2, Lgh01;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    check-cast v2, Lgh01;

    .line 241
    .line 242
    new-instance v0, Lu850;

    .line 243
    .line 244
    sget-object v1, Ls500;->c:Ls500;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Lu850;-><init>(Lnh01;Ls500;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 251
    .line 252
    .line 253
    return-object v11

    .line 254
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 255
    .line 256
    .line 257
    return-object v11
.end method
