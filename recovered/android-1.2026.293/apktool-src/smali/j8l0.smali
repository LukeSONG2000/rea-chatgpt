.class public final Lj8l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld8l0;


# instance fields
.field public final a:Ldfs;

.field public final b:Landroid/content/Context;

.field public final c:Lcks0;

.field public final d:Lx5a0;

.field public final e:Lg6e0;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lvbj0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfs;Landroid/content/Context;Lcks0;Lx5a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8l0;->a:Ldfs;

    .line 5
    .line 6
    iput-object p2, p0, Lj8l0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lj8l0;->c:Lcks0;

    .line 9
    .line 10
    iput-object p4, p0, Lj8l0;->d:Lx5a0;

    .line 11
    .line 12
    new-instance p1, Lg6e0;

    .line 13
    .line 14
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj8l0;->e:Lg6e0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lj8l0;->g:Lvbj0;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj8l0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljqy0;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj8l0;->e:Lg6e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6e0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lj8l0;->g:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxpy0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lxpy0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p3, p4, v3, v4}, Ls1z0;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lxpy0;->c()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, Lxpy0;->d()Landroid/view/textclassifier/TextClassification;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    iget-object p0, p0, Lj8l0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lxpy0;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-static {p1, p0, p2, p4, p3}, Lgz81;->t(Ljqy0;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p2}, Leg2;->K(Landroid/view/textclassifier/TextClassification;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    const/4 p3, -0x1

    .line 95
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, p0, p2, p3, v0}, Lgz81;->t(Ljqy0;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object p5, p3

    .line 110
    check-cast p5, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    :goto_3
    if-ge p4, p5, :cond_6

    .line 117
    .line 118
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ln72;->e(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 123
    .line 124
    .line 125
    if-lez p4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lxpy0;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-static {p1, p0, p2, p4, v0}, Lgz81;->t(Ljqy0;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Le8l0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le8l0;

    .line 11
    .line 12
    iget v3, v2, Le8l0;->t:I

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
    iput v3, v2, Le8l0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le8l0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le8l0;-><init>(Lj8l0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le8l0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Le8l0;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Lj8l0;->g:Lvbj0;

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    iget-object v6, v0, Lj8l0;->e:Lg6e0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Le8l0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Le6e0;

    .line 54
    .line 55
    iget-object v0, v2, Le8l0;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lxpy0;

    .line 58
    .line 59
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v9

    .line 63
    goto/16 :goto_6

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
    return-object v9

    .line 71
    :cond_2
    iget-wide v11, v2, Le8l0;->q:J

    .line 72
    .line 73
    iget-object v3, v2, Le8l0;->p:Lg6e0;

    .line 74
    .line 75
    iget-object v13, v2, Le8l0;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    iget-object v14, v2, Le8l0;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v2, Le8l0;->n:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    iput-object v3, v2, Le8l0;->o:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v2, Le8l0;->p:Lg6e0;

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    iput-wide v11, v2, Le8l0;->q:J

    .line 103
    .line 104
    iput v8, v2, Le8l0;->t:I

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v10, :cond_4

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    move-object v14, v1

    .line 116
    move-object v13, v3

    .line 117
    move-object v3, v6

    .line 118
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lxpy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v15, v10

    .line 127
    :try_start_1
    invoke-virtual {v1}, Lxpy0;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v11, v12, v9, v10}, Ls1z0;->c(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lxpy0;->c()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v14, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move v1, v8

    .line 148
    goto :goto_3

    .line 149
    :goto_2
    const/4 v1, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :goto_3
    if-ne v1, v8, :cond_6

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-interface {v3, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v1, v9

    .line 164
    move-object v15, v10

    .line 165
    :goto_4
    invoke-interface {v3, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ln63;->d()V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12}, Ls1z0;->g(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v11, v12}, Ls1z0;->f(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v1, v3, v14}, Ln63;->c(IILjava/lang/CharSequence;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lj8l0;->d()Landroid/os/LocaleList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v14, v11, v12, v1}, Lj8l0;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lxpy0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, Le8l0;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v2, Le8l0;->o:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput-object v1, v2, Le8l0;->p:Lg6e0;

    .line 209
    .line 210
    iput v7, v2, Le8l0;->t:I

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v15, :cond_8

    .line 217
    .line 218
    :goto_5
    return-object v15

    .line 219
    :cond_8
    :goto_6
    :try_start_2
    invoke-virtual {v4, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-interface {v6, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v1, v9

    .line 233
    :goto_7
    invoke-interface {v3, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lxpy0;
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ln72;->e(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :cond_1
    :goto_1
    invoke-static {v2}, Ln72;->e(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lj8l0;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lxpy0;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-wide v3, p2

    .line 68
    move-object v5, p4

    .line 69
    invoke-direct/range {v1 .. v6}, Lxpy0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final d()Landroid/os/LocaleList;
    .locals 1

    .line 1
    iget-object p0, p0, Lj8l0;->d:Lx5a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Leg2;->w0(Lx5a0;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/LocaleList;

    .line 11
    .line 12
    sget-object v0, Ll7l0;->a:Lfg2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfg2;->d()Lx5a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx5a0;->a()Lo5a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lo5a0;->a:Ljava/util/Locale;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;JLkxx0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Ls1z0;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lf8l0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-wide v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lf8l0;-><init>(JLtwp;Lj8l0;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lh8l0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v4, v0, p1}, Lh8l0;-><init>(Lj8l0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Lj8l0;->a:Ldfs;

    .line 33
    .line 34
    invoke-static {p1, p0, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;JLkxx0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ls1z0;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Li8l0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p0

    .line 20
    move-object v7, p1

    .line 21
    move-wide v3, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Li8l0;-><init>(JLtwp;Lj8l0;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lh8l0;

    .line 26
    .line 27
    invoke-direct {p0, v6, v2, v1}, Lh8l0;-><init>(Lj8l0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v6, Lj8l0;->a:Ldfs;

    .line 31
    .line 32
    invoke-static {p1, p0, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
