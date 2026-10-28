.class public final Lr8q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr8q;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lr8q;->p:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lr8q;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lr8q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr8q;

    .line 9
    .line 10
    check-cast p0, Lyhf0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lr8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr8q;

    .line 18
    .line 19
    check-cast p0, Lzaq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lr8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

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
    iget-byte v0, p0, Lr8q;->n:B

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
    invoke-virtual {p0, p1, p2}, Lr8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr8q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lr8q;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lr8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr8q;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr8q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-byte v0, p0, Lr8q;->o:B

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v7, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-byte v7, p0, Lr8q;->o:B

    .line 38
    .line 39
    invoke-static {p0}, Lsqo;->q(Lkxx0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    :goto_1
    move-object p1, v1

    .line 48
    check-cast p1, Lyhf0;

    .line 49
    .line 50
    sget v0, Lyhf0;->e:I

    .line 51
    .line 52
    sget-object v0, Lzhf0;->a:Lj4p0;

    .line 53
    .line 54
    iget-object v0, p1, Lyhf0;->a:Landroid/app/Application;

    .line 55
    .line 56
    invoke-static {v0}, Lzhf0;->b(Landroid/app/Application;)Laif0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ls6b0;

    .line 61
    .line 62
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Laif0;->a:Lxhf0;

    .line 66
    .line 67
    iget-object v3, v3, Lxhf0;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "status"

    .line 70
    .line 71
    invoke-virtual {v2, v8, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Laif0;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lxhf0;

    .line 107
    .line 108
    sget-object v9, Lzhf0;->a:Lj4p0;

    .line 109
    .line 110
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v10, "_"

    .line 117
    .line 118
    invoke-virtual {v9, v8, v10}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-array v9, v7, [C

    .line 123
    .line 124
    const/16 v10, 0x5f

    .line 125
    .line 126
    aput-char v10, v9, v6

    .line 127
    .line 128
    invoke-static {v8, v9}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    const-string v8, "unknown"

    .line 139
    .line 140
    :cond_4
    const-string v9, "channel_status_"

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v3, v3, Lxhf0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v8, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p1, p1, Lyhf0;->b:Lfy1;

    .line 157
    .line 158
    sget-object v2, Lqr1;->c:Lqr1;

    .line 159
    .line 160
    invoke-interface {p1, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    sget-wide v2, Lyhf0;->d:J

    .line 164
    .line 165
    iput-byte v5, p0, Lr8q;->o:B

    .line 166
    .line 167
    invoke-static {v2, v3, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v4, :cond_3

    .line 172
    .line 173
    :goto_3
    move-object v2, v4

    .line 174
    :goto_4
    return-object v2

    .line 175
    :pswitch_0
    check-cast v1, Lzaq;

    .line 176
    .line 177
    iget-byte v0, p0, Lr8q;->o:B

    .line 178
    .line 179
    sget-object v8, La011;->a:La011;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    if-eq v0, v7, :cond_8

    .line 184
    .line 185
    if-ne v0, v5, :cond_7

    .line 186
    .line 187
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_5
    move-object v2, v8

    .line 191
    goto :goto_9

    .line 192
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v1, Lzaq;->A:Lj9z;

    .line 204
    .line 205
    sget-object v0, Lbas;->f:Lbas;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lbas;->G0:Ls8z;

    .line 211
    .line 212
    iput-byte v7, p0, Lr8q;->o:B

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-static {p1, v0, v6, p0, v2}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v4, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget-object p1, v1, Lzaq;->E1:Lbio0;

    .line 233
    .line 234
    new-instance v0, Lq8q;

    .line 235
    .line 236
    invoke-direct {v0, p1, v6}, Lq8q;-><init>(Le510;B)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lg89;

    .line 240
    .line 241
    invoke-direct {p1, v1, v7}, Lg89;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    iput-byte v5, p0, Lr8q;->o:B

    .line 245
    .line 246
    new-instance v1, Le8d;

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    invoke-direct {v1, p1, v2}, Le8d;-><init>(Lg510;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, p0}, Lq8q;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v4, :cond_c

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move-object p0, v8

    .line 260
    :goto_7
    if-ne p0, v4, :cond_6

    .line 261
    .line 262
    :goto_8
    move-object v2, v4

    .line 263
    :goto_9
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
