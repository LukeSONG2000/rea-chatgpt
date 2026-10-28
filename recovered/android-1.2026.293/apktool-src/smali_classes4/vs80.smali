.class public final Lvs80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public o:I

.field public p:B

.field public final synthetic q:Lws80;

.field public final synthetic r:Z

.field public final synthetic s:Ljvd0;


# direct methods
.method public constructor <init>(Lws80;ZLjvd0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs80;->q:Lws80;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvs80;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvs80;->s:Ljvd0;

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
    new-instance v0, Lvs80;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvs80;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvs80;->s:Ljvd0;

    .line 6
    .line 7
    iget-object p0, p0, Lvs80;->q:Lws80;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lvs80;-><init>(Lws80;ZLjvd0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lvs80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvs80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvs80;->p:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lvs80;->q:Lws80;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget v0, p0, Lvs80;->o:I

    .line 31
    .line 32
    iget-object v2, p0, Lvs80;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lws80;->i:Le510;

    .line 47
    .line 48
    iput-byte v5, p0, Lvs80;->p:B

    .line 49
    .line 50
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v6, :cond_4

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lk280;

    .line 59
    .line 60
    iget-object v0, p1, Lk280;->a:Lh280;

    .line 61
    .line 62
    iget-object v0, v0, Lh280;->a:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v9, p0, Lvs80;->s:Ljvd0;

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v10, v8

    .line 88
    check-cast v10, Lzo80;

    .line 89
    .line 90
    iget-object v10, v10, Lzo80;->a:Ljvd0;

    .line 91
    .line 92
    if-ne v10, v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-static {v7, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lzo80;

    .line 124
    .line 125
    iget-object v8, v8, Lzo80;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-boolean v7, p0, Lvs80;->r:Z

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, p1, Lk280;->b:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move v7, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    move v7, v8

    .line 177
    :goto_5
    if-nez v7, :cond_c

    .line 178
    .line 179
    iget-object p1, p1, Lk280;->c:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    iget-object v10, v9, Ljvd0;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    :cond_c
    move v8, v5

    .line 190
    :cond_d
    iput-object v0, p0, Lvs80;->n:Ljava/util/ArrayList;

    .line 191
    .line 192
    iput v7, p0, Lvs80;->o:I

    .line 193
    .line 194
    iput-byte v2, p0, Lvs80;->p:B

    .line 195
    .line 196
    invoke-virtual {v3, v9, v8, p0}, Lws80;->c(Ljvd0;ZLvwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v6, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    move-object v2, v0

    .line 204
    move v0, v7

    .line 205
    :goto_6
    check-cast p1, Lnh01;

    .line 206
    .line 207
    instance-of v7, p1, Lmh01;

    .line 208
    .line 209
    if-eqz v7, :cond_11

    .line 210
    .line 211
    check-cast p1, Lmh01;

    .line 212
    .line 213
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, La011;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    iget-object p1, v3, Lws80;->d:Lb590;

    .line 220
    .line 221
    new-instance v3, Lxq80;

    .line 222
    .line 223
    invoke-direct {v3, v2, v5}, Lxq80;-><init>(Ljava/util/List;B)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lvs80;->n:Ljava/util/ArrayList;

    .line 227
    .line 228
    iput v0, p0, Lvs80;->o:I

    .line 229
    .line 230
    iput-byte v1, p0, Lvs80;->p:B

    .line 231
    .line 232
    invoke-virtual {p1, p0, v3, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v6, :cond_f

    .line 237
    .line 238
    :goto_7
    return-object v6

    .line 239
    :cond_f
    :goto_8
    check-cast p1, Lnh01;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_10
    new-instance p0, Lmh01;

    .line 243
    .line 244
    sget-object p1, La011;->a:La011;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_11
    instance-of p0, p1, Lgh01;

    .line 251
    .line 252
    if-eqz p0, :cond_12

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 256
    .line 257
    .line 258
    return-object v4
.end method
