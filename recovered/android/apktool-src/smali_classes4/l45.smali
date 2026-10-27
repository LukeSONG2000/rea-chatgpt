.class public final Ll45;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll45;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll45;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll45;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ll45;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    check-cast p3, Lcng;

    .line 19
    .line 20
    new-instance p2, Ll45;

    .line 21
    .line 22
    check-cast p0, Lmyu;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p3, v0}, Ll45;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p2, Ll45;->q:Ljava/lang/Object;

    .line 31
    .line 32
    iput-wide v2, p2, Ll45;->p:J

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ll45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Led30;

    .line 40
    .line 41
    check-cast p2, Ln900;

    .line 42
    .line 43
    iget-wide v2, p2, Ln900;->a:J

    .line 44
    .line 45
    check-cast p3, Lcng;

    .line 46
    .line 47
    new-instance p2, Ll45;

    .line 48
    .line 49
    check-cast p0, Lh99;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p0, p3, v0}, Ll45;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Ll45;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide v2, p2, Ll45;->p:J

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ll45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Le85;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    check-cast p3, Lcng;

    .line 73
    .line 74
    new-instance p2, Ll45;

    .line 75
    .line 76
    check-cast p0, Lu45;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, p3, v0}, Ll45;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p2, Ll45;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v2, p2, Ll45;->p:J

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ll45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll45;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ll45;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lmyu;

    .line 18
    .line 19
    iget-object v0, v8, Lmyu;->h:Ldvu;

    .line 20
    .line 21
    iget-object v5, p0, Ll45;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    iget-wide v10, p0, Ll45;->p:J

    .line 28
    .line 29
    iget-boolean v7, p0, Ll45;->o:Z

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    if-ne v7, v4, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v6

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v7, v5, Lutu;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-static {p1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lutu;

    .line 104
    .line 105
    iget-object v5, v5, Lutu;->a:Llsu;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Llsu;

    .line 132
    .line 133
    iget-object v7, v0, Ldvu;->g:Lg1a0;

    .line 134
    .line 135
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Set;

    .line 140
    .line 141
    iget-object v12, v5, Llsu;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    iget-object v7, v0, Ldvu;->h:Lg1a0;

    .line 150
    .line 151
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Iterable;

    .line 156
    .line 157
    iget-object v5, v5, Llsu;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7, v5}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iput-object v6, p0, Ll45;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput-wide v10, p0, Ll45;->p:J

    .line 173
    .line 174
    iput-boolean v4, p0, Ll45;->o:Z

    .line 175
    .line 176
    new-instance v7, Lmxu;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct/range {v7 .. v12}, Lmxu;-><init>(Lmyu;Ljava/util/List;JLcng;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "Failed to update the Library Search cache"

    .line 183
    .line 184
    invoke-virtual {v8, p1, v7, p0}, Lmyu;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v3, :cond_8

    .line 189
    .line 190
    move-object v1, v3

    .line 191
    :cond_8
    :goto_3
    return-object v1

    .line 192
    :pswitch_0
    iget-object v0, p0, Ll45;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Led30;

    .line 195
    .line 196
    iget-wide v7, p0, Ll45;->p:J

    .line 197
    .line 198
    iget-boolean v9, p0, Ll45;->o:Z

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    if-ne v9, v4, :cond_9

    .line 203
    .line 204
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v5, Lh99;

    .line 217
    .line 218
    iput-object v6, p0, Ll45;->q:Ljava/lang/Object;

    .line 219
    .line 220
    iput-wide v7, p0, Ll45;->p:J

    .line 221
    .line 222
    iput-boolean v4, p0, Ll45;->o:Z

    .line 223
    .line 224
    invoke-virtual {v5, v0, v7, v8, p0}, Lh99;->a(Led30;JLeng;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v3, :cond_b

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    :cond_b
    :goto_4
    return-object v1

    .line 232
    :pswitch_1
    iget-object v0, p0, Ll45;->q:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Le85;

    .line 235
    .line 236
    iget-wide v7, p0, Ll45;->p:J

    .line 237
    .line 238
    iget-boolean v1, p0, Ll45;->o:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    if-ne v1, v4, :cond_c

    .line 243
    .line 244
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v6

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v5, Lu45;

    .line 257
    .line 258
    iget-object p1, v0, Le85;->a:Ljava/util/List;

    .line 259
    .line 260
    iput-object v6, p0, Ll45;->q:Ljava/lang/Object;

    .line 261
    .line 262
    iput-wide v7, p0, Ll45;->p:J

    .line 263
    .line 264
    iput-boolean v4, p0, Ll45;->o:Z

    .line 265
    .line 266
    new-instance v0, Lp8;

    .line 267
    .line 268
    const/4 v1, 0x7

    .line 269
    invoke-direct {v0, p1, v5, v6, v1}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7, v8, v0, p0}, Lu45;->p(JLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v3, :cond_e

    .line 277
    .line 278
    move-object p1, v3

    .line 279
    :cond_e
    :goto_5
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
