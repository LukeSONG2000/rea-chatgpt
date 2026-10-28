.class public final Lru80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Ltwp;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lru80;->n:B

    iput-object p1, p0, Lru80;->q:Ljava/lang/Object;

    iput-object p2, p0, Lru80;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lru80;->p:Z

    iput-object p4, p0, Lru80;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lts2;ZLjj01;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lru80;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lru80;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lru80;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lru80;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lru80;->s:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lru80;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lru80;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lru80;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lru80;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lru80;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lts2;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ljj01;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-boolean v5, p0, Lru80;->p:Z

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lru80;-><init>(Lts2;ZLjj01;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Lru80;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lgzq0;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Lmxo0;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    iget-boolean v7, p0, Lru80;->p:Z

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lru80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v9, p2

    .line 50
    new-instance v4, Lru80;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lxv80;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iget-boolean v7, p0, Lru80;->p:Z

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lru80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lru80;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lru80;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lru80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lru80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lru80;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lru80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lru80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lru80;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lru80;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lru80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lru80;->n:B

    .line 2
    .line 3
    iget-object v7, p0, Lru80;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lru80;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, p0, Lru80;->p:Z

    .line 8
    .line 9
    iget-object v3, p0, Lru80;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lru80;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v9

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, Lts2;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_0
    move-object v10, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    move-object v2, v10

    .line 55
    check-cast v2, Ljj01;

    .line 56
    .line 57
    iput-boolean v6, p0, Lru80;->o:Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v8, La011;->a:La011;

    .line 77
    .line 78
    :goto_3
    return-object v8

    .line 79
    :pswitch_0
    move-object v10, v1

    .line 80
    iget-boolean v0, p0, Lru80;->o:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ne v0, v6, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Lgzq0;

    .line 100
    .line 101
    new-instance v0, Lrc0;

    .line 102
    .line 103
    move-object v1, v10

    .line 104
    check-cast v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 105
    .line 106
    check-cast v7, Lmxo0;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v7, v9}, Lrc0;-><init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;ZLmxo0;Ltwp;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v6, p0, Lru80;->o:Z

    .line 112
    .line 113
    invoke-static {v3, v0, p0}, Llim;->c0(Lgzq0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v8, :cond_6

    .line 118
    .line 119
    move-object v0, v8

    .line 120
    :cond_6
    :goto_4
    return-object v0

    .line 121
    :pswitch_1
    move-object v10, v1

    .line 122
    move-object v1, v10

    .line 123
    check-cast v1, Ljava/util/Set;

    .line 124
    .line 125
    check-cast v3, Lxv80;

    .line 126
    .line 127
    iget-boolean v0, p0, Lru80;->o:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-ne v0, v6, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v9

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    instance-of v4, v0, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    if-eq v10, v6, :cond_a

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ld8t0;->i(I)Lf7t0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljh80;

    .line 189
    .line 190
    iget-object v10, v10, Ljh80;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-static {v4}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljh80;

    .line 206
    .line 207
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    sget-object v0, Lghy;->a:Lghy;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_d

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Ljh80;

    .line 237
    .line 238
    iget-object v10, v10, Ljh80;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    move-object v0, v4

    .line 245
    :goto_7
    new-instance v4, Lzub;

    .line 246
    .line 247
    check-cast v7, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-direct {v4, v7, v3, v1, v9}, Lzub;-><init>(Ljava/lang/Boolean;Lxv80;Ljava/util/Set;Ltwp;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v6, p0, Lru80;->o:Z

    .line 253
    .line 254
    invoke-virtual {v3, v0, v2, v4, p0}, Lxv80;->K(Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v8, :cond_e

    .line 259
    .line 260
    move-object v0, v8

    .line 261
    :cond_e
    :goto_8
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
