.class public final Lfo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/b;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcei0;

    .line 4
    .line 5
    instance-of v1, p2, Lbei0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lbei0;

    .line 11
    .line 12
    iget v2, v1, Lbei0;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbei0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbei0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lbei0;-><init>(Lfo0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lbei0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lbei0;->q:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    sget-object v4, La011;->a:La011;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v6, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-eq p2, v3, :cond_2

    .line 43
    .line 44
    if-ne p2, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v1, Lbei0;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lzdi0;->Companion:Lydi0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lydi0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lzwu;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lzdi0;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    iget-object p1, p0, Lzdi0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, v0, Lcei0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lzdi0;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, v0, Lcei0;->d:Lwtv;

    .line 97
    .line 98
    invoke-virtual {p2}, Lwtv;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, v0, Lcei0;->e:Lhh10;

    .line 109
    .line 110
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object p0, p0, Lzdi0;->c:Ljava/lang/String;

    .line 126
    .line 127
    sget-object p1, Likw0;->Companion:Lhkw0;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p1, "chat"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const-string v7, "orbit"

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {p0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    move-object p1, v7

    .line 150
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    iget-object p0, v0, Lcei0;->f:Livg0;

    .line 157
    .line 158
    iput-object p1, v1, Lbei0;->n:Ljava/lang/String;

    .line 159
    .line 160
    iput v3, v1, Lbei0;->q:I

    .line 161
    .line 162
    invoke-virtual {p0}, Livg0;->f()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v6, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object p0, v0, Lcei0;->g:Lmkw0;

    .line 179
    .line 180
    iput-object v5, v1, Lbei0;->n:Ljava/lang/String;

    .line 181
    .line 182
    iput v2, v1, Lbei0;->q:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, v1}, Lmkw0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v6, :cond_8

    .line 189
    .line 190
    :goto_3
    return-object v6

    .line 191
    :catch_0
    :cond_8
    :goto_4
    return-object v4
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lfo0;->a:B

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object v7, v0, Lfo0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Liy90;

    .line 21
    .line 22
    check-cast v7, Lb3n0;

    .line 23
    .line 24
    invoke-interface {v7, v1, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    :cond_0
    return-object v6

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lnyi0;

    .line 35
    .line 36
    check-cast v7, Lenu0;

    .line 37
    .line 38
    iget-object v2, v7, Lenu0;->b:Lana;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    :cond_1
    return-object v6

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lwxh0;

    .line 51
    .line 52
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lwxh0;->b:Ltmq0;

    .line 60
    .line 61
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    check-cast v7, Lsli0;

    .line 70
    .line 71
    iget-object v1, v7, Ln19;->Y:Lsmw0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbmw0;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, Lrli0;

    .line 85
    .line 86
    iget-object v11, v0, Lwxh0;->b:Ltmq0;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x7b

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static/range {v8 .. v16}, Lrli0;->c(Lrli0;Lntg0;Luii0;Ltmq0;Ltmq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrli0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v0, v7, Ln19;->h1:Lg3q;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbmw0;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v6

    .line 126
    :pswitch_2
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lfo0;->a(Lkotlinx/serialization/json/b;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lw7t;

    .line 138
    .line 139
    move-object v1, v7

    .line 140
    check-cast v1, Lyqh0;

    .line 141
    .line 142
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lici0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lyqh0;->G()Lbci0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v8, v0, Lw7t;->g:Ljava/lang/String;

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move-object v9, v5

    .line 162
    :goto_0
    const/4 v11, 0x0

    .line 163
    const/16 v12, 0xd

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lbci0;->a(Lbci0;Lqqk0;Ljava/lang/String;ZZI)Lbci0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v8, 0xf

    .line 172
    .line 173
    invoke-static {v4, v5, v7, v8}, Lici0;->c(Lici0;Ljava/lang/Boolean;Ldci0;I)Lici0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    return-object v6

    .line 184
    :pswitch_4
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lolh0;

    .line 187
    .line 188
    check-cast v7, Limh0;

    .line 189
    .line 190
    iget-object v1, v7, Lf19;->c:Lsmw0;

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Ldmh0;

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    invoke-static {v3, v0, v4, v5}, Ldmh0;->c(Ldmh0;Lolh0;ZI)Ldmh0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_5
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/util/Map;

    .line 214
    .line 215
    check-cast v7, Lrch0;

    .line 216
    .line 217
    invoke-virtual {v7}, Lrch0;->b0()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v0, v7, Lrch0;->K1:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lsob;

    .line 247
    .line 248
    iget-object v2, v7, Lrch0;->p1:Lctg0;

    .line 249
    .line 250
    iget-object v2, v2, Lctg0;->s:Lsmw0;

    .line 251
    .line 252
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/Map;

    .line 257
    .line 258
    new-instance v3, Lsah0;

    .line 259
    .line 260
    invoke-direct {v3, v1}, Lsah0;-><init>(Lsob;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lmsg0;

    .line 268
    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    iget-object v3, v2, Lmsg0;->a:Lsob;

    .line 273
    .line 274
    invoke-static {v3, v1}, Luch0;->g(Lsob;Lsob;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    iget-object v1, v1, Lsob;->b:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v3, Lci10;

    .line 283
    .line 284
    const/16 v4, 0x1c

    .line 285
    .line 286
    invoke-direct {v3, v2, v4}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v1, v3}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    :goto_2
    return-object v6

    .line 294
    :pswitch_6
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lx10;

    .line 297
    .line 298
    check-cast v7, Lu3h0;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0}, Lx10;->b()Lb00;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_3

    .line 307
    :cond_b
    move-object v1, v5

    .line 308
    :goto_3
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v0, Lx10;->a:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    move-object v0, v5

    .line 314
    :goto_4
    iget-object v2, v7, Lu3h0;->n1:Lxu;

    .line 315
    .line 316
    iget-object v3, v2, Lxu;->c:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    move v0, v4

    .line 321
    goto :goto_5

    .line 322
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_5
    if-eqz v0, :cond_10

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    iget-object v0, v1, Lb00;->b:Lyg11;

    .line 331
    .line 332
    iget-object v5, v0, Lyg11;->a:Ljava/lang/String;

    .line 333
    .line 334
    :cond_e
    iget-object v0, v2, Lxu;->f:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v5, :cond_f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    :goto_6
    if-eqz v4, :cond_10

    .line 344
    .line 345
    invoke-virtual {v1}, Lb00;->m()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-boolean v3, v2, Lxu;->i:Z

    .line 350
    .line 351
    if-ne v0, v3, :cond_10

    .line 352
    .line 353
    iget-object v0, v2, Lxu;->a:Llk7;

    .line 354
    .line 355
    instance-of v0, v0, Lhk7;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1}, Lb00;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    :cond_10
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, v7, Lu3h0;->s1:Z

    .line 367
    .line 368
    invoke-virtual {v7}, Lu3h0;->J()V

    .line 369
    .line 370
    .line 371
    :cond_11
    return-object v6

    .line 372
    :pswitch_7
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ldwg0;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    check-cast v7, La5e0;

    .line 379
    .line 380
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    iget-object v0, v0, Ldwg0;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-object v5, v6

    .line 392
    goto :goto_7

    .line 393
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 394
    .line 395
    .line 396
    :goto_7
    return-object v5

    .line 397
    :pswitch_8
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lj8e;

    .line 400
    .line 401
    check-cast v7, La4g0;

    .line 402
    .line 403
    sget-object v1, Lf8e;->a:Lf8e;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    iget-object v0, v7, La4g0;->f:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    new-instance v1, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_13
    instance-of v1, v0, Le8e;

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    check-cast v0, Le8e;

    .line 429
    .line 430
    iget-boolean v1, v0, Le8e;->a:Z

    .line 431
    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    iget-object v1, v7, La4g0;->f:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    new-instance v2, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 439
    .line 440
    iget-boolean v0, v0, Le8e;->b:Z

    .line 441
    .line 442
    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_14
    :goto_8
    return-object v6

    .line 449
    :pswitch_9
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    check-cast v7, Lngu;

    .line 458
    .line 459
    iget-object v0, v7, Lngu;->p:Lsmw0;

    .line 460
    .line 461
    :cond_15
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v8, v1

    .line 466
    check-cast v8, Lris0;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/16 v15, 0x3f

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-static/range {v8 .. v15}, Lris0;->a(Lris0;Ljava/util/List;Lo0k0;ZZZZI)Lris0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_a
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lqhe;

    .line 489
    .line 490
    check-cast v7, Ln1u;

    .line 491
    .line 492
    iget-object v1, v0, Lqhe;->a:Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lku;

    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    iget v1, v1, Lku;->b:I

    .line 503
    .line 504
    iget-object v2, v7, Ln1u;->j:Lsmw0;

    .line 505
    .line 506
    new-instance v3, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_16
    iget-object v0, v0, Lqhe;->b:Ljava/util/List;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v2, 0xa

    .line 524
    .line 525
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_17

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lku;

    .line 547
    .line 548
    iget-object v2, v2, Lku;->c:Liu;

    .line 549
    .line 550
    iget-object v2, v2, Liu;->b:Lyhe;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_17
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, v7, Ln1u;->o:Lsmw0;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    return-object v6

    .line 569
    :pswitch_b
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    check-cast v7, Lws10;

    .line 578
    .line 579
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    new-instance v1, Lhxq;

    .line 582
    .line 583
    new-instance v2, Lta90;

    .line 584
    .line 585
    invoke-direct {v2, v0}, Lta90;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v1, v2}, Lhxq;-><init>(Llb90;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    return-object v6

    .line 595
    :pswitch_c
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Li6j0;

    .line 598
    .line 599
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    check-cast v7, Lgo0;

    .line 608
    .line 609
    iget-object v2, v7, Lgo0;->j1:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_18

    .line 616
    .line 617
    iget-boolean v1, v7, Lgo0;->k1:Z

    .line 618
    .line 619
    if-nez v1, :cond_18

    .line 620
    .line 621
    iget-object v1, v7, Lgo0;->i1:Ldo0;

    .line 622
    .line 623
    invoke-virtual {v1}, Ldo0;->o()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    new-instance v1, Lgiw0;

    .line 630
    .line 631
    const/16 v2, 0x22

    .line 632
    .line 633
    invoke-static {v0, v4, v5, v2}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v1, v0, v5}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v1}, Ln19;->d(Lsiw0;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    return-object v6

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
