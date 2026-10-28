.class public final Li7y;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lj7y;

.field public final synthetic p:Lk7y;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lj7y;Lk7y;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7y;->o:Lj7y;

    .line 2
    .line 3
    iput-object p2, p0, Li7y;->p:Lk7y;

    .line 4
    .line 5
    iput-boolean p3, p0, Li7y;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Li7y;

    .line 2
    .line 3
    iget-object v1, p0, Li7y;->p:Lk7y;

    .line 4
    .line 5
    iget-boolean v2, p0, Li7y;->q:Z

    .line 6
    .line 7
    iget-object p0, p0, Li7y;->o:Lj7y;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Li7y;-><init>(Lj7y;Lk7y;ZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li7y;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7y;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li7y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Li7y;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li7y;->o:Lj7y;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lj7y;->a:Lh7y;

    .line 25
    .line 26
    new-instance v0, Lp54;

    .line 27
    .line 28
    new-instance v4, Ls54;

    .line 29
    .line 30
    iget-object v5, p0, Li7y;->p:Lk7y;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, Lk7y;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ls54;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v5, p0, Li7y;->q:Z

    .line 41
    .line 42
    invoke-direct {v0, v4, v5}, Lp54;-><init>(Ls54;Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Li7y;->n:Z

    .line 46
    .line 47
    iget-object p1, p1, Lh7y;->a:Lwu51;

    .line 48
    .line 49
    new-instance v3, Lt3;

    .line 50
    .line 51
    const/16 v4, 0x1b

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v4}, Lt3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfo;

    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-direct {v0, p1, v3, v1, v4}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 73
    .line 74
    instance-of p0, p1, Lhoe0;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    check-cast p1, Lhoe0;

    .line 79
    .line 80
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ld54;

    .line 83
    .line 84
    new-instance p1, Lmh01;

    .line 85
    .line 86
    new-instance v3, Ly4y;

    .line 87
    .line 88
    iget-object v4, p0, Ld54;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Ld54;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, Ld54;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p0, Ld54;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Ld54;->e:Lkotlinx/serialization/json/b;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v8, Lm54;->Companion:Ll54;

    .line 109
    .line 110
    invoke-virtual {v8}, Ll54;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lzwu;

    .line 115
    .line 116
    invoke-virtual {v2, v8, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lm54;

    .line 121
    .line 122
    new-instance v2, Lmh01;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    new-instance v2, Lhh01;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    new-instance v2, Lih01;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_2
    new-instance v2, Lkh01;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_3
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    throw p0

    .line 161
    :goto_3
    new-instance v2, Lih01;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lm54;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, v0, Lm54;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v0, Lm54;->b:Ljava/util/List;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v9, 0xa

    .line 183
    .line 184
    invoke-static {v2, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lj54;

    .line 206
    .line 207
    new-instance v11, Lh6y;

    .line 208
    .line 209
    iget-object v12, v10, Lj54;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, v10, Lj54;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v11, v12, v10}, Lh6y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    iget-object v0, v0, Lm54;->c:Ljava/util/List;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v0, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_5

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lg54;

    .line 248
    .line 249
    new-instance v10, Lg6y;

    .line 250
    .line 251
    iget-object v11, v9, Lg54;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v9, v9, Lg54;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v10, v11, v9}, Lg6y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_5
    new-instance v0, Li6y;

    .line 263
    .line 264
    invoke-direct {v0, v1, v8, v2}, Li6y;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    move-object v8, v0

    .line 268
    goto :goto_7

    .line 269
    :cond_6
    move-object v8, v1

    .line 270
    :goto_7
    iget-object v9, p0, Ld54;->f:Lxa60;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v9}, Ly4y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li6y;Lxa60;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_7
    instance-of p0, p1, Lcoe0;

    .line 280
    .line 281
    if-eqz p0, :cond_8

    .line 282
    .line 283
    check-cast p1, Lcoe0;

    .line 284
    .line 285
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method
