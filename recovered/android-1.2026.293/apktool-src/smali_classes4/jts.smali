.class public final Ljts;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnbp0;Lqbp0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljts;->n:B

    .line 23
    iput-object p1, p0, Ljts;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljts;->u:Ljava/lang/Object;

    iput-object p3, p0, Ljts;->v:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Luts;Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqxo0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljts;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljts;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljts;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljts;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljts;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ljts;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ljts;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ljts;->v:Ljava/io/Serializable;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljts;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljts;->v:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Ljts;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljts;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljts;

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Lnbp0;

    .line 17
    .line 18
    check-cast v1, Lqbp0;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Ljts;-><init>(Ljava/util/List;Lnbp0;Lqbp0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljts;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Ljts;

    .line 27
    .line 28
    iget-object p1, p0, Ljts;->p:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Luts;

    .line 32
    .line 33
    iget-object p1, p0, Ljts;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lrk;

    .line 40
    .line 41
    iget-object p1, p0, Ljts;->r:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Ljts;->s:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Lqxo0;

    .line 56
    .line 57
    move-object v12, p2

    .line 58
    invoke-direct/range {v4 .. v12}, Ljts;-><init>(Luts;Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqxo0;Ltwp;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljts;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljts;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljts;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lloe0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljts;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljts;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ljts;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljts;->v:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Ljts;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljts;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ljts;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljts;->r:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Ljts;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Ljts;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v3, p0, Ljts;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    move-object v1, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljts;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsfs;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    move-object v9, v2

    .line 66
    check-cast v9, Lnbp0;

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lqbp0;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    if-ge v2, v4, :cond_2

    .line 86
    .line 87
    move v2, v4

    .line 88
    :cond_2
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v11, v3

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v8, Lx9m0;

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct/range {v8 .. v13}, Lx9m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v0, v12, v5, v8, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, v0

    .line 149
    move-object v2, v1

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lwpu;

    .line 171
    .line 172
    iput-object v4, p0, Ljts;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, p0, Ljts;->p:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    check-cast v3, Ljava/util/Map;

    .line 178
    .line 179
    iput-object v3, p0, Ljts;->q:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Ljts;->r:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v7, p0, Ljts;->o:Z

    .line 184
    .line 185
    invoke-interface {v0, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v6, :cond_4

    .line 190
    .line 191
    move-object v4, v6

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v3, v4

    .line 194
    :goto_2
    check-cast v0, [B

    .line 195
    .line 196
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object v4, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    :goto_3
    return-object v4

    .line 202
    :pswitch_0
    iget-boolean v0, p0, Ljts;->o:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    if-ne v0, v7, :cond_6

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 p0, p1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Ljts;->p:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v8, v0

    .line 224
    check-cast v8, Luts;

    .line 225
    .line 226
    iget-object v0, p0, Ljts;->q:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v9, v0

    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    move-object v10, v3

    .line 232
    check-cast v10, Lrk;

    .line 233
    .line 234
    iget-object v0, p0, Ljts;->r:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v11, v0

    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, Ljts;->s:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v12, v0

    .line 242
    check-cast v12, Ljava/lang/String;

    .line 243
    .line 244
    move-object v13, v2

    .line 245
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iput-boolean v7, p0, Ljts;->o:Z

    .line 248
    .line 249
    move-object v14, p0

    .line 250
    invoke-virtual/range {v8 .. v14}, Luts;->n(Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v6, :cond_8

    .line 255
    .line 256
    move-object v4, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    :goto_4
    check-cast p0, Lnss;

    .line 259
    .line 260
    check-cast v1, Lqxo0;

    .line 261
    .line 262
    iget-object v0, p0, Lnss;->b:Lfg7;

    .line 263
    .line 264
    iput-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v4, p0, Lnss;->a:Lioe0;

    .line 267
    .line 268
    :goto_5
    return-object v4

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
