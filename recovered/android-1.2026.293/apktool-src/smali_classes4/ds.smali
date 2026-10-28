.class public final Lds;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lds;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lds;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lds;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lds;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lds;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lds;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lds;

    .line 11
    .line 12
    check-cast p0, Lif11;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lds;

    .line 22
    .line 23
    check-cast p0, Lsfd0;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lds;

    .line 33
    .line 34
    check-cast p0, Ljxz;

    .line 35
    .line 36
    check-cast v1, Lrpw;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lds;

    .line 44
    .line 45
    check-cast p0, Lnni;

    .line 46
    .line 47
    check-cast v1, Lwli;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, v2, p1, p0, v1}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Lds;

    .line 55
    .line 56
    check-cast p0, Lm4f;

    .line 57
    .line 58
    check-cast v1, Lyx01;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v2, p1, p0, v1}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, Lds;

    .line 66
    .line 67
    check-cast p0, Lcd8;

    .line 68
    .line 69
    check-cast v1, La28;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v2, p1, p0, v1}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, Lds;

    .line 77
    .line 78
    check-cast p0, Lyz50;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2, p1, p0, v1}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lds;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lds;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lds;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lds;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lds;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lds;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lds;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lds;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lds;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lds;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lds;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lds;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lds;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lds;->create(Ltwp;)Ltwp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lds;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lds;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lds;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lds;->p:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lif11;

    .line 22
    .line 23
    iget-object v1, v8, Lif11;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v2, v0, Lds;->o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne v2, v6, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v9

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "CXCP"

    .line 50
    .line 51
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Lze11;->b:Lze11;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lbf11;

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v9, v9, v9, v4}, Lbf11;-><init>(Lam;Ljava/util/LinkedHashMap;Loaq0;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v2, Lbf11;

    .line 82
    .line 83
    new-instance v4, Lam;

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    invoke-direct {v4, v10}, Lam;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v2, Lbf11;->a:Lam;

    .line 90
    .line 91
    iget-object v10, v10, Lam;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lh4e0;

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Lam;->F(Lyko;)V

    .line 96
    .line 97
    .line 98
    check-cast v7, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    invoke-static {v10}, Lyc81;->c(Landroid/hardware/camera2/CaptureRequest$Key;)Ldv7;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v11, v4, Lam;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lh4e0;

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Lh4e0;->n(Ldv7;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v7, v2, Lbf11;->b:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v2, Lbf11;->c:Ljava/util/Set;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v7}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v2, v2, Lbf11;->d:Loaq0;

    .line 144
    .line 145
    new-instance v11, Lbf11;

    .line 146
    .line 147
    invoke-direct {v11, v4, v10, v7, v2}, Lbf11;-><init>(Lam;Ljava/util/Map;Ljava/util/Set;Loaq0;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, v8, Lif11;->k:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v1}, Lif11;->n(Ljava/util/LinkedHashMap;)Lbf11;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-boolean v6, v0, Lds;->o:Z

    .line 160
    .line 161
    invoke-virtual {v8, v1, v9, v0}, Lif11;->q(Lbf11;Ljava/util/LinkedHashSet;Lvwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v5, :cond_5

    .line 166
    .line 167
    move-object v0, v5

    .line 168
    :cond_5
    :goto_1
    return-object v0

    .line 169
    :pswitch_0
    check-cast v8, Lsfd0;

    .line 170
    .line 171
    iget-boolean v1, v0, Lds;->o:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-ne v1, v6, :cond_6

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    move-object v3, v9

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v8, Lsfd0;->f:Ltjj;

    .line 193
    .line 194
    iput-boolean v6, v0, Lds;->o:Z

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ltjj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v5, :cond_8

    .line 201
    .line 202
    move-object v3, v5

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_8
    :goto_3
    check-cast v0, Lnh01;

    .line 206
    .line 207
    move-object v14, v7

    .line 208
    check-cast v14, Ljava/lang/String;

    .line 209
    .line 210
    instance-of v1, v0, Lmh01;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    check-cast v0, Lmh01;

    .line 215
    .line 216
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lw3w0;

    .line 219
    .line 220
    iget-boolean v1, v8, Lsfd0;->o:Z

    .line 221
    .line 222
    iget-object v2, v8, Lsfd0;->j:Lzy60;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    sget-object v1, Lw3w0;->Companion:Lv3w0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lv3w0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lo0t0;

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v10, Lafd0;

    .line 243
    .line 244
    sget-object v11, Lhfd0;->Unknown:Lhfd0;

    .line 245
    .line 246
    iget-object v12, v8, Lsfd0;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v13, v8, Lsfd0;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v15, v8, Lsfd0;->q:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v8, Lsfd0;->w:Ldio0;

    .line 253
    .line 254
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 255
    .line 256
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lofd0;

    .line 261
    .line 262
    iget-object v1, v1, Lofd0;->a:La6w0;

    .line 263
    .line 264
    iget-object v1, v1, La6w0;->b:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Lafd0;-><init>(Lhfd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lafd0;->Companion:Lzed0;

    .line 272
    .line 273
    invoke-virtual {v1}, Lzed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lo0t0;

    .line 278
    .line 279
    invoke-static {v2, v10, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v4, "type"

    .line 288
    .line 289
    invoke-static {v4, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v4, v8, Lsfd0;->h:Luxv0;

    .line 294
    .line 295
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 296
    .line 297
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v5, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 305
    .line 306
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lo0t0;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v5}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Luxv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    instance-of v0, v0, Lgh01;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    sget-object v0, Lsfd0;->y:Lega0;

    .line 325
    .line 326
    const-string v0, "error"

    .line 327
    .line 328
    invoke-virtual {v8, v14, v0}, Lsfd0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_b
    :goto_4
    return-object v3

    .line 338
    :pswitch_1
    iget-boolean v1, v0, Lds;->o:Z

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    if-ne v1, v6, :cond_c

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    move-object v5, v9

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v8, Ljxz;

    .line 359
    .line 360
    iget-object v1, v8, Ljxz;->a:Lzwz;

    .line 361
    .line 362
    check-cast v7, Lrpw;

    .line 363
    .line 364
    iput-boolean v6, v0, Lds;->o:Z

    .line 365
    .line 366
    iget-object v1, v1, Lzwz;->a:Lwu51;

    .line 367
    .line 368
    new-instance v4, Li4y;

    .line 369
    .line 370
    invoke-direct {v4, v7, v9, v2}, Li4y;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lfq;

    .line 374
    .line 375
    const/16 v6, 0xa

    .line 376
    .line 377
    invoke-direct {v2, v1, v4, v9, v6}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v5, :cond_e

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    :goto_6
    move-object v5, v0

    .line 388
    check-cast v5, Lioe0;

    .line 389
    .line 390
    instance-of v0, v5, Lhoe0;

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    check-cast v5, Lhoe0;

    .line 395
    .line 396
    iget-object v0, v5, Lhoe0;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lhid0;

    .line 399
    .line 400
    new-instance v5, Lhoe0;

    .line 401
    .line 402
    invoke-direct {v5, v3}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    instance-of v0, v5, Lcoe0;

    .line 407
    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :goto_7
    return-object v5

    .line 416
    :pswitch_2
    iget-boolean v1, v0, Lds;->o:Z

    .line 417
    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    if-ne v1, v6, :cond_11

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v9

    .line 432
    goto :goto_8

    .line 433
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v8, Lnni;

    .line 437
    .line 438
    iget-object v1, v8, Lnni;->i1:Lali;

    .line 439
    .line 440
    check-cast v7, Lwli;

    .line 441
    .line 442
    check-cast v7, Lsli;

    .line 443
    .line 444
    iget-object v2, v7, Lsli;->a:Lzgi;

    .line 445
    .line 446
    iput-boolean v6, v0, Lds;->o:Z

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lar81;->r(Lzgi;)Ltgi;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2, v0}, Lali;->d(Ltgi;Lvwp;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v5, :cond_13

    .line 460
    .line 461
    move-object v0, v5

    .line 462
    :cond_13
    :goto_8
    return-object v0

    .line 463
    :pswitch_3
    iget-boolean v1, v0, Lds;->o:Z

    .line 464
    .line 465
    if-eqz v1, :cond_15

    .line 466
    .line 467
    if-ne v1, v6, :cond_14

    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_14
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v0, v9

    .line 479
    goto :goto_9

    .line 480
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v8, Lm4f;

    .line 484
    .line 485
    iget-object v1, v8, Lm4f;->a:Lwu51;

    .line 486
    .line 487
    new-instance v2, Ly3;

    .line 488
    .line 489
    check-cast v7, Lyx01;

    .line 490
    .line 491
    const/4 v3, 0x7

    .line 492
    invoke-direct {v2, v7, v9, v3}, Ly3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Ld51;

    .line 496
    .line 497
    invoke-direct {v4, v1, v2, v9, v3}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 498
    .line 499
    .line 500
    iput-boolean v6, v0, Lds;->o:Z

    .line 501
    .line 502
    invoke-virtual {v1, v4, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v5, :cond_16

    .line 507
    .line 508
    move-object v0, v5

    .line 509
    :cond_16
    :goto_9
    return-object v0

    .line 510
    :pswitch_4
    iget-boolean v1, v0, Lds;->o:Z

    .line 511
    .line 512
    if-eqz v1, :cond_18

    .line 513
    .line 514
    if-ne v1, v6, :cond_17

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_17
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v3, v9

    .line 524
    goto :goto_a

    .line 525
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    check-cast v8, Lcd8;

    .line 529
    .line 530
    iget-object v1, v8, Lcd8;->b:Lae8;

    .line 531
    .line 532
    check-cast v7, La28;

    .line 533
    .line 534
    new-instance v2, Lu72;

    .line 535
    .line 536
    invoke-direct {v2, v7, v8}, Lu72;-><init>(La28;Lcd8;)V

    .line 537
    .line 538
    .line 539
    iput-boolean v6, v0, Lds;->o:Z

    .line 540
    .line 541
    invoke-virtual {v1, v0, v2, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v5, :cond_19

    .line 546
    .line 547
    move-object v3, v5

    .line 548
    :cond_19
    :goto_a
    return-object v3

    .line 549
    :pswitch_5
    iget-boolean v1, v0, Lds;->o:Z

    .line 550
    .line 551
    if-eqz v1, :cond_1b

    .line 552
    .line 553
    if-ne v1, v6, :cond_1a

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, p1

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v0, v9

    .line 565
    goto :goto_b

    .line 566
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    check-cast v8, Lyz50;

    .line 570
    .line 571
    iget-object v1, v8, Lyz50;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lxr;

    .line 574
    .line 575
    check-cast v7, Ljava/lang/String;

    .line 576
    .line 577
    iput-boolean v6, v0, Lds;->o:Z

    .line 578
    .line 579
    iget-object v3, v1, Lxr;->a:Lmj11;

    .line 580
    .line 581
    new-instance v4, Lvr;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-direct {v4, v6, v9, v1, v7}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lkj;

    .line 588
    .line 589
    invoke-direct {v1, v3, v4, v9, v2}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-ne v0, v5, :cond_1c

    .line 597
    .line 598
    move-object v0, v5

    .line 599
    :cond_1c
    :goto_b
    return-object v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
