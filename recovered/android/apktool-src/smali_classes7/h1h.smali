.class public final Lh1h;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lo1h;


# direct methods
.method public synthetic constructor <init>(Lo1h;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh1h;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lh1h;->q:Lo1h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh1h;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lh1h;->q:Lo1h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh1h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lh1h;-><init>(Lo1h;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh1h;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh1h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lh1h;-><init>(Lo1h;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lh1h;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh1h;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lbn40;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh1h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh1h;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh1h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh1h;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lh1h;->n:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Lh1h;->q:Lo1h;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh1h;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbn40;

    .line 21
    .line 22
    iget-boolean v8, p0, Lh1h;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v7

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object p1, v4, Lo1h;->d:Ll0b;

    .line 44
    .line 45
    iget-object v2, v0, Lbn40;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lovw;->K(Ljava/lang/String;Ll0b;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sget-object p1, Llrm;->b:Lg0h;

    .line 58
    .line 59
    sget-object p1, Ltrm;->c:Ltrm;

    .line 60
    .line 61
    invoke-static {v8, v9, p1}, Lgee;->g0(JLtrm;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iput-object v0, p0, Lh1h;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v5, p0, Lh1h;->o:Z

    .line 68
    .line 69
    invoke-static {v8, v9, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v3, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :goto_0
    iget-object p0, v4, Lo1h;->h:Lg1a0;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, Lz0h;

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    iget-object v2, v8, Lz0h;->f:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v9, v5

    .line 113
    check-cast v9, Lbn40;

    .line 114
    .line 115
    invoke-static {v9, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v12, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v12, v7

    .line 128
    :goto_2
    const/16 v13, 0x1f

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v8 .. v13}, Lz0h;->a(Lz0h;Ljava/util/ArrayList;Lhpg;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lz0h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v2, v7

    .line 139
    :goto_3
    invoke-virtual {p0, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p0, v4, Lo1h;->g:Lr3w;

    .line 146
    .line 147
    const-string p1, "ConversationDetailsTag expired reason quota"

    .line 148
    .line 149
    invoke-static {p0, p1, v7, v7, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object v3, v6

    .line 153
    :goto_4
    return-object v3

    .line 154
    :pswitch_0
    iget-object v0, p0, Lh1h;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbn40;

    .line 157
    .line 158
    iget-boolean v8, p0, Lh1h;->o:Z

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    if-ne v8, v5, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v7

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    iget-object p1, v4, Lo1h;->d:Ll0b;

    .line 180
    .line 181
    iget-object v2, v0, Lbn40;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, p1}, Lovw;->K(Ljava/lang/String;Ll0b;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    iput-object v0, p0, Lh1h;->p:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v5, p0, Lh1h;->o:Z

    .line 196
    .line 197
    invoke-static {v8, v9, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v3, :cond_b

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    :goto_5
    iget-object p0, v4, Lo1h;->h:Lg1a0;

    .line 205
    .line 206
    :cond_c
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v8, p1

    .line 211
    check-cast v8, Lz0h;

    .line 212
    .line 213
    if-eqz v8, :cond_10

    .line 214
    .line 215
    iget-object v2, v8, Lz0h;->f:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v9, v5

    .line 241
    check-cast v9, Lbn40;

    .line 242
    .line 243
    invoke-static {v9, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    move-object v12, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    move-object v12, v7

    .line 256
    :goto_7
    const/16 v13, 0x1f

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v8 .. v13}, Lz0h;->a(Lz0h;Ljava/util/ArrayList;Lhpg;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lz0h;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_8

    .line 266
    :cond_10
    move-object v2, v7

    .line 267
    :goto_8
    invoke-virtual {p0, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object p0, v4, Lo1h;->g:Lr3w;

    .line 274
    .line 275
    const-string p1, "ConversationDetailsTag expired file upload quota"

    .line 276
    .line 277
    invoke-static {p0, p1, v7, v7, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 278
    .line 279
    .line 280
    :cond_11
    move-object v3, v6

    .line 281
    :goto_9
    return-object v3

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
