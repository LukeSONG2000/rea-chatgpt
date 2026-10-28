.class public final Ltrm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lksm;


# direct methods
.method public synthetic constructor <init>(Lksm;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltrm;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltrm;->p:Lksm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltrm;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltrm;->p:Lksm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltrm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ltrm;-><init>(Lksm;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltrm;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltrm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ltrm;-><init>(Lksm;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltrm;->o:Ljava/lang/Object;

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
    iget-byte v0, p0, Ltrm;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmim;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltrm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltrm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lk9k;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltrm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltrm;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ltrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltrm;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ltrm;->p:Lksm;

    .line 6
    .line 7
    iget-object p0, p0, Ltrm;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmim;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxw0;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lksm;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Lk9k;

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk9k;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v2, Lksm;->L:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    iget-object v3, v2, Lksm;->K:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v5, v2, Lksm;->P:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v7, v6, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v8, v9, :cond_2

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ll9k;

    .line 99
    .line 100
    iget-object v9, v9, Ll9k;->a:Lpml;

    .line 101
    .line 102
    iget-object v9, v9, Lpml;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v6}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ll9k;

    .line 118
    .line 119
    iget-object v7, v7, Ll9k;->a:Lpml;

    .line 120
    .line 121
    iget-object v7, v7, Lpml;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v7, Lghy;->a:Lghy;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ll9k;

    .line 151
    .line 152
    iget-object v9, v9, Ll9k;->a:Lpml;

    .line 153
    .line 154
    iget-object v9, v9, Lpml;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_2
    check-cast v7, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v0, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ll9k;

    .line 180
    .line 181
    iget-object v8, v7, Ll9k;->h:Lf8k;

    .line 182
    .line 183
    iget-object v9, v7, Ll9k;->a:Lpml;

    .line 184
    .line 185
    iget-object v8, v8, Lf8k;->a:Lj8k;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v10, 0x2

    .line 192
    if-eq v8, v10, :cond_6

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    if-eq v8, v10, :cond_7

    .line 196
    .line 197
    iget-object v8, v9, Lpml;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v7}, Ll9k;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    iget-object v7, v9, Lpml;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v9}, Lpml;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    iget-object v7, v9, Lpml;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iput-object p1, v2, Lksm;->K:Ljava/util/List;

    .line 230
    .line 231
    new-instance v0, Lkmi;

    .line 232
    .line 233
    invoke-direct {v0, p0, v4, p1, v2}, Lkmi;-><init>(Lk9k;ZLjava/util/List;Lksm;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lksm;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lyqm;

    .line 246
    .line 247
    invoke-virtual {p0}, Lyqm;->V()Ll9k;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    iget-object p0, p0, Ll9k;->a:Lpml;

    .line 254
    .line 255
    iget-object p0, p0, Lpml;->a:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/4 p0, 0x0

    .line 259
    :goto_4
    invoke-static {v5, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {v2, p0}, Lksm;->M(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lksm;->H()V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
