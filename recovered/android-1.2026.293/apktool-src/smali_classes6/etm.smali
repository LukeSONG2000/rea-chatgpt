.class public final Letm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Letm;->n:B

    iput-object p1, p0, Letm;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Letm;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Letm;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Letm;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Letm;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Letm;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, p0, p3, v2}, Letm;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Letm;->p:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Letm;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Letm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lg510;

    .line 34
    .line 35
    check-cast p3, Ltwp;

    .line 36
    .line 37
    new-instance v0, Letm;

    .line 38
    .line 39
    check-cast p0, Lti2;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, p3, p0, v2}, Letm;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Letm;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v0, Letm;->q:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Letm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lg510;

    .line 55
    .line 56
    check-cast p3, Ltwp;

    .line 57
    .line 58
    new-instance v0, Letm;

    .line 59
    .line 60
    check-cast p0, Ltsk0;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, p3, p0, v2}, Letm;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Letm;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Letm;->q:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Letm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lc2c0;

    .line 76
    .line 77
    check-cast p2, Lr1c0;

    .line 78
    .line 79
    check-cast p3, Ltwp;

    .line 80
    .line 81
    new-instance v0, Letm;

    .line 82
    .line 83
    check-cast p0, Lcom/openai/feature/settings/impl/memory/a;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v0, p0, p3, v2}, Letm;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Letm;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Letm;->q:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Letm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p3, Ltwp;

    .line 103
    .line 104
    new-instance v0, Letm;

    .line 105
    .line 106
    check-cast p0, Lssb0;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v0, p0, p3, v2}, Letm;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    iput-object p1, v0, Letm;->p:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Letm;->q:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Letm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Lg510;

    .line 124
    .line 125
    check-cast p2, [Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p3, Ltwp;

    .line 128
    .line 129
    new-instance v0, Letm;

    .line 130
    .line 131
    check-cast p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, p3, p0, v2}, Letm;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Letm;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Letm;->q:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Letm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Letm;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Letm;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Letm;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Letm;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    iget-boolean v7, p0, Letm;->o:Z

    .line 25
    .line 26
    const/16 v8, 0xe

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    const-string v10, "RemoteNextHistory"

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    if-ne v7, v5, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v10}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "Requesting remote history operation: "

    .line 52
    .line 53
    invoke-static {v3, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v3, v6, v6, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    iput-object v0, p0, Letm;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v6, p0, Letm;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v5, p0, Letm;->o:Z

    .line 67
    .line 68
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move-object p0, p1

    .line 76
    check-cast p0, Lnh01;

    .line 77
    .line 78
    invoke-static {v9, v10}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "Completed remote history operation: "

    .line 83
    .line 84
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v6, v6, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    move-object v4, p1

    .line 92
    :goto_1
    return-object v4

    .line 93
    :pswitch_0
    iget-object v0, p0, Letm;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lg510;

    .line 96
    .line 97
    iget-object v7, p0, Letm;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v8, p0, Letm;->o:Z

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    if-ne v8, v5, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    new-instance p1, Lwtm0;

    .line 120
    .line 121
    check-cast v2, Lti2;

    .line 122
    .line 123
    invoke-direct {p1, v2, v7, v6}, Lwtm0;-><init>(Lti2;Ljava/lang/String;Ltwp;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lumr;

    .line 127
    .line 128
    invoke-direct {v2, p1, v5}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Letm;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Letm;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v5, p0, Letm;->o:Z

    .line 136
    .line 137
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v4, :cond_5

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    :cond_5
    :goto_2
    return-object v1

    .line 145
    :pswitch_1
    iget-object v0, p0, Letm;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lg510;

    .line 148
    .line 149
    iget-object v7, p0, Letm;->q:Ljava/lang/Object;

    .line 150
    .line 151
    iget-boolean v8, p0, Letm;->o:Z

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    if-ne v8, v5, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v7, Ldie0;

    .line 170
    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    sget-object p1, Lwfy;->a:Lwfy;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    check-cast v2, Ltsk0;

    .line 177
    .line 178
    iget-object p1, v2, Ltsk0;->Y:Lsl70;

    .line 179
    .line 180
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lesk0;

    .line 185
    .line 186
    sget-object v2, Lv0p0;->a:Lv0p0;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lesk0;->a(Lv0p0;)Ld910;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lv0p0;->b:Lv0p0;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lesk0;->a(Lv0p0;)Ld910;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v7, Lrod;

    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    invoke-direct {v7, p1, v6, v8}, Lrod;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ld910;

    .line 205
    .line 206
    invoke-direct {p1, v2, v3, v7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iput-object v6, p0, Letm;->p:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, p0, Letm;->q:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v5, p0, Letm;->o:Z

    .line 214
    .line 215
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v4, :cond_9

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    :cond_9
    :goto_4
    return-object v1

    .line 223
    :pswitch_2
    iget-object v0, p0, Letm;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lc2c0;

    .line 226
    .line 227
    iget-object v1, p0, Letm;->q:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lr1c0;

    .line 230
    .line 231
    iget-boolean v7, p0, Letm;->o:Z

    .line 232
    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    if-ne v7, v5, :cond_a

    .line 236
    .line 237
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v6

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v2, Lcom/openai/feature/settings/impl/memory/a;

    .line 250
    .line 251
    iput-object v6, p0, Letm;->p:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, p0, Letm;->q:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean v5, p0, Letm;->o:Z

    .line 256
    .line 257
    iget-object p1, v0, Lc2c0;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v3, "bio_tool_write"

    .line 260
    .line 261
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    invoke-static {v2, v0, v1, p0}, Laf81;->o(Lcom/openai/feature/settings/impl/memory/a;Lc2c0;Lr1c0;Lvwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_5
    move-object p1, p0

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    invoke-static {v2, v0, p0}, Laf81;->p(Lcom/openai/feature/settings/impl/memory/a;Lc2c0;Lvwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_5

    .line 278
    :goto_6
    if-ne p1, v4, :cond_d

    .line 279
    .line 280
    move-object p1, v4

    .line 281
    :cond_d
    :goto_7
    return-object p1

    .line 282
    :pswitch_3
    iget-object v0, p0, Letm;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/List;

    .line 285
    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    iget-object v7, p0, Letm;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean v8, p0, Letm;->o:Z

    .line 293
    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    if-ne v8, v5, :cond_e

    .line 297
    .line 298
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v6

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v2, Lssb0;

    .line 311
    .line 312
    iget-object p1, v2, Lssb0;->b:Lfro0;

    .line 313
    .line 314
    iput-object v6, p0, Letm;->p:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, p0, Letm;->q:Ljava/lang/Object;

    .line 317
    .line 318
    iput-boolean v5, p0, Letm;->o:Z

    .line 319
    .line 320
    invoke-virtual {p1, p0, v7, v0}, Lfro0;->f(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v4, :cond_10

    .line 325
    .line 326
    move-object v1, v4

    .line 327
    :cond_10
    :goto_8
    return-object v1

    .line 328
    :pswitch_4
    iget-object v0, p0, Letm;->p:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lg510;

    .line 331
    .line 332
    iget-object v7, p0, Letm;->q:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, [Ljava/lang/Object;

    .line 335
    .line 336
    iget-boolean v8, p0, Letm;->o:Z

    .line 337
    .line 338
    if-eqz v8, :cond_12

    .line 339
    .line 340
    if-ne v8, v5, :cond_11

    .line 341
    .line 342
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v6

    .line 350
    goto :goto_a

    .line 351
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v7, [Lisl;

    .line 355
    .line 356
    check-cast v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v7}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v8, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v9, 0xa

    .line 375
    .line 376
    invoke-static {v2, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {p1, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_13

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lisl;

    .line 412
    .line 413
    check-cast p1, Lpml;

    .line 414
    .line 415
    iget-object p1, p1, Lpml;->b:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v9, Li6j0;

    .line 418
    .line 419
    invoke-direct {v9, p1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    iput-object v6, p0, Letm;->p:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, p0, Letm;->q:Ljava/lang/Object;

    .line 429
    .line 430
    iput-boolean v5, p0, Letm;->o:Z

    .line 431
    .line 432
    invoke-interface {v0, v8, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    if-ne p0, v4, :cond_14

    .line 437
    .line 438
    move-object v1, v4

    .line 439
    :cond_14
    :goto_a
    return-object v1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
