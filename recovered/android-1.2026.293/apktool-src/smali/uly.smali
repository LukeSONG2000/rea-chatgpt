.class public final Luly;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnko0;

.field public final b:Lmm2;

.field public final c:Lyk2;

.field public final d:Ldk5;


# direct methods
.method public constructor <init>(Lnko0;Lmm2;Lyk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luly;->a:Lnko0;

    .line 5
    .line 6
    iput-object p2, p0, Luly;->b:Lmm2;

    .line 7
    .line 8
    iput-object p3, p0, Luly;->c:Lyk2;

    .line 9
    .line 10
    new-instance p2, Ldk5;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Ldk5;-><init>(Lnko0;Lyk2;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Luly;->d:Ldk5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lyuv0;Lvgn;Lnb50;Ljava/lang/Object;Lbig0;Li1z;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Loly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Loly;

    .line 7
    .line 8
    iget v1, v0, Loly;->w:I

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
    iput v1, v0, Loly;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loly;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Loly;-><init>(Luly;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Loly;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Loly;->w:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    if-ne p7, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Loly;->t:I

    .line 36
    .line 37
    iget-object p2, v0, Loly;->s:Li1z;

    .line 38
    .line 39
    iget-object p3, v0, Loly;->r:Lbig0;

    .line 40
    .line 41
    iget-object p4, v0, Loly;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Loly;->p:Lnb50;

    .line 44
    .line 45
    iget-object p6, v0, Loly;->o:Lvgn;

    .line 46
    .line 47
    iget-object p7, v0, Loly;->n:Lyuv0;

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    iget-object p7, p2, Lvgn;->g:Lt0y0;

    .line 70
    .line 71
    invoke-virtual {p7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    :goto_2
    if-ge p0, p7, :cond_4

    .line 82
    .line 83
    iget-object v3, p2, Lvgn;->g:Lt0y0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lntt;

    .line 96
    .line 97
    invoke-interface {v3, p1, p5}, Lntt;->a(Lyuv0;Lbig0;)Lott;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p7, Li6j0;

    .line 108
    .line 109
    invoke-direct {p7, v3, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p7, v1

    .line 117
    :goto_3
    if-eqz p7, :cond_9

    .line 118
    .line 119
    iget-object p0, p7, Li6j0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lott;

    .line 122
    .line 123
    iget-object p7, p7, Li6j0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Loly;->n:Lyuv0;

    .line 136
    .line 137
    iput-object p2, v0, Loly;->o:Lvgn;

    .line 138
    .line 139
    iput-object p3, v0, Loly;->p:Lnb50;

    .line 140
    .line 141
    iput-object p4, v0, Loly;->q:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Loly;->r:Lbig0;

    .line 144
    .line 145
    iput-object p6, v0, Loly;->s:Li1z;

    .line 146
    .line 147
    iput p7, v0, Loly;->t:I

    .line 148
    .line 149
    iput v2, v0, Loly;->w:I

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lott;->a(Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Lyfs;->a:Lyfs;

    .line 156
    .line 157
    if-ne p0, v3, :cond_5

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_4
    check-cast p0, Lktt;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Lnly;

    .line 171
    .line 172
    iget-object p2, p0, Lktt;->a:Lvk40;

    .line 173
    .line 174
    iget-boolean p0, p0, Lktt;->b:Z

    .line 175
    .line 176
    iget p3, p7, Lyuv0;->c:I

    .line 177
    .line 178
    iget-object p4, p7, Lyuv0;->a:Lpc50;

    .line 179
    .line 180
    instance-of p5, p4, Lq100;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p4, Lq100;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v1

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object v1, p4, Lq100;->c:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lnly;-><init>(Lvk40;ZILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, p7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p0, p4}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public final b(Lnb50;Ljava/lang/Object;Lbig0;Li1z;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v3, v1, Lply;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lply;

    .line 13
    .line 14
    iget v4, v3, Lply;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lply;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lply;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lply;-><init>(Luly;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lply;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lply;->w:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v10, :cond_2

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lply;->t:Lqxo0;

    .line 52
    .line 53
    check-cast v0, Lnly;

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    iget-object v2, v6, Lply;->s:Lqxo0;

    .line 67
    .line 68
    iget-object v0, v6, Lply;->q:Lqxo0;

    .line 69
    .line 70
    iget-object v3, v6, Lply;->p:Li1z;

    .line 71
    .line 72
    iget-object v4, v6, Lply;->n:Lnb50;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v9, v6

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_2
    move-object v8, v11

    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_3
    iget-object v2, v6, Lply;->t:Lqxo0;

    .line 85
    .line 86
    iget-object v3, v6, Lply;->s:Lqxo0;

    .line 87
    .line 88
    iget-object v4, v6, Lply;->r:Lqxo0;

    .line 89
    .line 90
    iget-object v5, v6, Lply;->q:Lqxo0;

    .line 91
    .line 92
    iget-object v7, v6, Lply;->p:Li1z;

    .line 93
    .line 94
    iget-object v8, v6, Lply;->o:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v13, v6, Lply;->n:Lnb50;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v9, v6

    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v8

    .line 104
    move-object v8, v4

    .line 105
    move-object v4, v13

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    iput-object v1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v8, Lqxo0;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Luly;->a:Lnko0;

    .line 125
    .line 126
    iget-object v1, v1, Lnko0;->e:Lvgn;

    .line 127
    .line 128
    iput-object v1, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v13, Lqxo0;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v1, v0, Luly;->c:Lyk2;

    .line 136
    .line 137
    iget-object v3, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lbig0;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lyk2;->n(Lbig0;)Lbig0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Lnb50;->i:Lntt;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    :try_start_3
    iget-object v3, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lvgn;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Lvgn;->a:Ljava/util/List;

    .line 162
    .line 163
    check-cast v5, Ljava/util/Collection;

    .line 164
    .line 165
    new-instance v14, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v3, Lvgn;->b:Ljava/util/List;

    .line 171
    .line 172
    check-cast v5, Ljava/util/Collection;

    .line 173
    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v3, Lvgn;->c:Ljava/util/List;

    .line 180
    .line 181
    check-cast v5, Ljava/util/Collection;

    .line 182
    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v3, Lvgn;->f:Lt0y0;

    .line 189
    .line 190
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_5

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v9, v16

    .line 218
    .line 219
    check-cast v9, Li6j0;

    .line 220
    .line 221
    new-instance v0, Lxpe;

    .line 222
    .line 223
    invoke-direct {v0, v9, v4}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object v0, v3, Lvgn;->g:Lt0y0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lntt;

    .line 263
    .line 264
    new-instance v9, Lkc6;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-direct {v9, v5, v4}, Lkc6;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    if-eqz v1, :cond_7

    .line 276
    .line 277
    new-instance v0, Lqsx0;

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    invoke-direct {v0, v1, v4}, Lqsx0;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_5
    move-object v2, v13

    .line 289
    :goto_6
    const/4 v8, 0x0

    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_7
    :goto_7
    new-instance v17, Lvgn;

    .line 293
    .line 294
    invoke-static {v14}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    invoke-static {v15}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-static {v10}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    invoke-static {v11}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    invoke-static {v3}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    invoke-direct/range {v17 .. v22}, Lvgn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    iput-object v0, v8, Lqxo0;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    :goto_8
    :try_start_4
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lvgn;

    .line 328
    .line 329
    iget-object v0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v4, v0

    .line 332
    check-cast v4, Lbig0;

    .line 333
    .line 334
    iput-object v2, v6, Lply;->n:Lnb50;

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    iput-object v3, v6, Lply;->o:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    iput-object v5, v6, Lply;->p:Li1z;

    .line 343
    .line 344
    iput-object v7, v6, Lply;->q:Lqxo0;

    .line 345
    .line 346
    iput-object v8, v6, Lply;->r:Lqxo0;

    .line 347
    .line 348
    iput-object v13, v6, Lply;->s:Lqxo0;

    .line 349
    .line 350
    iput-object v13, v6, Lply;->t:Lqxo0;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    iput v0, v6, Lply;->w:I

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Luly;->c(Lvgn;Lnb50;Ljava/lang/Object;Lbig0;Li1z;Lvwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 361
    move-object v9, v6

    .line 362
    if-ne v1, v12, :cond_9

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_9
    move-object/from16 v4, p1

    .line 367
    .line 368
    move-object/from16 v5, p2

    .line 369
    .line 370
    move-object v6, v7

    .line 371
    move-object v2, v13

    .line 372
    move-object v3, v2

    .line 373
    move-object/from16 v7, p4

    .line 374
    .line 375
    :goto_9
    :try_start_5
    iput-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Lvxz;

    .line 381
    .line 382
    instance-of v2, v1, Lyuv0;

    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    iget-object v10, v4, Lnb50;->l:Ldfs;

    .line 387
    .line 388
    new-instance v0, Lqly;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 389
    .line 390
    move-object v2, v3

    .line 391
    move-object v3, v8

    .line 392
    const/4 v8, 0x0

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    :try_start_6
    invoke-direct/range {v0 .. v8}, Lqly;-><init>(Luly;Lqxo0;Lqxo0;Lnb50;Ljava/lang/Object;Lqxo0;Li1z;Ltwp;)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v9, Lply;->n:Lnb50;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    iput-object v1, v9, Lply;->o:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v7, v9, Lply;->p:Li1z;

    .line 404
    .line 405
    iput-object v6, v9, Lply;->q:Lqxo0;

    .line 406
    .line 407
    iput-object v1, v9, Lply;->r:Lqxo0;

    .line 408
    .line 409
    iput-object v2, v9, Lply;->s:Lqxo0;

    .line 410
    .line 411
    iput-object v1, v9, Lply;->t:Lqxo0;

    .line 412
    .line 413
    const/4 v1, 0x2

    .line 414
    iput v1, v9, Lply;->w:I

    .line 415
    .line 416
    invoke-static {v10, v0, v9}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v12, :cond_a

    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :cond_a
    move-object v0, v6

    .line 425
    move-object v3, v7

    .line 426
    :goto_a
    check-cast v1, Lnly;

    .line 427
    .line 428
    move-object v6, v0

    .line 429
    move-object v7, v3

    .line 430
    :goto_b
    move-object v3, v2

    .line 431
    goto :goto_c

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v2, v3

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_b
    move-object v2, v3

    .line 440
    instance-of v1, v1, Lwu40;

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    new-instance v1, Lnly;

    .line 445
    .line 446
    check-cast v0, Lwu40;

    .line 447
    .line 448
    invoke-virtual {v0}, Lwu40;->b()Lvk40;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lwu40;

    .line 455
    .line 456
    invoke-virtual {v3}, Lwu40;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v5, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lwu40;

    .line 463
    .line 464
    invoke-virtual {v5}, Lwu40;->a()I

    .line 465
    .line 466
    .line 467
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 468
    const/4 v8, 0x0

    .line 469
    :try_start_7
    invoke-direct {v1, v0, v3, v5, v8}, Lnly;-><init>(Lvk40;ZILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :goto_c
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 474
    .line 475
    instance-of v2, v0, Lyuv0;

    .line 476
    .line 477
    if-eqz v2, :cond_c

    .line 478
    .line 479
    check-cast v0, Lyuv0;

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_c
    const/4 v0, 0x0

    .line 483
    :goto_d
    if-eqz v0, :cond_d

    .line 484
    .line 485
    iget-object v0, v0, Lyuv0;->a:Lpc50;

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    :try_start_8
    invoke-static {v0}, Lgy00;->x(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :catch_0
    move-exception v0

    .line 494
    throw v0

    .line 495
    :catch_1
    :cond_d
    :goto_e
    iget-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lbig0;

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    iput-object v8, v9, Lply;->n:Lnb50;

    .line 501
    .line 502
    iput-object v8, v9, Lply;->o:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v8, v9, Lply;->p:Li1z;

    .line 505
    .line 506
    iput-object v8, v9, Lply;->q:Lqxo0;

    .line 507
    .line 508
    iput-object v8, v9, Lply;->r:Lqxo0;

    .line 509
    .line 510
    iput-object v8, v9, Lply;->s:Lqxo0;

    .line 511
    .line 512
    iput-object v8, v9, Lply;->t:Lqxo0;

    .line 513
    .line 514
    const/4 v2, 0x3

    .line 515
    iput v2, v9, Lply;->w:I

    .line 516
    .line 517
    invoke-static {v1, v4, v0, v7, v9}, Lsht;->c0(Lnly;Lnb50;Lbig0;Li1z;Lvwp;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-ne v1, v12, :cond_e

    .line 522
    .line 523
    :goto_f
    return-object v12

    .line 524
    :cond_e
    :goto_10
    check-cast v1, Lnly;

    .line 525
    .line 526
    iget-object v0, v1, Lnly;->a:Lvk40;

    .line 527
    .line 528
    sget-object v2, Lkq11;->a:[Landroid/graphics/Bitmap$Config;

    .line 529
    .line 530
    instance-of v2, v0, Lxq9;

    .line 531
    .line 532
    if-eqz v2, :cond_f

    .line 533
    .line 534
    check-cast v0, Lxq9;

    .line 535
    .line 536
    iget-object v0, v0, Lxq9;->a:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 539
    .line 540
    .line 541
    :cond_f
    return-object v1

    .line 542
    :catchall_5
    move-exception v0

    .line 543
    goto :goto_12

    .line 544
    :cond_10
    const/4 v8, 0x0

    .line 545
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 551
    :catchall_6
    move-exception v0

    .line 552
    const/4 v8, 0x0

    .line 553
    :goto_11
    move-object v2, v13

    .line 554
    goto :goto_12

    .line 555
    :catchall_7
    move-exception v0

    .line 556
    move-object v8, v11

    .line 557
    goto :goto_11

    .line 558
    :goto_12
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 559
    .line 560
    instance-of v2, v1, Lyuv0;

    .line 561
    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    move-object v11, v1

    .line 565
    check-cast v11, Lyuv0;

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_11
    move-object v11, v8

    .line 569
    :goto_13
    if-eqz v11, :cond_12

    .line 570
    .line 571
    iget-object v1, v11, Lyuv0;->a:Lpc50;

    .line 572
    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    :try_start_a
    invoke-static {v1}, Lgy00;->x(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 576
    .line 577
    .line 578
    goto :goto_14

    .line 579
    :catch_2
    move-exception v0

    .line 580
    throw v0

    .line 581
    :catch_3
    :cond_12
    :goto_14
    throw v0
.end method

.method public final c(Lvgn;Lnb50;Ljava/lang/Object;Lbig0;Li1z;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lrly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lrly;

    .line 7
    .line 8
    iget v1, v0, Lrly;->v:I

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
    iput v1, v0, Lrly;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrly;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lrly;-><init>(Luly;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lrly;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrly;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lrly;->s:I

    .line 36
    .line 37
    iget-object p2, v0, Lrly;->r:Li1z;

    .line 38
    .line 39
    iget-object p3, v0, Lrly;->q:Lbig0;

    .line 40
    .line 41
    iget-object p4, v0, Lrly;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lrly;->o:Lnb50;

    .line 44
    .line 45
    iget-object v1, v0, Lrly;->n:Lvgn;

    .line 46
    .line 47
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    move v0, p1

    .line 52
    move-object p1, v1

    .line 53
    move-object v1, v5

    .line 54
    move-object v5, p5

    .line 55
    move-object p5, p2

    .line 56
    move-object p2, v5

    .line 57
    move-object v5, p4

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Luly;->a:Lnko0;

    .line 72
    .line 73
    invoke-virtual {p1, p3, p4, v1, p6}, Lvgn;->b(Ljava/lang/Object;Lbig0;Lnko0;I)Li6j0;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    if-eqz p6, :cond_7

    .line 78
    .line 79
    iget-object v1, p6, Li6j0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lyxz;

    .line 82
    .line 83
    iget-object p6, p6, Li6j0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p6, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    add-int/2addr p6, v3

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lrly;->n:Lvgn;

    .line 96
    .line 97
    iput-object p2, v0, Lrly;->o:Lnb50;

    .line 98
    .line 99
    iput-object p3, v0, Lrly;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p4, v0, Lrly;->q:Lbig0;

    .line 102
    .line 103
    iput-object p5, v0, Lrly;->r:Li1z;

    .line 104
    .line 105
    iput p6, v0, Lrly;->s:I

    .line 106
    .line 107
    iput v3, v0, Lrly;->v:I

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lyxz;->a(Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne v1, v4, :cond_3

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_3
    move-object v5, v0

    .line 119
    move v0, p6

    .line 120
    move-object p6, v1

    .line 121
    move-object v1, v5

    .line 122
    :goto_2
    check-cast p6, Lvxz;

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz p6, :cond_4

    .line 128
    .line 129
    return-object p6

    .line 130
    :cond_4
    move p6, v0

    .line 131
    move-object v0, v1

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    instance-of p1, p6, Lyuv0;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    move-object v2, p6

    .line 139
    check-cast v2, Lyuv0;

    .line 140
    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object p1, v2, Lyuv0;->a:Lpc50;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    :try_start_1
    invoke-static {p1}, Lgy00;->x(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception p0

    .line 152
    throw p0

    .line 153
    :catch_1
    :cond_6
    :goto_3
    throw p0

    .line 154
    :cond_7
    const-string p0, "Unable to create a fetcher that supports: "

    .line 155
    .line 156
    invoke-static {p0, p3}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public final d(Lrko0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Luly;->d:Ldk5;

    .line 8
    .line 9
    instance-of v3, v0, Lsly;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lsly;

    .line 15
    .line 16
    iget v4, v3, Lsly;->q:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lsly;->q:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lsly;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lsly;-><init>(Luly;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lsly;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lsly;->q:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lsly;->n:Lrko0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v11, v10

    .line 65
    :try_start_1
    iget-object v10, v7, Lrko0;->d:Lnb50;

    .line 66
    .line 67
    iget-object v0, v10, Lnb50;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v7, Lrko0;->e:Li9v0;

    .line 70
    .line 71
    iget-object v5, v7, Lrko0;->f:Li1z;

    .line 72
    .line 73
    iget-object v6, v1, Luly;->c:Lyk2;

    .line 74
    .line 75
    invoke-virtual {v6, v10, v3}, Lyk2;->i(Lnb50;Li9v0;)Lbig0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v8, v6, Lbig0;->c:Lnqr0;

    .line 80
    .line 81
    iget-object v12, v1, Luly;->a:Lnko0;

    .line 82
    .line 83
    iget-object v12, v12, Lnko0;->e:Lvgn;

    .line 84
    .line 85
    invoke-virtual {v12, v0, v6}, Lvgn;->a(Ljava/lang/Object;Lbig0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v10, v0, v6, v5}, Ldk5;->g(Lnb50;Ljava/lang/Object;Lbig0;Li1z;)Lvub0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v10, v12, v3, v8}, Ldk5;->b(Lnb50;Lvub0;Li9v0;Lnqr0;)Lxub0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_6

    .line 102
    :cond_3
    move-object v2, v4

    .line 103
    :goto_2
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v0, v2, Lxub0;->b:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v8, Liqx0;

    .line 108
    .line 109
    iget-object v9, v2, Lxub0;->a:Lvk40;

    .line 110
    .line 111
    const-string v1, "coil#disk_cache_key"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    move-object v13, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v13, v4

    .line 126
    :goto_3
    const-string v1, "coil#is_sampled"

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_4
    move v14, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    iget-boolean v15, v7, Lrko0;->g:Z

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    invoke-direct/range {v8 .. v15}, Liqx0;-><init>(Lvk40;Lnb50;ILvub0;Ljava/lang/String;ZZ)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :cond_7
    move-object v2, v10

    .line 157
    iget-object v10, v2, Lnb50;->k:Ldfs;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    new-instance v0, Ltly;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v4, v6

    .line 164
    move-object v6, v12

    .line 165
    invoke-direct/range {v0 .. v8}, Ltly;-><init>(Luly;Lnb50;Ljava/lang/Object;Lbig0;Li1z;Lvub0;Lrko0;Ltwp;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v9, Lsly;->n:Lrko0;

    .line 169
    .line 170
    iput v11, v9, Lsly;->q:I

    .line 171
    .line 172
    invoke-static {v10, v0, v9}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    sget-object v1, Lyfs;->a:Lyfs;

    .line 177
    .line 178
    if-ne v0, v1, :cond_8

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    return-object v0

    .line 182
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v7, Lrko0;->d:Lnb50;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lk8p0;->a(Lnb50;Ljava/lang/Throwable;)Lgyy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_9
    throw v0
.end method
