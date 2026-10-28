.class public final Lh951;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ln4l0;

.field public final synthetic p:Z

.field public final synthetic q:Lk951;


# direct methods
.method public constructor <init>(Ltwp;Lk951;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lh951;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh951;->q:Lk951;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance p2, Lh951;

    .line 6
    .line 7
    iget-boolean v0, p0, Lh951;->p:Z

    .line 8
    .line 9
    iget-object p0, p0, Lh951;->q:Lk951;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0, v0}, Lh951;-><init>(Ltwp;Lk951;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lh951;->o:Ln4l0;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lh951;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lh951;->o:Ln4l0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lh951;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ln4l0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Ldv30;

    .line 32
    .line 33
    iget-object v6, v6, Ldv30;->a:Llp01;

    .line 34
    .line 35
    invoke-virtual {v6}, Llp01;->d()Lnp01;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lnp01;->a:Ljava/lang/String;

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
    sget-object v0, Lm951;->c:Lxfa0;

    .line 59
    .line 60
    invoke-interface {v0}, Lxfa0;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Skipping WebSocket plugin for non-websocket request: "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Ldv30;

    .line 74
    .line 75
    iget-object v2, v2, Ldv30;->a:Llp01;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    :goto_0
    sget-object v6, Lm951;->c:Lxfa0;

    .line 89
    .line 90
    invoke-interface {v6}, Lxfa0;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Sending WebSocket request "

    .line 99
    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, Ldv30;

    .line 105
    .line 106
    iget-object v8, v8, Ldv30;->a:Llp01;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v6, v7}, Lxfa0;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v2, Ldv30;

    .line 119
    .line 120
    sget-object v6, Lp451;->a:Lp451;

    .line 121
    .line 122
    invoke-virtual {v2, v6, v5}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, v0, Lh951;->p:Z

    .line 126
    .line 127
    iget-object v7, v0, Lh951;->q:Lk951;

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    sget-object v6, Lk951;->c:Lj951;

    .line 132
    .line 133
    iget-object v6, v7, Lk951;->a:Lh2z;

    .line 134
    .line 135
    iget-object v6, v6, Lh2z;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v9, 0xa

    .line 140
    .line 141
    invoke-static {v6, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lvri0;->y(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v6, v2, Ldv30;->f:Lp17;

    .line 176
    .line 177
    sget-object v9, Lm951;->a:Lv07;

    .line 178
    .line 179
    invoke-virtual {v6, v9, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x3e

    .line 207
    .line 208
    const-string v11, ","

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v8, "Sec-WebSocket-Extensions"

    .line 219
    .line 220
    invoke-static {v2, v8, v6}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_8
    :goto_2
    iget-object v2, v2, Ldv30;->f:Lp17;

    .line 233
    .line 234
    sget-object v6, Lm951;->b:Lv07;

    .line 235
    .line 236
    invoke-virtual {v2, v6, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lk551;

    .line 240
    .line 241
    invoke-direct {v2}, Lk551;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lh951;->o:Ln4l0;

    .line 245
    .line 246
    iput-boolean v4, v0, Lh951;->n:Z

    .line 247
    .line 248
    invoke-virtual {v1, v0, v2}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lyfs;->a:Lyfs;

    .line 253
    .line 254
    if-ne v0, v1, :cond_9

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_9
    return-object v5
.end method
