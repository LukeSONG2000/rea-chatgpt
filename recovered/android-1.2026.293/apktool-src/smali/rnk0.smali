.class public final Lrnk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsnk0;

.field public final b:Lj9z;

.field public final c:Ljfi;

.field public final d:La7q;

.field public final e:Lega0;

.field public final f:Lsmw0;


# direct methods
.method public constructor <init>(Lsnk0;Lj9z;Ljfi;La7q;Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnk0;->a:Lsnk0;

    .line 5
    .line 6
    iput-object p2, p0, Lrnk0;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lrnk0;->c:Ljfi;

    .line 9
    .line 10
    iput-object p4, p0, Lrnk0;->d:La7q;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const-string p2, "PermissionsRepository"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrnk0;->e:Lega0;

    .line 20
    .line 21
    sget-object p1, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrnk0;->f:Lsmw0;

    .line 28
    .line 29
    new-instance p1, Lc62;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3, p2}, Lc62;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p5, p3, p2, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnk0;->f:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lqnk0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqnk0;

    .line 11
    .line 12
    iget v3, v2, Lqnk0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqnk0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqnk0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqnk0;-><init>(Lrnk0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqnk0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqnk0;->r:I

    .line 32
    .line 33
    iget-object v4, v0, Lrnk0;->a:Lsnk0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, La011;->a:La011;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lqnk0;->n:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v3, v2, Lqnk0;->o:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, v2, Lqnk0;->n:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-object v3, v2, Lqnk0;->n:Ljava/util/List;

    .line 77
    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_5
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    iput-object v1, v2, Lqnk0;->n:Ljava/util/List;

    .line 100
    .line 101
    iput v7, v2, Lqnk0;->r:I

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v10, :cond_6

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    move-object/from16 v3, p1

    .line 112
    .line 113
    :goto_1
    check-cast v1, Lmnk0;

    .line 114
    .line 115
    iget-object v1, v1, Lmnk0;->a:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v11, v0, Lrnk0;->c:Ljfi;

    .line 118
    .line 119
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Lnf90;

    .line 124
    .line 125
    const/16 v13, 0x11

    .line 126
    .line 127
    invoke-direct {v12, v11, v0, v13}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Lt0y0;

    .line 131
    .line 132
    invoke-direct {v13, v12}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move-object v15, v14

    .line 163
    check-cast v15, Lkq4;

    .line 164
    .line 165
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lxa60;

    .line 170
    .line 171
    if-eqz v15, :cond_8

    .line 172
    .line 173
    invoke-virtual {v13}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v5, v16

    .line 178
    .line 179
    check-cast v5, Lxa60;

    .line 180
    .line 181
    invoke-virtual {v15, v5}, Lxa60;->a(Lxa60;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gez v5, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :goto_3
    const/4 v5, 0x3

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    new-instance v1, Lqq50;

    .line 202
    .line 203
    const/16 v3, 0x14

    .line 204
    .line 205
    invoke-direct {v1, v12, v11, v3}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v2, Lqnk0;->n:Ljava/util/List;

    .line 209
    .line 210
    iput-object v12, v2, Lqnk0;->o:Ljava/util/ArrayList;

    .line 211
    .line 212
    iput v6, v2, Lqnk0;->r:I

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v10, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object v3, v12

    .line 222
    :goto_5
    check-cast v1, Lnh01;

    .line 223
    .line 224
    instance-of v4, v1, Lgh01;

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    check-cast v1, Lgh01;

    .line 229
    .line 230
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 231
    .line 232
    const/16 v4, 0xc

    .line 233
    .line 234
    iget-object v5, v0, Lrnk0;->e:Lega0;

    .line 235
    .line 236
    const-string v6, "Failed to cache permission request time"

    .line 237
    .line 238
    invoke-static {v5, v6, v1, v9, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iput-object v9, v2, Lqnk0;->n:Ljava/util/List;

    .line 242
    .line 243
    iput-object v9, v2, Lqnk0;->o:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    iput v1, v2, Lqnk0;->r:I

    .line 247
    .line 248
    iget-object v0, v0, Lrnk0;->f:Lsmw0;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v2}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-ne v8, v10, :cond_d

    .line 254
    .line 255
    :goto_6
    return-object v10

    .line 256
    :cond_d
    :goto_7
    return-object v8
.end method
