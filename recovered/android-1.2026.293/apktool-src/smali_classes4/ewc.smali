.class public final Lewc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lepc;

.field public synthetic o:Ljava/util/Set;

.field public final synthetic p:Lrwc;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lzl70;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lrwc;Ljava/lang/String;Lzl70;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewc;->p:Lrwc;

    .line 2
    .line 3
    iput-object p2, p0, Lewc;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lewc;->r:Lzl70;

    .line 6
    .line 7
    iput-boolean p4, p0, Lewc;->s:Z

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lepc;

    .line 2
    .line 3
    check-cast p2, La011;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, Ltwp;

    .line 9
    .line 10
    new-instance v0, Lewc;

    .line 11
    .line 12
    iget-object v3, p0, Lewc;->r:Lzl70;

    .line 13
    .line 14
    iget-boolean v4, p0, Lewc;->s:Z

    .line 15
    .line 16
    iget-object v1, p0, Lewc;->p:Lrwc;

    .line 17
    .line 18
    iget-object v2, p0, Lewc;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lewc;-><init>(Lrwc;Ljava/lang/String;Lzl70;ZLtwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lewc;->n:Lepc;

    .line 24
    .line 25
    check-cast p3, Ljava/util/Set;

    .line 26
    .line 27
    iput-object p3, v0, Lewc;->o:Ljava/util/Set;

    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lewc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lewc;->n:Lepc;

    .line 2
    .line 3
    iget-object v1, p0, Lewc;->o:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lewc;->p:Lrwc;

    .line 11
    .line 12
    iget-object v2, p1, Lrwc;->f:Ll2c;

    .line 13
    .line 14
    iget-object v3, p0, Lewc;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ll2c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Lrwc;->a:Lxu;

    .line 21
    .line 22
    iget-object v3, v3, Lxu;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lewc;->r:Lzl70;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lj381;->d(Lepc;Ljava/util/List;Ljava/lang/String;Lzl70;)Llhc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Lh0n;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lsy8;->d:Lsy8;

    .line 38
    .line 39
    invoke-static {v5, v2}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Lp0;

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-direct {v5, v3, v4, v6}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lxb00;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lxb00;-><init>(Lyb00;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lxb00;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move-object v2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Lxb00;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3}, Lxb00;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v6, v2

    .line 79
    check-cast v6, Ltzb;

    .line 80
    .line 81
    iget-object v6, v6, Ltzb;->p:Lxa60;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Lxb00;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v8, v7

    .line 88
    check-cast v8, Ltzb;

    .line 89
    .line 90
    iget-object v8, v8, Ltzb;->p:Lxa60;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lxa60;->a(Lxa60;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-gez v9, :cond_3

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    move-object v6, v8

    .line 103
    :cond_3
    invoke-virtual {v3}, Lxb00;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    :goto_0
    check-cast v2, Ltzb;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lrwc;->g:Lt1c;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lt1c;->d(Lepc;)Lpmc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object p1, v5

    .line 121
    :goto_1
    if-eqz v2, :cond_b

    .line 122
    .line 123
    iget-object v3, v2, Ltzb;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    iget-object v3, v2, Ltzb;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 145
    :goto_3
    iget-object v3, v2, Ltzb;->b:Lxa60;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object v6, p1, Lpmc;->a:Lxa60;

    .line 150
    .line 151
    iget-object v7, v2, Ltzb;->k:Lvuc0;

    .line 152
    .line 153
    sget-object v8, Lvuc0;->b:Lvuc0;

    .line 154
    .line 155
    if-ne v7, v8, :cond_b

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Lxa60;->a(Lxa60;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ltz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p1, Lpmc;->c:Lxa60;

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lxa60;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object v1, v5

    .line 178
    :goto_4
    new-instance v3, Lhob;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lhob;-><init>(Lxa60;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    iget-object v1, p1, Lpmc;->b:Lxa60;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lxa60;->a(Lxa60;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ltz v1, :cond_b

    .line 193
    .line 194
    :cond_a
    sget-object v3, Lgob;->a:Lgob;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    move-object v3, v5

    .line 198
    :goto_6
    new-instance v1, Lpxq0;

    .line 199
    .line 200
    iget-boolean p0, p0, Lewc;->s:Z

    .line 201
    .line 202
    sget-object v6, Ltgy;->a:Ltgy;

    .line 203
    .line 204
    if-nez p0, :cond_c

    .line 205
    .line 206
    if-nez p1, :cond_f

    .line 207
    .line 208
    :cond_c
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object p0, v0, Lepc;->s:Ljava/util/Map;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    move-object p0, v5

    .line 214
    :goto_7
    if-nez p0, :cond_e

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    move-object v6, p0

    .line 218
    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 219
    .line 220
    iget-object p0, v0, Lepc;->l:Lwzb;

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    move-object p0, v5

    .line 224
    :goto_9
    instance-of p1, p0, Lizb;

    .line 225
    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    sget-object p0, Loyb;->INSTANCE:Loyb;

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_11
    instance-of p1, p0, Ltzb;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    check-cast p0, Ltzb;

    .line 236
    .line 237
    iget-object p0, p0, Ltzb;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p0}, Li181;->u(Ljava/lang/String;)Luyb;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_b

    .line 244
    :cond_12
    instance-of p1, p0, Lmzb;

    .line 245
    .line 246
    if-nez p1, :cond_14

    .line 247
    .line 248
    instance-of p1, p0, Lpzb;

    .line 249
    .line 250
    if-nez p1, :cond_14

    .line 251
    .line 252
    if-nez p0, :cond_13

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_14
    :goto_a
    move-object p0, v5

    .line 260
    :goto_b
    new-instance p1, Lqpd;

    .line 261
    .line 262
    if-eqz v2, :cond_15

    .line 263
    .line 264
    iget-object v5, v2, Ltzb;->a:Ljava/lang/String;

    .line 265
    .line 266
    :cond_15
    invoke-direct {p1, v5, v3, v4}, Lqpd;-><init>(Ljava/lang/String;Liob;Llhc;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v6, p0, p1}, Lpxq0;-><init>(Ljava/util/Map;Luyb;Lqpd;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method
