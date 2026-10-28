.class public final Lu1z;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lote;

.field public o:Lcom/segment/analytics/kotlin/core/a;

.field public p:Z

.field public q:B

.field public final synthetic r:Lv1z;


# direct methods
.method public constructor <init>(Lv1z;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1z;->r:Lv1z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lu1z;

    .line 2
    .line 3
    iget-object p0, p0, Lu1z;->r:Lv1z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lu1z;-><init>(Lv1z;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu1z;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu1z;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lu1z;->q:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lu1z;->r:Lv1z;

    .line 7
    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lu1z;->p:Z

    .line 17
    .line 18
    iget-object v6, p0, Lu1z;->o:Lcom/segment/analytics/kotlin/core/a;

    .line 19
    .line 20
    iget-object v7, p0, Lu1z;->n:Lote;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Lu1z;->n:Lote;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lv1z;->e:Lana;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lrma;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lrma;-><init>(Lana;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, Lu1z;->n:Lote;

    .line 56
    .line 57
    iput-object v2, p0, Lu1z;->o:Lcom/segment/analytics/kotlin/core/a;

    .line 58
    .line 59
    iput-byte v1, p0, Lu1z;->q:B

    .line 60
    .line 61
    check-cast v0, Lrma;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lrma;

    .line 80
    .line 81
    invoke-virtual {v7}, Lrma;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lcom/segment/analytics/kotlin/core/a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/a;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "#!flush"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lv1z;->b(Lcom/segment/analytics/kotlin/core/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "Segment.io"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, " running "

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x3

    .line 130
    invoke-static {v9, v8}, Lv2r0;->p(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v4, Lv1z;->a:Lnm1;

    .line 134
    .line 135
    invoke-virtual {v8}, Lnm1;->c()Lwuw0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v7, p0, Lu1z;->n:Lote;

    .line 140
    .line 141
    iput-object v6, p0, Lu1z;->o:Lcom/segment/analytics/kotlin/core/a;

    .line 142
    .line 143
    iput-boolean v0, p0, Lu1z;->p:Z

    .line 144
    .line 145
    iput-byte v3, p0, Lu1z;->q:B

    .line 146
    .line 147
    check-cast v8, Lmvw0;

    .line 148
    .line 149
    const/4 v9, 0x5

    .line 150
    invoke-virtual {v8, v9, p0, p1}, Lmvw0;->j(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v5, :cond_4

    .line 155
    .line 156
    :goto_2
    return-object v5

    .line 157
    :cond_4
    :goto_3
    iget-object p1, v4, Lv1z;->b:Ljava/util/List;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lw910;

    .line 176
    .line 177
    invoke-interface {v8}, Lw910;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    iget-object v8, v4, Lv1z;->a:Lnm1;

    .line 182
    .line 183
    invoke-static {v8, p1}, Lv191;->x(Lnm1;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v8, "Error adding payload: "

    .line 189
    .line 190
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, p1}, Lv2r0;->p(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-object p1, v4, Lv1z;->b:Ljava/util/List;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    instance-of v0, p1, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lw910;

    .line 238
    .line 239
    invoke-interface {v0}, Lw910;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    :cond_8
    iget-object p1, v4, Lv1z;->f:Lana;

    .line 246
    .line 247
    const-string v0, "#!upload"

    .line 248
    .line 249
    invoke-interface {p1, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p1, v4, Lv1z;->b:Ljava/util/List;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lw910;

    .line 271
    .line 272
    invoke-interface {v0}, Lw910;->reset()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    :goto_7
    move-object v0, v7

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 280
    .line 281
    return-object p0
.end method
