.class public final Lebx;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lp17;

.field public o:B

.field public synthetic p:Ln4l0;

.field public synthetic q:Lvv30;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p2, Lvv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Lebx;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lebx;->p:Ln4l0;

    .line 14
    .line 15
    iput-object p2, p0, Lebx;->q:Lvv30;

    .line 16
    .line 17
    sget-object p1, La011;->a:La011;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lebx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Saving body for "

    .line 2
    .line 3
    iget-object v1, p0, Lebx;->p:Ln4l0;

    .line 4
    .line 5
    iget-object v2, p0, Lebx;->q:Lvv30;

    .line 6
    .line 7
    iget-byte v3, p0, Lebx;->o:B

    .line 8
    .line 9
    const-string v4, "Failed to cancel response body"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget-object v0, p0, Lebx;->n:Lp17;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lvv30;->k0()Lts30;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lts30;->getAttributes()Lp17;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v10, Lgbx;->a:Lv07;

    .line 56
    .line 57
    invoke-virtual {v3, v10}, Lp17;->b(Lv07;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    sget-object p0, Lgbx;->c:Lt0y0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lxfa0;

    .line 70
    .line 71
    invoke-interface {p0}, Lxfa0;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Skipping body saving for "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lts30;->b:Lcv30;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move-object v8, p1

    .line 89
    :cond_3
    invoke-interface {v8}, Lcv30;->getUrl()Lda11;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_4
    :try_start_1
    sget-object v10, Lgbx;->c:Lt0y0;

    .line 105
    .line 106
    invoke-virtual {v10}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lxfa0;

    .line 111
    .line 112
    invoke-interface {v10}, Lxfa0;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lts30;->b:Lcv30;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v0, v8

    .line 129
    :goto_0
    invoke-interface {v0}, Lcv30;->getUrl()Lda11;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v10, v0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iput-object v1, p0, Lebx;->p:Ln4l0;

    .line 144
    .line 145
    iput-object v2, p0, Lebx;->q:Lvv30;

    .line 146
    .line 147
    iput-object v3, p0, Lebx;->n:Lp17;

    .line 148
    .line 149
    iput-byte v6, p0, Lebx;->o:B

    .line 150
    .line 151
    invoke-static {p1, p0}, Lewp0;->w(Lts30;Lvwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v9, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v0, v3

    .line 159
    :goto_1
    check-cast p1, Lts30;

    .line 160
    .line 161
    iget-object p1, p1, Lts30;->c:Lvv30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object p1, v8

    .line 167
    :goto_2
    sget-object v3, Lgbx;->a:Lv07;

    .line 168
    .line 169
    invoke-virtual {v2}, Lvv30;->c()Leya;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Leya;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    :try_start_2
    invoke-interface {v2, v8}, Leya;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v2

    .line 184
    sget-object v3, Lgbx;->c:Lt0y0;

    .line 185
    .line 186
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lxfa0;

    .line 191
    .line 192
    invoke-interface {v3, v4, v2}, Lxfa0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception p0

    .line 197
    throw p0

    .line 198
    :cond_9
    :goto_3
    sget-object v2, Lgbx;->b:Lv07;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v8, p0, Lebx;->p:Ln4l0;

    .line 204
    .line 205
    iput-object v8, p0, Lebx;->q:Lvv30;

    .line 206
    .line 207
    iput-object v8, p0, Lebx;->n:Lp17;

    .line 208
    .line 209
    iput-byte v5, p0, Lebx;->o:B

    .line 210
    .line 211
    invoke-virtual {v1, p0, p1}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v9, :cond_a

    .line 216
    .line 217
    :goto_4
    return-object v9

    .line 218
    :cond_a
    return-object v7

    .line 219
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    sget-object v0, Lgbx;->a:Lv07;

    .line 222
    .line 223
    invoke-virtual {v2}, Lvv30;->c()Leya;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Leya;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    :try_start_4
    invoke-interface {v0, p0}, Leya;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_2
    move-exception p0

    .line 238
    sget-object v0, Lgbx;->c:Lt0y0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lxfa0;

    .line 245
    .line 246
    invoke-interface {v0, v4, p0}, Lxfa0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_3
    move-exception p0

    .line 251
    throw p0

    .line 252
    :cond_b
    :goto_6
    throw p1
.end method
