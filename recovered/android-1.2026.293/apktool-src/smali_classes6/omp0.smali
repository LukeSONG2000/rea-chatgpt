.class public final synthetic Lomp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldkp0;


# direct methods
.method public synthetic constructor <init>(Ldkp0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lomp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lomp0;->b:Ldkp0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lomp0;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lomp0;->b:Ldkp0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lbvp0;

    .line 13
    .line 14
    iget-object v1, v2, Lbvp0;->c:Ljava/util/List;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lctp0;

    .line 35
    .line 36
    iget-object v6, v4, Lctp0;->a:Ljava/lang/String;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lsip0;

    .line 40
    .line 41
    iget-object v8, v7, Lsip0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lctp0;->d()Lhop0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lbvp0;->e:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v6, v0, Lhop0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lco30;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, Lco30;->i:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lhop0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljfy0;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Ljfy0;->t:Lmop0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v5

    .line 85
    :goto_0
    iget-object v6, v7, Lsip0;->b:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-static {v1, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lctp0;

    .line 115
    .line 116
    iget-object v8, v7, Lctp0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v4, Lctp0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v8, v0, Lmop0;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v8, v5

    .line 132
    :goto_2
    const-string v9, "completed"

    .line 133
    .line 134
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    iget-object v8, v0, Lmop0;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v9, 0x17

    .line 143
    .line 144
    invoke-static {v7, v5, v8, v5, v9}, Lctp0;->a(Lctp0;Lvsp0;Ljava/lang/String;Lgh01;I)Lctp0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/16 v29, 0x0

    .line 153
    .line 154
    const v30, 0x7fffff3

    .line 155
    .line 156
    .line 157
    move-object v5, v3

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    invoke-static/range {v2 .. v30}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const-string v0, "Collection contains no element matching the predicate."

    .line 201
    .line 202
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v5

    .line 206
    :pswitch_0
    move-object/from16 v6, p1

    .line 207
    .line 208
    check-cast v6, Lbvp0;

    .line 209
    .line 210
    check-cast v0, Lvhp0;

    .line 211
    .line 212
    iget-object v1, v0, Lvhp0;->b:Lqpp0;

    .line 213
    .line 214
    iget-object v0, v0, Lvhp0;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v6, Lbvp0;->h:Ljava/util/Map;

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    invoke-static {v0, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    move-object v14, v0

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    new-instance v3, Li6j0;

    .line 227
    .line 228
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :goto_5
    const/16 v33, 0x0

    .line 237
    .line 238
    const v34, 0x7ffef7f

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    invoke-static/range {v6 .. v34}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
