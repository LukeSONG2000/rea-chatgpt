.class public final Le2v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Lmxo0;

.field public final synthetic c:Lf2v0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lflv;


# direct methods
.method public constructor <init>(Lg510;Lmxo0;Lf2v0;Ljava/lang/String;Lflv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le2v0;->b:Lmxo0;

    .line 5
    .line 6
    iput-object p3, p0, Le2v0;->c:Lf2v0;

    .line 7
    .line 8
    iput-object p4, p0, Le2v0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Le2v0;->e:Lflv;

    .line 11
    .line 12
    iput-object p1, p0, Le2v0;->a:Lg510;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ld2v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld2v0;

    .line 7
    .line 8
    iget v1, v0, Ld2v0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld2v0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld2v0;-><init>(Le2v0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld2v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld2v0;->o:I

    .line 28
    .line 29
    iget-object v2, p0, Le2v0;->c:Lf2v0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    :goto_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lqxp;

    .line 64
    .line 65
    iget-object p2, p0, Le2v0;->e:Lflv;

    .line 66
    .line 67
    iget-object v1, p0, Le2v0;->b:Lmxo0;

    .line 68
    .line 69
    sget-object v7, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-eqz p1, :cond_10

    .line 72
    .line 73
    iget v8, p1, Lqxp;->K:I

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    if-ne v8, v9, :cond_5

    .line 77
    .line 78
    iget-boolean v9, v1, Lmxo0;->a:Z

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_12

    .line 89
    .line 90
    if-eq v1, v5, :cond_12

    .line 91
    .line 92
    iget-object p0, p0, Le2v0;->a:Lg510;

    .line 93
    .line 94
    if-eq v1, v4, :cond_7

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iput v4, v0, Ld2v0;->o:I

    .line 99
    .line 100
    invoke-interface {p0, v6, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v7, :cond_12

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_7
    invoke-virtual {p1}, Lqxp;->f()Lezs0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v1, Lf2v0;->x1:I

    .line 121
    .line 122
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, La2v0;

    .line 127
    .line 128
    iget-object v1, v1, La2v0;->b:Ltg5;

    .line 129
    .line 130
    iget-object p2, p2, Lflv;->f:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {p1}, Lru81;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Lah5;

    .line 152
    .line 153
    iget-object v5, v5, Lah5;->a:Ltg5;

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ltg5;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move-object v4, v6

    .line 163
    :goto_2
    check-cast v4, Lah5;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object p1, v4, Lah5;->b:Lqq30;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, Lycc0;

    .line 188
    .line 189
    iget-object v4, v4, Lycc0;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v1, Ltg5;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move-object v2, v6

    .line 201
    :goto_3
    check-cast v2, Lycc0;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    iget-object p1, v2, Lycc0;->i:Ludp;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-static {p1, v1, p2}, Lru81;->c(Ludp;Ltg5;Ljava/lang/Integer;)Lqq30;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    move-object p1, v6

    .line 215
    :goto_4
    instance-of p2, p1, Lwx90;

    .line 216
    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    check-cast p1, Lwx90;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    move-object p1, v6

    .line 223
    :goto_5
    if-eqz p1, :cond_f

    .line 224
    .line 225
    new-instance v6, Lxx90;

    .line 226
    .line 227
    invoke-direct {v6, v1, p1}, Lxx90;-><init>(Ltg5;Lwx90;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iput v3, v0, Ld2v0;->o:I

    .line 231
    .line 232
    invoke-interface {p0, v6, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v7, :cond_12

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    :goto_6
    iget-boolean p1, v1, Lmxo0;->a:Z

    .line 240
    .line 241
    if-nez p1, :cond_12

    .line 242
    .line 243
    iput-boolean v5, v1, Lmxo0;->a:Z

    .line 244
    .line 245
    iget-object p1, v2, Lf2v0;->j1:Ljhr;

    .line 246
    .line 247
    iget-object p2, p2, Lflv;->i:Ljava/lang/String;

    .line 248
    .line 249
    iput v5, v0, Ld2v0;->o:I

    .line 250
    .line 251
    iget-object p0, p0, Le2v0;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, p0, p2, v0}, Ljhr;->g(Ljhr;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-ne p2, v7, :cond_11

    .line 258
    .line 259
    :goto_7
    return-object v7

    .line 260
    :cond_11
    :goto_8
    check-cast p2, Lnh01;

    .line 261
    .line 262
    instance-of p0, p2, Lgh01;

    .line 263
    .line 264
    if-eqz p0, :cond_12

    .line 265
    .line 266
    sget p0, Lf2v0;->x1:I

    .line 267
    .line 268
    invoke-virtual {v2}, Lf2v0;->J()V

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 272
    .line 273
    return-object p0
.end method
