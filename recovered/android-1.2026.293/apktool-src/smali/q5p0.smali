.class public final Lq5p0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lqxp;

.field public synthetic o:Ltur;

.field public synthetic p:Lg0f;

.field public synthetic q:Ls70;

.field public final synthetic r:Lqxo0;

.field public final synthetic s:Lr5p0;


# direct methods
.method public constructor <init>(Lqxo0;Lr5p0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5p0;->r:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lq5p0;->s:Lr5p0;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqxp;

    .line 2
    .line 3
    check-cast p2, Ltur;

    .line 4
    .line 5
    check-cast p3, Lg0f;

    .line 6
    .line 7
    check-cast p4, Ls70;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lq5p0;

    .line 12
    .line 13
    iget-object v1, p0, Lq5p0;->r:Lqxo0;

    .line 14
    .line 15
    iget-object p0, p0, Lq5p0;->s:Lr5p0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p5}, Lq5p0;-><init>(Lqxo0;Lr5p0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lq5p0;->n:Lqxp;

    .line 21
    .line 22
    iput-object p2, v0, Lq5p0;->o:Ltur;

    .line 23
    .line 24
    iput-object p3, v0, Lq5p0;->p:Lg0f;

    .line 25
    .line 26
    iput-object p4, v0, Lq5p0;->q:Ls70;

    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lq5p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq5p0;->n:Lqxp;

    .line 2
    .line 3
    iget-object v1, p0, Lq5p0;->o:Ltur;

    .line 4
    .line 5
    iget-object v2, p0, Lq5p0;->p:Lg0f;

    .line 6
    .line 7
    iget-object v3, p0, Lq5p0;->q:Ls70;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq5p0;->r:Lqxo0;

    .line 13
    .line 14
    iget-object v4, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lqxp;

    .line 17
    .line 18
    iput-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    iget-object v5, v0, Lqxp;->a:Ljava/lang/String;

    .line 26
    .line 27
    instance-of v6, v2, Le0f;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    :goto_0
    move v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v2, Lb0f;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    move v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v2, v1, Lqur;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lqur;

    .line 46
    .line 47
    iget-boolean v1, v1, Lqur;->a:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v2, v4, Lqxp;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v2, p1

    .line 58
    :goto_2
    iget-object v6, v0, Lqxp;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    move v9, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move v9, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    if-nez v6, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_4
    if-eqz v9, :cond_9

    .line 76
    .line 77
    :cond_8
    move v2, v7

    .line 78
    goto :goto_7

    .line 79
    :cond_9
    if-eqz v4, :cond_a

    .line 80
    .line 81
    iget-object v9, v4, Lqxp;->G:Lpwc0;

    .line 82
    .line 83
    if-eqz v9, :cond_a

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_5

    .line 90
    :cond_a
    move-object v9, p1

    .line 91
    :goto_5
    if-eqz v9, :cond_c

    .line 92
    .line 93
    :cond_b
    :goto_6
    move v2, v8

    .line 94
    goto :goto_7

    .line 95
    :cond_c
    if-eqz v2, :cond_b

    .line 96
    .line 97
    if-nez v6, :cond_d

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_d
    iget-object v9, v0, Lqxp;->G:Lpwc0;

    .line 101
    .line 102
    invoke-virtual {v9, v2, v6}, Lpwc0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_7
    if-eqz v4, :cond_e

    .line 110
    .line 111
    iget v6, v4, Lqxp;->K:I

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_e
    move v6, v7

    .line 115
    :goto_8
    iget v9, v0, Lqxp;->K:I

    .line 116
    .line 117
    if-ne v6, v9, :cond_10

    .line 118
    .line 119
    iget-object v6, v4, Lqxp;->J:Luiq;

    .line 120
    .line 121
    iget-object v9, v0, Lqxp;->J:Luiq;

    .line 122
    .line 123
    invoke-static {v6, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_10

    .line 128
    .line 129
    iget-boolean v6, v4, Lqxp;->I:Z

    .line 130
    .line 131
    iget-boolean v9, v0, Lqxp;->I:Z

    .line 132
    .line 133
    if-eq v6, v9, :cond_f

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_f
    move v6, v7

    .line 137
    goto :goto_a

    .line 138
    :cond_10
    :goto_9
    move v6, v8

    .line 139
    :goto_a
    if-eqz v4, :cond_11

    .line 140
    .line 141
    iget-object v4, v4, Lqxp;->a:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_11
    move-object v4, p1

    .line 145
    :goto_b
    if-nez v4, :cond_12

    .line 146
    .line 147
    move v4, v7

    .line 148
    goto :goto_c

    .line 149
    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_c
    if-eqz v4, :cond_14

    .line 154
    .line 155
    if-nez v2, :cond_14

    .line 156
    .line 157
    if-eqz v6, :cond_13

    .line 158
    .line 159
    goto :goto_d

    .line 160
    :cond_13
    move v2, v7

    .line 161
    goto :goto_e

    .line 162
    :cond_14
    :goto_d
    move v2, v8

    .line 163
    :goto_e
    iget-object v3, v3, Ls70;->b:Ljava/util/Set;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Iterable;

    .line 166
    .line 167
    instance-of v4, v3, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v4, :cond_15

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_15

    .line 179
    .line 180
    goto :goto_10

    .line 181
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_19

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lglq;

    .line 196
    .line 197
    iget-object v4, v4, Lglq;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_18

    .line 204
    .line 205
    iget-object v6, v0, Lqxp;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v6, :cond_17

    .line 208
    .line 209
    move v4, v7

    .line 210
    goto :goto_f

    .line 211
    :cond_17
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :goto_f
    if-eqz v4, :cond_16

    .line 216
    .line 217
    :cond_18
    move v7, v8

    .line 218
    :cond_19
    :goto_10
    if-eqz v1, :cond_1b

    .line 219
    .line 220
    if-nez v2, :cond_1b

    .line 221
    .line 222
    if-eqz v7, :cond_1a

    .line 223
    .line 224
    goto :goto_11

    .line 225
    :cond_1a
    iget-object p0, p0, Lq5p0;->s:Lr5p0;

    .line 226
    .line 227
    iget-object p0, p0, Lr5p0;->e:Lsmw0;

    .line 228
    .line 229
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ls5p0;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_1b
    :goto_11
    invoke-virtual {v0}, Lqxp;->f()Lezs0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1d

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lycc0;

    .line 255
    .line 256
    invoke-static {v0}, Lt5p0;->a(Lycc0;)Ls5p0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_1c

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_1d
    :goto_12
    return-object p1
.end method
