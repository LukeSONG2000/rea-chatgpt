.class public final Lred;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg510;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lred;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lred;->b:Lg510;

    .line 4
    .line 5
    iput-object p2, p0, Lred;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lred;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lred;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lred;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqxo0;

    .line 4
    .line 5
    instance-of v1, p1, Lnam0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lnam0;

    .line 11
    .line 12
    iget v2, v1, Lnam0;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lnam0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lnam0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lnam0;-><init>(Lred;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lnam0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lnam0;->r:I

    .line 32
    .line 33
    iget-object v3, p0, Lred;->b:Lg510;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p0, v1, Lnam0;->o:Lqil0;

    .line 61
    .line 62
    iget-object v2, v1, Lnam0;->n:Lqxo0;

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lqil0;

    .line 78
    .line 79
    invoke-static {p1, v7, v6, v7, v6}, Lqil0;->a(Lqil0;Ljava/lang/Boolean;ZLgh01;I)Lqil0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v6, v1, Lnam0;->r:I

    .line 84
    .line 85
    invoke-interface {v3, p1, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v8, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_1
    iget-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lqil0;

    .line 95
    .line 96
    iget-object v2, p0, Lred;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkbm0;

    .line 99
    .line 100
    iget-object p0, p0, Lred;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v1, Lnam0;->n:Lqxo0;

    .line 105
    .line 106
    iput-object p1, v1, Lnam0;->o:Lqil0;

    .line 107
    .line 108
    iput v5, v1, Lnam0;->r:I

    .line 109
    .line 110
    invoke-virtual {v2, p0, v1}, Lkbm0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v8, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v2, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v2

    .line 120
    move-object v2, v0

    .line 121
    :goto_2
    check-cast p1, Lnh01;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v5, p1, Lmh01;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance p0, Lqil0;

    .line 131
    .line 132
    check-cast p1, Lmh01;

    .line 133
    .line 134
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-direct {p0, v5, p1}, Lqil0;-><init>(ILjava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    instance-of v5, p1, Lgh01;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    check-cast p1, Lgh01;

    .line 149
    .line 150
    invoke-static {p0, v7, v5, p1, v6}, Lqil0;->a(Lqil0;Ljava/lang/Boolean;ZLgh01;I)Lqil0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_3
    iput-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v1, Lnam0;->n:Lqxo0;

    .line 159
    .line 160
    iput-object v7, v1, Lnam0;->o:Lqil0;

    .line 161
    .line 162
    iput v4, v1, Lnam0;->r:I

    .line 163
    .line 164
    invoke-interface {v3, p0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v8, :cond_8

    .line 169
    .line 170
    :goto_4
    return-object v8

    .line 171
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 175
    .line 176
    .line 177
    return-object v7
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lred;->a:B

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, La011;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lred;->a(Ltwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, v0, Lred;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lzed;

    .line 22
    .line 23
    iget-object v3, v0, Lred;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lc0d;

    .line 26
    .line 27
    instance-of v4, v1, Lqed;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lqed;

    .line 33
    .line 34
    iget v5, v4, Lqed;->o:I

    .line 35
    .line 36
    const/high16 v6, -0x80000000

    .line 37
    .line 38
    and-int v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sub-int/2addr v5, v6

    .line 43
    iput v5, v4, Lqed;->o:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Lqed;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1}, Lqed;-><init>(Lred;Ltwp;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v4, Lqed;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iget v5, v4, Lqed;->o:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v8, v3, Lc0d;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v2, Lzed;->h:Lqxq0;

    .line 83
    .line 84
    iget-object v7, v3, Lc0d;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v7, v1}, Lqxq0;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljrd;

    .line 118
    .line 119
    invoke-static {v5}, Lw381;->x(Ljrd;)Lgjc;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, v3, Lc0d;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v2, Lzed;->l:Lxu;

    .line 130
    .line 131
    iget-object v2, v2, Lxu;->k:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    move v12, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v12, v1

    .line 143
    :goto_2
    iget-boolean v13, v3, Lc0d;->i:Z

    .line 144
    .line 145
    iget-object v1, v3, Lc0d;->h:Lxa60;

    .line 146
    .line 147
    iget-object v2, v3, Lc0d;->g:Lxa60;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lxa60;->a(Lxa60;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-gez v1, :cond_5

    .line 154
    .line 155
    move v14, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v14, v5

    .line 158
    :goto_3
    iget-boolean v15, v3, Lc0d;->j:Z

    .line 159
    .line 160
    iget-object v1, v3, Lc0d;->k:Lxa60;

    .line 161
    .line 162
    iget-object v10, v3, Lc0d;->g:Lxa60;

    .line 163
    .line 164
    iget-object v2, v3, Lc0d;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v0, Lred;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lwld;

    .line 169
    .line 170
    new-instance v16, Lr6d;

    .line 171
    .line 172
    iget-object v7, v3, Lwld;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    move/from16 v17, v5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    :goto_4
    iget-object v7, v3, Lwld;->d:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    move/from16 v18, v5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move/from16 v18, v7

    .line 197
    .line 198
    :goto_5
    iget-object v7, v3, Lwld;->f:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    :goto_6
    move/from16 v19, v5

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    iget-object v5, v3, Lwld;->a:Ljava/util/Set;

    .line 211
    .line 212
    new-instance v7, Lgsb;

    .line 213
    .line 214
    invoke-direct {v7, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    iget-object v5, v3, Lwld;->c:Ljava/util/Set;

    .line 222
    .line 223
    new-instance v7, Lgsb;

    .line 224
    .line 225
    invoke-direct {v7, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    iget-object v5, v3, Lwld;->e:Ljava/util/Set;

    .line 233
    .line 234
    new-instance v7, Lgsb;

    .line 235
    .line 236
    invoke-direct {v7, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    iget-object v3, v3, Lwld;->h:Ljava/util/Set;

    .line 244
    .line 245
    new-instance v5, Lgsb;

    .line 246
    .line 247
    invoke-direct {v5, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v23

    .line 254
    invoke-direct/range {v16 .. v23}, Lr6d;-><init>(ZZZZZZZ)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lxr01;

    .line 258
    .line 259
    move-object/from16 v17, v16

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-direct/range {v7 .. v17}, Lxr01;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/util/List;ZZZZLxa60;Lr6d;)V

    .line 264
    .line 265
    .line 266
    iput v6, v4, Lqed;->o:I

    .line 267
    .line 268
    iget-object v0, v0, Lred;->b:Lg510;

    .line 269
    .line 270
    invoke-interface {v0, v7, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lyfs;->a:Lyfs;

    .line 275
    .line 276
    if-ne v0, v1, :cond_9

    .line 277
    .line 278
    move-object v0, v1

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 281
    .line 282
    :goto_9
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
