.class public final Ls39;
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
    iput-byte p1, p0, Ls39;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ls39;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ls39;->q:Ljava/lang/Object;

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
    iget-byte v0, p0, Ls39;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls39;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls39;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls39;

    .line 11
    .line 12
    check-cast p0, Lpxz0;

    .line 13
    .line 14
    check-cast v1, Lq47;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ls39;

    .line 22
    .line 23
    check-cast p0, Ljps0;

    .line 24
    .line 25
    check-cast v1, Lbju;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ls39;

    .line 33
    .line 34
    check-cast p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 35
    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Ls39;

    .line 44
    .line 45
    check-cast p0, Lxv80;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, v2, p1, p0, v1}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Ls39;

    .line 55
    .line 56
    check-cast p0, Leu20;

    .line 57
    .line 58
    check-cast v1, Lbju;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v2, p1, p0, v1}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, Ls39;

    .line 66
    .line 67
    check-cast p0, Ly4k;

    .line 68
    .line 69
    check-cast v1, Lukl;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v2, p1, p0, v1}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, Ls39;

    .line 77
    .line 78
    check-cast p0, Lt39;

    .line 79
    .line 80
    check-cast v1, Lr39;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2, p1, p0, v1}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-byte v0, p0, Ls39;->n:B

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
    invoke-virtual {p0, p1}, Ls39;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls39;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ls39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ls39;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ls39;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ls39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ls39;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ls39;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ls39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ls39;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ls39;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ls39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ls39;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ls39;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ls39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Ls39;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ls39;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ls39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Ls39;->create(Ltwp;)Ltwp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ls39;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ls39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ls39;->n:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ls39;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ls39;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ls39;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v8

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lpxz0;

    .line 38
    .line 39
    iget-object p1, v4, Lpxz0;->o:Luxz0;

    .line 40
    .line 41
    check-cast v3, Lq47;

    .line 42
    .line 43
    iput-boolean v7, p0, Ls39;->o:Z

    .line 44
    .line 45
    iget-object v0, p1, Luxz0;->c:Lzwz0;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lzwz0;->l:Lh57;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p1, Luxz0;->j:Lm47;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lm47;->a:Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v8

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v8, p1, Lm47;->b:Lq47;

    .line 66
    .line 67
    :cond_3
    if-nez v8, :cond_4

    .line 68
    .line 69
    sget-object v3, Lq47;->a:Lq47;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v3, v8

    .line 73
    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3, p0}, Lh57;->i(Ljava/lang/Long;Lq47;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move-object p0, v2

    .line 81
    :goto_2
    if-ne p0, v6, :cond_7

    .line 82
    .line 83
    move-object v2, v6

    .line 84
    :cond_7
    :goto_3
    return-object v2

    .line 85
    :pswitch_0
    check-cast v3, Lbju;

    .line 86
    .line 87
    iget-boolean v0, p0, Ls39;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    if-ne v0, v7, :cond_8

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Ljps0;

    .line 106
    .line 107
    iget-wide v0, v4, Ljps0;->b:J

    .line 108
    .line 109
    iput-boolean v7, p0, Ls39;->o:Z

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v6, :cond_a

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lbju;->a()Lxs51;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    instance-of p1, p0, Ljps0;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    check-cast p0, Ljps0;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    move-object p0, v8

    .line 131
    :goto_5
    if-nez p0, :cond_c

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    const/16 p1, 0xfb

    .line 135
    .line 136
    invoke-static {p0, v8, p1}, Ljps0;->u(Ljps0;Ljava/util/ArrayList;I)Ljps0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v3, p0}, Lbju;->e(Lxs51;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    return-object v2

    .line 144
    :pswitch_1
    iget-boolean v0, p0, Ls39;->o:Z

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    if-ne v0, v7, :cond_d

    .line 149
    .line 150
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 163
    .line 164
    check-cast v3, Landroid/app/Activity;

    .line 165
    .line 166
    iput-boolean v7, p0, Ls39;->o:Z

    .line 167
    .line 168
    invoke-virtual {v4, v3, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->P(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v6, :cond_f

    .line 173
    .line 174
    move-object v2, v6

    .line 175
    :cond_f
    :goto_7
    return-object v2

    .line 176
    :pswitch_2
    move-object v0, v3

    .line 177
    check-cast v0, Ljava/util/Set;

    .line 178
    .line 179
    move-object v9, v4

    .line 180
    check-cast v9, Lxv80;

    .line 181
    .line 182
    iget-object v10, v9, Lxv80;->B:Lsmw0;

    .line 183
    .line 184
    iget-boolean v2, p0, Ls39;->o:Z

    .line 185
    .line 186
    if-eqz v2, :cond_11

    .line 187
    .line 188
    if-ne v2, v7, :cond_10

    .line 189
    .line 190
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_10
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v8

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Ljava/util/Set;

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v3, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v10, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    :try_start_1
    move-object p1, v0

    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v2, Lc52;

    .line 227
    .line 228
    invoke-direct {v2, v9, v8}, Lc52;-><init>(Lxv80;Ltwp;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v7, p0, Ls39;->o:Z

    .line 232
    .line 233
    new-instance v3, Lwfs;

    .line 234
    .line 235
    invoke-direct {v3, v1, p1, v2, v8}, Lwfs;-><init>(ILjava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v6, :cond_13

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_13
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    move-object p0, p1

    .line 249
    check-cast p0, Ljava/lang/Iterable;

    .line 250
    .line 251
    instance-of v1, p0, Ljava/util/Collection;

    .line 252
    .line 253
    if-eqz v1, :cond_17

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    check-cast v1, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    if-eq v1, v7, :cond_14

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_14
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Li6j0;

    .line 272
    .line 273
    iget-object v1, p0, Li6j0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lnh01;

    .line 280
    .line 281
    instance-of p0, p0, Lmh01;

    .line 282
    .line 283
    if-eqz p0, :cond_15

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_15
    move-object v1, v8

    .line 287
    :goto_9
    invoke-static {v1}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_d

    .line 292
    :cond_16
    sget-object p0, Lghy;->a:Lghy;

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_17
    :goto_a
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :cond_18
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_1a

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Li6j0;

    .line 315
    .line 316
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lnh01;

    .line 323
    .line 324
    instance-of v2, v2, Lmh01;

    .line 325
    .line 326
    if-eqz v2, :cond_19

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_19
    move-object v3, v8

    .line 330
    :goto_c
    if-eqz v3, :cond_18

    .line 331
    .line 332
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_1a
    move-object p0, v1

    .line 337
    :goto_d
    move-object v1, p0

    .line 338
    check-cast v1, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_1b

    .line 345
    .line 346
    new-instance p1, Lmh01;

    .line 347
    .line 348
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v6, p1

    .line 352
    goto :goto_f

    .line 353
    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_1e

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Li6j0;

    .line 370
    .line 371
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lnh01;

    .line 374
    .line 375
    instance-of v1, p1, Lgh01;

    .line 376
    .line 377
    if-eqz v1, :cond_1d

    .line 378
    .line 379
    check-cast p1, Lgh01;

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_1d
    move-object p1, v8

    .line 383
    :goto_e
    if-eqz p1, :cond_1c

    .line 384
    .line 385
    move-object v8, p1

    .line 386
    :cond_1e
    if-nez v8, :cond_1f

    .line 387
    .line 388
    new-instance v8, Lih01;

    .line 389
    .line 390
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string p1, "No directories deleted"

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v8, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_1f
    move-object v6, v8

    .line 401
    :cond_20
    :goto_f
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    move-object p1, p0

    .line 406
    check-cast p1, Ljava/util/Set;

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    check-cast v1, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {v1, p1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v10, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_20

    .line 420
    .line 421
    :goto_10
    return-object v6

    .line 422
    :catchall_0
    move-exception p0

    .line 423
    :goto_11
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    move-object v1, p1

    .line 428
    check-cast v1, Ljava/util/Set;

    .line 429
    .line 430
    move-object v2, v0

    .line 431
    check-cast v2, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-static {v2, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v10, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_21

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_21
    throw p0

    .line 445
    :pswitch_3
    check-cast v3, Lbju;

    .line 446
    .line 447
    iget-boolean v0, p0, Ls39;->o:Z

    .line 448
    .line 449
    if-eqz v0, :cond_23

    .line 450
    .line 451
    if-ne v0, v7, :cond_22

    .line 452
    .line 453
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_22
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v2, v8

    .line 461
    goto :goto_13

    .line 462
    :cond_23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    check-cast v4, Leu20;

    .line 466
    .line 467
    iget-wide v0, v4, Leu20;->j:J

    .line 468
    .line 469
    iput-boolean v7, p0, Ls39;->o:Z

    .line 470
    .line 471
    invoke-static {v0, v1, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    if-ne p0, v6, :cond_24

    .line 476
    .line 477
    move-object v2, v6

    .line 478
    goto :goto_13

    .line 479
    :cond_24
    :goto_12
    invoke-virtual {v3}, Lbju;->a()Lxs51;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    instance-of p1, p0, Leu20;

    .line 484
    .line 485
    if-eqz p1, :cond_25

    .line 486
    .line 487
    move-object v8, p0

    .line 488
    check-cast v8, Leu20;

    .line 489
    .line 490
    :cond_25
    if-nez v8, :cond_26

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_26
    invoke-static {v8}, Leu20;->A(Leu20;)Leu20;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {v3, p0}, Lbju;->e(Lxs51;)V

    .line 498
    .line 499
    .line 500
    :goto_13
    return-object v2

    .line 501
    :pswitch_4
    iget-boolean v0, p0, Ls39;->o:Z

    .line 502
    .line 503
    if-eqz v0, :cond_28

    .line 504
    .line 505
    if-ne v0, v7, :cond_27

    .line 506
    .line 507
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_27
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object p1, v8

    .line 515
    goto :goto_14

    .line 516
    :cond_28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    const/16 v0, 0x1d

    .line 522
    .line 523
    if-ge p1, v0, :cond_29

    .line 524
    .line 525
    new-instance p1, Lih01;

    .line 526
    .line 527
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v0, "Codex Remote file downloads are unsupported below Android Q."

    .line 530
    .line 531
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_29
    check-cast v4, Ly4k;

    .line 539
    .line 540
    iget-object p1, v4, Ly4k;->c:Lgzw;

    .line 541
    .line 542
    sget-object p1, Lk8u;->b:Lk8u;

    .line 543
    .line 544
    new-instance v0, Ldc1;

    .line 545
    .line 546
    check-cast v3, Lukl;

    .line 547
    .line 548
    invoke-direct {v0, v1, v8, v4, v3}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iput-boolean v7, p0, Ls39;->o:Z

    .line 552
    .line 553
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-ne p1, v6, :cond_2a

    .line 558
    .line 559
    move-object p1, v6

    .line 560
    :cond_2a
    :goto_14
    return-object p1

    .line 561
    :pswitch_5
    check-cast v3, Lr39;

    .line 562
    .line 563
    check-cast v4, Lt39;

    .line 564
    .line 565
    iget-object v0, v4, Lt39;->c:Lvbj0;

    .line 566
    .line 567
    iget-boolean v1, p0, Ls39;->o:Z

    .line 568
    .line 569
    if-eqz v1, :cond_2c

    .line 570
    .line 571
    if-ne v1, v7, :cond_2b

    .line 572
    .line 573
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 574
    .line 575
    .line 576
    goto :goto_16

    .line 577
    :catchall_1
    move-exception p0

    .line 578
    goto :goto_18

    .line 579
    :cond_2b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object v2, v8

    .line 583
    goto :goto_17

    .line 584
    :cond_2c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :try_start_3
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iput-boolean v7, p0, Ls39;->o:Z

    .line 591
    .line 592
    iget-object p1, v3, Lr39;->b:Lana;

    .line 593
    .line 594
    invoke-virtual {p1, p0}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 598
    if-ne p0, v6, :cond_2d

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_2d
    move-object p0, v2

    .line 602
    :goto_15
    if-ne p0, v6, :cond_2e

    .line 603
    .line 604
    move-object v2, v6

    .line 605
    goto :goto_17

    .line 606
    :cond_2e
    :goto_16
    invoke-virtual {v0, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_17
    return-object v2

    .line 610
    :goto_18
    invoke-virtual {v0, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    throw p0

    .line 614
    nop

    .line 615
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
