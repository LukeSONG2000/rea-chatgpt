.class public final Lbex;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:Lpxo0;

.field public q:Z

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lwdx;

.field public final synthetic v:Lzdx;

.field public final synthetic w:Lxdx;

.field public final synthetic x:Lydx;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lwdx;Lzdx;Lxdx;Lydx;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbex;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lbex;->u:Lwdx;

    .line 4
    .line 5
    iput-object p3, p0, Lbex;->v:Lzdx;

    .line 6
    .line 7
    iput-object p4, p0, Lbex;->w:Lxdx;

    .line 8
    .line 9
    iput-object p5, p0, Lbex;->x:Lydx;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgpq0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lbex;

    .line 2
    .line 3
    iget-object v4, p0, Lbex;->w:Lxdx;

    .line 4
    .line 5
    iget-object v5, p0, Lbex;->x:Lydx;

    .line 6
    .line 7
    iget-object v1, p0, Lbex;->t:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lbex;->u:Lwdx;

    .line 10
    .line 11
    iget-object v3, p0, Lbex;->v:Lzdx;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbex;-><init>(Lkotlin/jvm/functions/Function0;Lwdx;Lzdx;Lxdx;Lydx;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbex;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbex;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbex;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbex;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v6, :cond_3

    .line 15
    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbex;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqxo0;

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lbex;->p:Lpxo0;

    .line 38
    .line 39
    iget-object v6, p0, Lbex;->o:Lzdm0;

    .line 40
    .line 41
    iget-object v8, p0, Lbex;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ltxx0;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lbex;->q:Z

    .line 51
    .line 52
    iget-object v6, p0, Lbex;->o:Lzdm0;

    .line 53
    .line 54
    iget-object v8, p0, Lbex;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ltxx0;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lbex;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ltxx0;

    .line 65
    .line 66
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbex;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ltxx0;

    .line 77
    .line 78
    iput-object p1, p0, Lbex;->s:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v6, p0, Lbex;->r:B

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sget-object v6, Ltdm0;->a:Ltdm0;

    .line 84
    .line 85
    invoke-static {p1, v0, v6, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v7, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    move-object v8, p1

    .line 94
    move-object p1, v0

    .line 95
    :goto_0
    move-object v6, p1

    .line 96
    check-cast v6, Lzdm0;

    .line 97
    .line 98
    iget-object p1, p0, Lbex;->t:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Lzdm0;->a()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iput-object v8, p0, Lbex;->s:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Lbex;->o:Lzdm0;

    .line 118
    .line 119
    iput-boolean v0, p0, Lbex;->q:Z

    .line 120
    .line 121
    iput-byte v5, p0, Lbex;->r:B

    .line 122
    .line 123
    invoke-static {v8, v1, p0, v5}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_7

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_7
    :goto_1
    check-cast p1, Lzdm0;

    .line 132
    .line 133
    new-instance v9, Lpxo0;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    iput-wide v10, v9, Lpxo0;->a:J

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    move-object v6, p1

    .line 145
    move-object v0, v9

    .line 146
    :cond_8
    iget-wide v9, v6, Lzdm0;->a:J

    .line 147
    .line 148
    new-instance p1, Laex;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Laex;-><init>(Lpxo0;)V

    .line 151
    .line 152
    .line 153
    iput-object v8, p0, Lbex;->s:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Lbex;->o:Lzdm0;

    .line 156
    .line 157
    iput-object v0, p0, Lbex;->p:Lpxo0;

    .line 158
    .line 159
    iput-byte v4, p0, Lbex;->r:B

    .line 160
    .line 161
    invoke-static {v8, v9, v10, p1, p0}, Ljex;->g(Ltxx0;JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v7, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    :goto_2
    check-cast p1, Lzdm0;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lzdm0;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    :cond_a
    move-object v9, v6

    .line 179
    move-object v6, p1

    .line 180
    move-object p1, v9

    .line 181
    move-object v9, v0

    .line 182
    :cond_b
    if-nez v6, :cond_c

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_c
    iget-wide v10, v9, Lpxo0;->a:J

    .line 186
    .line 187
    iget-object v0, p0, Lbex;->u:Lwdx;

    .line 188
    .line 189
    iget-object v4, v0, Lwdx;->a:Lqa21;

    .line 190
    .line 191
    invoke-static {v4, p1}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lwdx;->b:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    new-instance v0, Lbdx;

    .line 197
    .line 198
    iget-wide v12, v6, Lzdm0;->c:J

    .line 199
    .line 200
    invoke-static {v12, v13, v10, v11}, Lp1g0;->g(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-direct {v0, v10, v11}, Lbdx;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-wide v9, v9, Lpxo0;->a:J

    .line 211
    .line 212
    iget-object p1, p0, Lbex;->v:Lzdx;

    .line 213
    .line 214
    iget-object v0, p1, Lzdx;->a:Lqa21;

    .line 215
    .line 216
    invoke-static {v0, v6}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lzdx;->b:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    new-instance v4, Lzcx;

    .line 222
    .line 223
    invoke-direct {v4, v9, v10}, Lzcx;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lqxo0;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-wide v9, v6, Lzdm0;->a:J

    .line 235
    .line 236
    new-instance v4, Lxu2;

    .line 237
    .line 238
    invoke-direct {v4, v0, p1, v5}, Lxu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lbex;->s:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, p0, Lbex;->o:Lzdm0;

    .line 244
    .line 245
    iput-object v1, p0, Lbex;->p:Lpxo0;

    .line 246
    .line 247
    iput-byte v3, p0, Lbex;->r:B

    .line 248
    .line 249
    invoke-static {v8, v9, v10, v4, p0}, Ljex;->m(Ltxx0;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v7, :cond_d

    .line 254
    .line 255
    :goto_3
    return-object v7

    .line 256
    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    iget-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    iget-object p0, p0, Lbex;->w:Lxdx;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lxdx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_e
    iget-object p0, p0, Lbex;->x:Lydx;

    .line 275
    .line 276
    invoke-virtual {p0}, Lydx;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v2
.end method
