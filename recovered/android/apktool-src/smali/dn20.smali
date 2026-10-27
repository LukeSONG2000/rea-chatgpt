.class public final Ldn20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lym20;


# instance fields
.field public final a:Ljni;

.field public final b:Landroid/content/Context;

.field public final c:Lk370;

.field public final d:Louv;

.field public final e:Lnvy;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Le010;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljni;Landroid/content/Context;Lk370;Louv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn20;->a:Ljni;

    .line 5
    .line 6
    iput-object p2, p0, Ldn20;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldn20;->c:Lk370;

    .line 9
    .line 10
    iput-object p4, p0, Ldn20;->d:Louv;

    .line 11
    .line 12
    new-instance p1, Lnvy;

    .line 13
    .line 14
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldn20;->e:Lnvy;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldn20;->g:Le010;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldn20;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ldmb0;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn20;->e:Lnvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnvy;->g()Z

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
    iget-object v1, p0, Ldn20;->g:Le010;

    .line 12
    .line 13
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltlb0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ltlb0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p3, p4, v3, v4}, Lwub0;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ltlb0;->b()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ltlb0;->c()Landroid/view/textclassifier/TextClassification;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p2, v2

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lnvy;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, p2

    .line 51
    :goto_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    iget-object p0, p0, Ldn20;->h:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {p1, p0, v2, p3}, Lci90;->J(Ldmb0;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Lle1;->F(Landroid/view/textclassifier/TextClassification;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-static {p1, p0, v2, p2}, Lci90;->J(Ldmb0;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object p4, p2

    .line 94
    check-cast p4, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    :goto_3
    if-ge p3, p4, :cond_6

    .line 101
    .line 102
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-static {p5}, Lcn00;->k(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 107
    .line 108
    .line 109
    if-lez p3, :cond_5

    .line 110
    .line 111
    invoke-static {p1, p0, v2, p3}, Lci90;->J(Ldmb0;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lzm20;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzm20;

    .line 11
    .line 12
    iget v3, v2, Lzm20;->t:I

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
    iput v3, v2, Lzm20;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzm20;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzm20;-><init>(Ldn20;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzm20;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzm20;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Ldn20;->g:Le010;

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    iget-object v6, v0, Ldn20;->e:Lnvy;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lboi;->a:Lboi;

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
    iget-wide v6, v2, Lzm20;->q:J

    .line 51
    .line 52
    iget-object v0, v2, Lzm20;->p:Lnvy;

    .line 53
    .line 54
    iget-object v3, v2, Lzm20;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v2, v2, Lzm20;->n:Ljava/lang/CharSequence;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    move-wide/from16 v18, v6

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    :goto_1
    move-object/from16 v20, v3

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_2
    iget-wide v11, v2, Lzm20;->q:J

    .line 81
    .line 82
    iget-object v3, v2, Lzm20;->p:Lnvy;

    .line 83
    .line 84
    iget-object v13, v2, Lzm20;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 87
    .line 88
    iget-object v14, v2, Lzm20;->n:Ljava/lang/CharSequence;

    .line 89
    .line 90
    check-cast v14, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    iput-object v1, v2, Lzm20;->n:Ljava/lang/CharSequence;

    .line 104
    .line 105
    move-object/from16 v1, p4

    .line 106
    .line 107
    iput-object v1, v2, Lzm20;->o:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v2, Lzm20;->p:Lnvy;

    .line 110
    .line 111
    move-wide/from16 v11, p2

    .line 112
    .line 113
    iput-wide v11, v2, Lzm20;->q:J

    .line 114
    .line 115
    iput v8, v2, Lzm20;->t:I

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v10, :cond_4

    .line 122
    .line 123
    move-object v15, v10

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    move-object/from16 v14, p1

    .line 127
    .line 128
    move-object v13, v1

    .line 129
    move-object v3, v6

    .line 130
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ltlb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v15, v10

    .line 139
    :try_start_1
    invoke-virtual {v1}, Ltlb0;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v11, v12, v9, v10}, Lwub0;->c(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Ltlb0;->b()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v14, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    move v1, v8

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    const/4 v1, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_5
    const/4 v1, 0x0

    .line 164
    :goto_4
    if-ne v1, v8, :cond_6

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-interface {v3, v1}, Llvy;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    goto :goto_5

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v1, v9

    .line 176
    move-object v15, v10

    .line 177
    :goto_5
    invoke-interface {v3, v1}, Llvy;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lme1;->d()V

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v12}, Lwub0;->g(J)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v11, v12}, Lwub0;->f(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v1, v3, v14}, Lme1;->c(IILjava/lang/CharSequence;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ldn20;->c()Landroid/os/LocaleList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v0, v14

    .line 212
    check-cast v0, Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-object v0, v2, Lzm20;->n:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iput-object v3, v2, Lzm20;->o:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v2, Lzm20;->p:Lnvy;

    .line 219
    .line 220
    iput-wide v11, v2, Lzm20;->q:J

    .line 221
    .line 222
    iput v7, v2, Lzm20;->t:I

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v15, :cond_8

    .line 229
    .line 230
    :goto_6
    return-object v15

    .line 231
    :cond_8
    move-wide/from16 v18, v11

    .line 232
    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :goto_7
    :try_start_2
    new-instance v16, Ltlb0;

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    invoke-direct/range {v16 .. v21}, Ltlb0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-interface {v6, v1}, Llvy;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-interface {v6, v1}, Llvy;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v1, v9

    .line 262
    :goto_8
    invoke-interface {v3, v1}, Llvy;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 1

    .line 1
    iget-object p0, p0, Ldn20;->d:Louv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lle1;->g0(Louv;)Landroid/os/LocaleList;

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
    sget-object v0, Lom20;->a:Loh3;

    .line 13
    .line 14
    invoke-virtual {v0}, Loh3;->s()Louv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Louv;->a()Lhuv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhuv;->a:Ljava/util/Locale;

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

.method public final d(Ljava/lang/CharSequence;JLtza0;)Ljava/lang/Object;
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
    invoke-static {p2, p3}, Lwub0;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lan20;

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
    invoke-direct/range {v0 .. v5}, Lan20;-><init>(JLcng;Ldn20;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lbn20;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v4, v0, p1}, Lbn20;-><init>(Ldn20;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Ldn20;->a:Ljni;

    .line 33
    .line 34
    invoke-static {p1, p0, p4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;JLtza0;)Ljava/lang/Object;
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
    invoke-static {p2, p3}, Lwub0;->d(J)Z

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
    new-instance v2, Lcn20;

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
    invoke-direct/range {v2 .. v7}, Lcn20;-><init>(JLcng;Ldn20;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lbn20;

    .line 26
    .line 27
    invoke-direct {p0, v6, v2, v1}, Lbn20;-><init>(Ldn20;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v6, Ldn20;->a:Ljni;

    .line 31
    .line 32
    invoke-static {p1, p0, p4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
