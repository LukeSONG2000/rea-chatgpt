.class public final Lp8s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb3n0;


# instance fields
.field public final synthetic a:Lb3n0;

.field public final b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lb3n0;

.field public final synthetic d:Z

.field public final synthetic e:Li9s;

.field public final synthetic f:Lbo;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb3n0;ZLi9s;Lbo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8s;->c:Lb3n0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp8s;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp8s;->e:Li9s;

    .line 9
    .line 10
    iput-object p4, p0, Lp8s;->f:Lbo;

    .line 11
    .line 12
    iput-object p5, p0, Lp8s;->g:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lp8s;->a:Lb3n0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp8s;->b:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J()Levs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8s;->a:Lb3n0;

    .line 2
    .line 3
    invoke-interface {p0}, Lb3n0;->J()Levs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lovr;Ltwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lo8s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lo8s;

    .line 13
    .line 14
    iget v4, v3, Lo8s;->r:I

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
    iput v4, v3, Lo8s;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo8s;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lo8s;-><init>(Lp8s;Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lo8s;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lo8s;->r:I

    .line 34
    .line 35
    iget-object v5, v0, Lp8s;->g:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, v0, Lp8s;->e:Li9s;

    .line 38
    .line 39
    sget-object v7, La011;->a:La011;

    .line 40
    .line 41
    iget-object v8, v0, Lp8s;->c:Lb3n0;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v11, :cond_3

    .line 52
    .line 53
    if-eq v4, v10, :cond_2

    .line 54
    .line 55
    if-ne v4, v9, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    iget-object v0, v3, Lo8s;->o:Licq;

    .line 68
    .line 69
    iget-object v1, v3, Lo8s;->n:Lfcq;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    instance-of v2, v1, Lfcq;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iput-object v12, v3, Lo8s;->n:Lfcq;

    .line 88
    .line 89
    iput v11, v3, Lo8s;->r:I

    .line 90
    .line 91
    invoke-interface {v8, v3, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v13, :cond_a

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    new-instance v14, Licq;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lfcq;

    .line 103
    .line 104
    iget-object v15, v2, Lfcq;->a:Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v2, Lfcq;->b:Lszp;

    .line 107
    .line 108
    iget-object v11, v2, Lfcq;->c:Ljava/util/List;

    .line 109
    .line 110
    iget-object v9, v2, Lfcq;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v2, Lfcq;->e:Ljava/util/List;

    .line 113
    .line 114
    iget-object v10, v2, Lfcq;->f:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    move-object/from16 v20, v10

    .line 121
    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    move-object/from16 v19, v12

    .line 125
    .line 126
    invoke-direct/range {v14 .. v20}, Licq;-><init>(Ljava/util/List;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v0, Lp8s;->d:Z

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget-object v4, v0, Lp8s;->b:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v4, v6, Li9s;->d:Levv;

    .line 142
    .line 143
    move-object v9, v5

    .line 144
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lmuv;

    .line 166
    .line 167
    iget-object v11, v11, Lmuv;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iput-object v2, v3, Lo8s;->n:Lfcq;

    .line 174
    .line 175
    iput-object v14, v3, Lo8s;->o:Licq;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    iput v2, v3, Lo8s;->r:I

    .line 179
    .line 180
    iget-object v0, v0, Lp8s;->f:Lbo;

    .line 181
    .line 182
    invoke-virtual {v4, v0, v14, v10, v3}, Levv;->d(Lbo;Licq;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v13, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v0, v14

    .line 190
    :goto_2
    move-object v14, v0

    .line 191
    :cond_8
    iget-object v0, v6, Li9s;->d:Levv;

    .line 192
    .line 193
    invoke-virtual {v0, v14, v5}, Levv;->b(Licq;Ljava/util/List;)Licq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v1, Lfcq;

    .line 198
    .line 199
    iget-object v2, v0, Licq;->a:Ljava/util/List;

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    sget-object v2, Lsgy;->a:Lsgy;

    .line 204
    .line 205
    :cond_9
    move-object/from16 v22, v2

    .line 206
    .line 207
    iget-object v2, v0, Licq;->b:Lszp;

    .line 208
    .line 209
    iget-object v4, v0, Licq;->c:Ljava/util/List;

    .line 210
    .line 211
    iget-object v0, v0, Licq;->f:Ljava/util/List;

    .line 212
    .line 213
    iget-object v5, v1, Lfcq;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v1, Lfcq;->e:Ljava/util/List;

    .line 216
    .line 217
    iget-boolean v1, v1, Lfcq;->g:Z

    .line 218
    .line 219
    new-instance v21, Lfcq;

    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    move/from16 v28, v1

    .line 224
    .line 225
    move-object/from16 v23, v2

    .line 226
    .line 227
    move-object/from16 v24, v4

    .line 228
    .line 229
    move-object/from16 v25, v5

    .line 230
    .line 231
    move-object/from16 v26, v6

    .line 232
    .line 233
    invoke-direct/range {v21 .. v28}, Lfcq;-><init>(Ljava/util/List;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v21

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    iput-object v1, v3, Lo8s;->n:Lfcq;

    .line 240
    .line 241
    iput-object v1, v3, Lo8s;->o:Licq;

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    iput v1, v3, Lo8s;->r:I

    .line 245
    .line 246
    invoke-interface {v8, v3, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v13, :cond_a

    .line 251
    .line 252
    :goto_3
    return-object v13

    .line 253
    :cond_a
    return-object v7
.end method

.method public final bridge synthetic e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lovr;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lp8s;->b(Lovr;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8s;->a:Lb3n0;

    .line 2
    .line 3
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8s;->a:Lb3n0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Levs0;->o(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lovr;

    .line 2
    .line 3
    iget-object p0, p0, Lp8s;->a:Lb3n0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Levs0;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lovr;

    .line 2
    .line 3
    iget-object p0, p0, Lp8s;->a:Lb3n0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp8s;->a:Lb3n0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp8s;->a:Lb3n0;

    .line 2
    .line 3
    invoke-interface {p0}, Levs0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
