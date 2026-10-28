.class public final Lq9i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lr9i;

.field public o:Ljava/util/Iterator;

.field public p:Lp9i;

.field public q:Z

.field public r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z

.field public final synthetic u:Lr9i;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLr9i;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9i;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq9i;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq9i;->u:Lr9i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lq9i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq9i;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lq9i;->u:Lr9i;

    .line 6
    .line 7
    iget-object p0, p0, Lq9i;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lq9i;-><init>(Ljava/util/List;ZLr9i;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq9i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq9i;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lq9i;->r:Z

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lq9i;->q:Z

    .line 14
    .line 15
    iget-object v5, v1, Lq9i;->p:Lp9i;

    .line 16
    .line 17
    iget-object v6, v1, Lq9i;->o:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v7, v1, Lq9i;->n:Lr9i;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lq9i;->s:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v5, v1, Lq9i;->t:Z

    .line 45
    .line 46
    iget-object v6, v1, Lq9i;->u:Lr9i;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v6, v0

    .line 50
    :cond_2
    :goto_0
    move v0, v5

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_9

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lp9i;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v8, v5, Lp9i;->b:Leai;

    .line 66
    .line 67
    iput-object v7, v1, Lq9i;->n:Lr9i;

    .line 68
    .line 69
    iput-object v6, v1, Lq9i;->o:Ljava/util/Iterator;

    .line 70
    .line 71
    iput-object v5, v1, Lq9i;->p:Lp9i;

    .line 72
    .line 73
    iput-boolean v0, v1, Lq9i;->q:Z

    .line 74
    .line 75
    iput-boolean v3, v1, Lq9i;->r:Z

    .line 76
    .line 77
    iget-object v8, v8, Leai;->h:Lbbn;

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne v8, v9, :cond_3

    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_3
    :goto_1
    check-cast v8, Lzai;

    .line 89
    .line 90
    move-object/from16 v23, v5

    .line 91
    .line 92
    move v5, v0

    .line 93
    move-object/from16 v0, v23

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v8, v5

    .line 97
    move v5, v0

    .line 98
    move-object v0, v8

    .line 99
    move-object v8, v4

    .line 100
    :goto_2
    iget-object v9, v0, Lp9i;->a:Lks1;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget-object v10, v8, Lzai;->a:Laai;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v10, v4

    .line 108
    :goto_3
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget-object v11, v8, Lzai;->b:Lz9i;

    .line 111
    .line 112
    iget-object v13, v11, Lz9i;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v8, Lzai;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v11, v11, Lz9i;->c:Z

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    const-string v11, "logged_in"

    .line 121
    .line 122
    :goto_4
    move-object v15, v11

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const-string v11, "logged_out"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    new-instance v12, Lys1;

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const v21, 0x1ffae

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    invoke-direct/range {v12 .. v21}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    new-instance v13, Lys1;

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const v22, 0x1ffff

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    invoke-direct/range {v13 .. v22}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 167
    .line 168
    .line 169
    move-object v12, v13

    .line 170
    :goto_6
    const/16 v8, 0xc

    .line 171
    .line 172
    invoke-static {v9, v10, v12, v4, v8}, Lks1;->a(Lks1;Laai;Lys1;Ljava/lang/String;I)Lks1;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :try_start_0
    iget-object v0, v0, Lp9i;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lmh01;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_7

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_8

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_a

    .line 193
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    new-instance v9, Lhh01;

    .line 200
    .line 201
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_8
    new-instance v9, Lih01;

    .line 206
    .line 207
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_8
    new-instance v9, Lkh01;

    .line 212
    .line 213
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_9
    move-object v0, v9

    .line 217
    goto :goto_b

    .line 218
    :catch_3
    move-exception v0

    .line 219
    throw v0

    .line 220
    :goto_a
    new-instance v9, Lih01;

    .line 221
    .line 222
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_b
    instance-of v9, v0, Lgh01;

    .line 227
    .line 228
    if-eqz v9, :cond_2

    .line 229
    .line 230
    check-cast v0, Lgh01;

    .line 231
    .line 232
    iget-object v9, v7, Lr9i;->f:Lega0;

    .line 233
    .line 234
    const-string v10, "Could not dispatch buffered startup event"

    .line 235
    .line 236
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-static {v9, v10, v0, v4, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    return-object v2
.end method
