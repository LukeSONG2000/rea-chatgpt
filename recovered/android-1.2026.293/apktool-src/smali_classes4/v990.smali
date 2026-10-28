.class public final Lv990;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:I

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv990;->r:La5e0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lv990;

    .line 2
    .line 3
    iget-object p0, p0, Lv990;->r:La5e0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lv990;-><init>(La5e0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv990;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv990;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv990;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv990;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lv990;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxx0;

    .line 4
    .line 5
    iget-byte v1, p0, Lv990;->p:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ltdm0;->a:Ltdm0;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lv990;->o:I

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv990;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iput-byte v6, p0, Lv990;->p:B

    .line 43
    .line 44
    invoke-static {v0, v5, v3, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v7, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    move v1, v5

    .line 52
    :goto_1
    iput-object v0, p0, Lv990;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Lv990;->o:I

    .line 55
    .line 56
    iput-byte v4, p0, Lv990;->p:B

    .line 57
    .line 58
    invoke-virtual {v0, v3, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v7, :cond_4

    .line 63
    .line 64
    :goto_2
    return-object v7

    .line 65
    :cond_4
    :goto_3
    check-cast p1, Lsdm0;

    .line 66
    .line 67
    iget-object v8, p1, Lsdm0;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v10, v9, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    check-cast v10, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move v10, v5

    .line 92
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lzdm0;

    .line 103
    .line 104
    iget-boolean v11, v11, Lzdm0;->d:Z

    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    if-ltz v10, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-static {}, Lzx6;->j0()V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_8
    :goto_5
    if-le v10, v6, :cond_b

    .line 118
    .line 119
    invoke-static {p1}, Lrbk0;->i(Lsdm0;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p1}, Lrbk0;->g(Lsdm0;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v11, v1, v11

    .line 130
    .line 131
    if-nez v11, :cond_9

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    invoke-static {v9, v10, v11, v12}, Lp1g0;->d(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_a

    .line 140
    .line 141
    :cond_9
    iget-object v11, p0, Lv990;->r:La5e0;

    .line 142
    .line 143
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 148
    .line 149
    new-instance v12, Ls3p0;

    .line 150
    .line 151
    const/16 v13, 0x16

    .line 152
    .line 153
    invoke-direct {v12, v13}, Ls3p0;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v5, v12}, Lrbk0;->e(Lsdm0;ZLkotlin/jvm/functions/Function1;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    new-instance p1, Lp1g0;

    .line 161
    .line 162
    invoke-direct {p1, v12, v13}, Lp1g0;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lp1g0;

    .line 171
    .line 172
    invoke-direct {v1, v9, v10}, Lp1g0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, p1, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_a
    move v1, v6

    .line 179
    :cond_b
    if-eqz v1, :cond_d

    .line 180
    .line 181
    move-object p1, v8

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lzdm0;

    .line 199
    .line 200
    iget-boolean v10, v9, Lzdm0;->d:Z

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    invoke-virtual {v9}, Lzdm0;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    check-cast v8, Ljava/lang/Iterable;

    .line 209
    .line 210
    instance-of p1, v8, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    move-object p1, v8

    .line 215
    check-cast p1, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_10

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lzdm0;

    .line 239
    .line 240
    iget-boolean v8, v8, Lzdm0;->d:Z

    .line 241
    .line 242
    if-eqz v8, :cond_f

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_10
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 247
    .line 248
    return-object p0
.end method
