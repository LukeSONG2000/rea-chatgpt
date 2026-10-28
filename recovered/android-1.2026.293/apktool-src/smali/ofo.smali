.class public final Lofo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lq360;

.field public synthetic o:Loyy0;

.field public synthetic p:Lb4f;

.field public synthetic q:Lytx;

.field public final synthetic r:Laho;


# direct methods
.method public constructor <init>(Laho;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofo;->r:Laho;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq360;

    .line 2
    .line 3
    check-cast p2, Loyy0;

    .line 4
    .line 5
    check-cast p3, Lb4f;

    .line 6
    .line 7
    check-cast p4, Lytx;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lofo;

    .line 12
    .line 13
    iget-object p0, p0, Lofo;->r:Laho;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lofo;-><init>(Laho;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lofo;->n:Lq360;

    .line 19
    .line 20
    iput-object p2, v0, Lofo;->o:Loyy0;

    .line 21
    .line 22
    iput-object p3, v0, Lofo;->p:Lb4f;

    .line 23
    .line 24
    iput-object p4, v0, Lofo;->q:Lytx;

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lofo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lofo;->n:Lq360;

    .line 4
    .line 5
    iget-object v2, v0, Lofo;->o:Loyy0;

    .line 6
    .line 7
    iget-object v3, v0, Lofo;->p:Lb4f;

    .line 8
    .line 9
    iget-object v4, v0, Lofo;->q:Lytx;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, v1, Lq360;->j:Z

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, Lq360;->k:Ly6f;

    .line 19
    .line 20
    sget-object v6, Ly6f;->a:Ly6f;

    .line 21
    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 28
    :goto_1
    sget-object v6, Laho;->O0:[Lh370;

    .line 29
    .line 30
    iget-object v0, v0, Lofo;->r:Laho;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Laho;->e0(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_2
    if-eqz v5, :cond_3

    .line 41
    .line 42
    new-instance v0, Lglq;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ln4q;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v14, 0x7f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v7 .. v14}, Ln4q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lbdy0;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Li6j0;

    .line 61
    .line 62
    invoke-direct {v1, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    iget-object v3, v3, Lb4f;->b:Lv5r;

    .line 67
    .line 68
    invoke-static {v2, v7}, Lq0o;->d(Loyy0;Ljava/util/Set;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v10, v9

    .line 94
    check-cast v10, Ll8o;

    .line 95
    .line 96
    iget-object v11, v10, Ll8o;->d:Lr8o;

    .line 97
    .line 98
    invoke-static {v11}, Lq0o;->k(Lr8o;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    iget-object v10, v10, Ll8o;->d:Lr8o;

    .line 105
    .line 106
    sget-object v11, Lr8o;->e:Lr8o;

    .line 107
    .line 108
    if-eq v10, v11, :cond_5

    .line 109
    .line 110
    sget-object v11, Lr8o;->f:Lr8o;

    .line 111
    .line 112
    if-eq v10, v11, :cond_5

    .line 113
    .line 114
    sget-object v11, Lr8o;->g:Lr8o;

    .line 115
    .line 116
    if-eq v10, v11, :cond_5

    .line 117
    .line 118
    sget-object v11, Lr8o;->h:Lr8o;

    .line 119
    .line 120
    if-ne v10, v11, :cond_4

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    invoke-static {v8, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ll8o;

    .line 152
    .line 153
    new-instance v9, Lm4q;

    .line 154
    .line 155
    iget-object v10, v8, Ll8o;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget v11, v8, Ll8o;->b:I

    .line 158
    .line 159
    iget v8, v8, Ll8o;->c:I

    .line 160
    .line 161
    invoke-direct {v9, v10, v11, v8}, Lm4q;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance v5, Lglq;

    .line 169
    .line 170
    invoke-direct {v5, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v2, Loyy0;->a:Loz2;

    .line 174
    .line 175
    iget-object v13, v8, Loz2;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Ljzq0;->l(Loyy0;)Lbdy0;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-interface {v4}, Lytx;->a()Lycc0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object/from16 v18, v7

    .line 193
    .line 194
    :goto_4
    iget-object v2, v3, Lv5r;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v4, Lkld0;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget v2, Lv4q;->w:I

    .line 202
    .line 203
    const-string v2, "new_thread"

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-boolean v2, v3, Lv5r;->b:Z

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v4, v7

    .line 217
    :goto_5
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-object v7, v4, Lkld0;->a:Ljava/lang/String;

    .line 220
    .line 221
    :cond_a
    move-object/from16 v16, v7

    .line 222
    .line 223
    iget-object v0, v0, Laho;->x:Lnzp;

    .line 224
    .line 225
    invoke-static {v1, v0}, Llim;->V(Lq360;Lnzp;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    new-instance v12, Ln4q;

    .line 230
    .line 231
    const/16 v19, 0x2

    .line 232
    .line 233
    invoke-direct/range {v12 .. v19}, Ln4q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lbdy0;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Li6j0;

    .line 237
    .line 238
    invoke-direct {v0, v5, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
