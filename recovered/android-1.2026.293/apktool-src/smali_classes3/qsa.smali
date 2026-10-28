.class public final Lqsa;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmab0;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;La5e0;Lt8b0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqsa;->n:B

    .line 19
    iput-object p1, p0, Lqsa;->p:Ljava/lang/Object;

    iput-object p2, p0, Lqsa;->q:Ljava/lang/Object;

    iput-object p3, p0, Lqsa;->r:Ljava/lang/Object;

    iput-object p4, p0, Lqsa;->o:La5e0;

    iput-object p5, p0, Lqsa;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ls0l;Lm790;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqsa;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqsa;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqsa;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqsa;->o:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lqsa;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqsa;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Lqsa;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqsa;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqsa;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqsa;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lqsa;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lqsa;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Ls0l;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lm790;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, La5e0;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, La5e0;

    .line 27
    .line 28
    iget-object v7, p0, Lqsa;->o:La5e0;

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lqsa;-><init>(Ls0l;Lm790;La5e0;La5e0;La5e0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Lqsa;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lmab0;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v9, p0, Lqsa;->o:La5e0;

    .line 48
    .line 49
    check-cast v0, Lt8b0;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v0

    .line 53
    invoke-direct/range {v5 .. v11}, Lqsa;-><init>(Lmab0;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;La5e0;Lt8b0;Ltwp;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqsa;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqsa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqsa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqsa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqsa;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqsa;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lqsa;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lqsa;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lqsa;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lqsa;->o:La5e0;

    .line 13
    .line 14
    iget-object p0, p0, Lqsa;->p:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ls0l;

    .line 23
    .line 24
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast v5, La5e0;

    .line 35
    .line 36
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    check-cast v4, Lm790;

    .line 47
    .line 48
    invoke-interface {v4}, Lm790;->getLifecycle()Ll690;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ll690;->b()Lk690;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v7, Lk690;->e:Lk690;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lk690;->a(Lk690;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v7, p0, Ls0l;->c:Lvbj0;

    .line 63
    .line 64
    iget-object v8, p0, Ls0l;->d:Lvbj0;

    .line 65
    .line 66
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_0
    iget-object v0, p0, Ls0l;->c:Lvbj0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Ls0l;->b()V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-eqz v3, :cond_2

    .line 109
    .line 110
    check-cast v2, La5e0;

    .line 111
    .line 112
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v1

    .line 122
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    check-cast v2, Lt8b0;

    .line 125
    .line 126
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ly8v;

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    iget-object p1, p1, Ly8v;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object v7, v2, Lt8b0;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move v8, v3

    .line 155
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lqra;

    .line 166
    .line 167
    iget-object v9, v9, Lqra;->a:Lkhp;

    .line 168
    .line 169
    invoke-interface {v9}, Lkhp;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move v8, v6

    .line 184
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eq v8, v6, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v7, v0

    .line 192
    :goto_2
    check-cast p0, Lmab0;

    .line 193
    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lmab0;->a()V

    .line 197
    .line 198
    .line 199
    new-instance p0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    check-cast v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p0, v7, v5}, Lmab0;->b(ILjava/util/List;)V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object p0, v2, Lt8b0;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lqra;

    .line 236
    .line 237
    iget-object v2, v2, Lqra;->a:Lkhp;

    .line 238
    .line 239
    invoke-interface {v2}, Lkhp;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move v3, v6

    .line 254
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eq v3, v6, :cond_a

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    :cond_a
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_5
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
