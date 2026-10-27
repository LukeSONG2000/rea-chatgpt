.class public final Lmlg0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ltj20;

.field public final synthetic p:Z

.field public final synthetic q:Lolg0;


# direct methods
.method public constructor <init>(Lcng;Lolg0;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lmlg0;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmlg0;->q:Lolg0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltj20;

    .line 2
    .line 3
    check-cast p3, Lcng;

    .line 4
    .line 5
    new-instance p2, Lmlg0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lmlg0;->p:Z

    .line 8
    .line 9
    iget-object p0, p0, Lmlg0;->q:Lolg0;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0, v0}, Lmlg0;-><init>(Lcng;Lolg0;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lmlg0;->o:Ltj20;

    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lmlg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmlg0;->o:Ltj20;

    .line 4
    .line 5
    iget-boolean v2, v0, Lmlg0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ltj20;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Ljlr;

    .line 32
    .line 33
    iget-object v6, v6, Ljlr;->a:Ln8d0;

    .line 34
    .line 35
    invoke-virtual {v6}, Ln8d0;->d()Lp8d0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lp8d0;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "ws"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const-string v7, "wss"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lqlg0;->b()Ll3w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ll3w;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Skipping WebSocket plugin for non-websocket request: "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Ljlr;

    .line 76
    .line 77
    iget-object v2, v2, Ljlr;->a:Ln8d0;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ll3w;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_3
    :goto_0
    invoke-static {}, Lqlg0;->b()Ll3w;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Ll3w;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v8, "Sending WebSocket request "

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, Ljlr;

    .line 109
    .line 110
    iget-object v8, v8, Ljlr;->a:Ln8d0;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v6, v7}, Ll3w;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v2, Ljlr;

    .line 123
    .line 124
    sget-object v6, Lxhg0;->a:Lxhg0;

    .line 125
    .line 126
    invoke-virtual {v2, v6, v5}, Ljlr;->c(Lpjr;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v6, v0, Lmlg0;->p:Z

    .line 130
    .line 131
    iget-object v7, v0, Lmlg0;->q:Lolg0;

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    sget-object v6, Lolg0;->c:Lt9k;

    .line 136
    .line 137
    iget-object v6, v7, Lolg0;->a:Lmxn;

    .line 138
    .line 139
    iget-object v6, v6, Lmxn;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v9, 0xa

    .line 144
    .line 145
    invoke-static {v6, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Lpty;->z(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v6, v2, Ljlr;->f:Lhef;

    .line 180
    .line 181
    invoke-static {}, Lqlg0;->a()Lq74;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v6, v9, v8}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x3e

    .line 213
    .line 214
    const-string v11, ","

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v8, "Sec-WebSocket-Extensions"

    .line 225
    .line 226
    invoke-static {v2, v8, v6}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lpty;->z(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_8
    :goto_2
    iget-object v2, v2, Ljlr;->f:Lhef;

    .line 239
    .line 240
    invoke-static {}, Lqlg0;->c()Lq74;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v2, v6, v7}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lnig0;

    .line 248
    .line 249
    invoke-direct {v2}, Lnig0;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, Lmlg0;->o:Ltj20;

    .line 253
    .line 254
    iput-boolean v4, v0, Lmlg0;->n:Z

    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lboi;->a:Lboi;

    .line 261
    .line 262
    if-ne v0, v1, :cond_9

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_9
    return-object v5
.end method
