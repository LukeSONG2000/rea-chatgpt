.class public final Lhaw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Lhx;

.field public final c:Ljsb0;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/Object;

.field public k:Luhw0;


# direct methods
.method public constructor <init>(Lsfs;Lhx;Ljsb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhaw0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lhaw0;->b:Lhx;

    .line 7
    .line 8
    iput-object p3, p0, Lhaw0;->c:Ljsb0;

    .line 9
    .line 10
    iput-object p4, p0, Lhaw0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lhaw0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lhaw0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhaw0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhaw0;->h:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhaw0;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;[BLcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;Ljaw0;Liaw0;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhaw0;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lhaw0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p3, p0, Lhaw0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lhaw0;->b:Lhx;

    .line 14
    .line 15
    iget-object v1, v0, Lhx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, p3, :cond_1

    .line 18
    .line 19
    iput-object p2, v0, Lhx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lhx;->b:Lo3a;

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lhaw0;->f:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    sget-object p3, Lkaw0;->a:Lkaw0;

    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p6, Liaw0;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-interface {p1, p4, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhaw0;->c:Ljsb0;

    .line 36
    .line 37
    invoke-virtual {p0, p7}, Ljsb0;->b(Lvwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljaw0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhaw0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lhaw0;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    iget p1, p2, Ljaw0;->a:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final c(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Leaw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leaw0;

    .line 7
    .line 8
    iget v1, v0, Leaw0;->p:I

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
    iput v1, v0, Leaw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leaw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leaw0;-><init>(Lhaw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leaw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leaw0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Leaw0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lhaw0;->d:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p0, p2, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    move-object p0, p2

    .line 68
    check-cast p0, Lmh01;

    .line 69
    .line 70
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, [B

    .line 73
    .line 74
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;[BLjaw0;Liaw0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    instance-of v4, v0, Lfaw0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lfaw0;

    .line 15
    .line 16
    iget v5, v4, Lfaw0;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lfaw0;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lfaw0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lfaw0;-><init>(Lhaw0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, Lfaw0;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v8, Lfaw0;->u:I

    .line 38
    .line 39
    sget-object v9, La011;->a:La011;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v11, :cond_2

    .line 49
    .line 50
    if-ne v4, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_2
    iget-object v2, v8, Lfaw0;->r:Liaw0;

    .line 63
    .line 64
    iget-object v3, v8, Lfaw0;->q:Ljaw0;

    .line 65
    .line 66
    iget-object v4, v8, Lfaw0;->p:[B

    .line 67
    .line 68
    iget-object v5, v8, Lfaw0;->o:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v8, Lfaw0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    move-object v0, v1

    .line 79
    move-object v1, v6

    .line 80
    move-object v6, v2

    .line 81
    move-object v2, v5

    .line 82
    move-object v5, v3

    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lhaw0;->b(Ljava/lang/Object;Ljaw0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    new-instance v0, Leta;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    move-object/from16 v4, p5

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    move-object v14, v0

    .line 107
    new-instance v0, Lyth;

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Lyth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    move-object v5, v0

    .line 126
    move-object v0, v1

    .line 127
    move-object v7, v2

    .line 128
    move-object v15, v3

    .line 129
    iput-object v7, v8, Lfaw0;->n:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    iput-object v1, v8, Lfaw0;->o:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    iput-object v3, v8, Lfaw0;->p:[B

    .line 138
    .line 139
    iput-object v15, v8, Lfaw0;->q:Ljaw0;

    .line 140
    .line 141
    move-object/from16 v2, p5

    .line 142
    .line 143
    iput-object v2, v8, Lfaw0;->r:Liaw0;

    .line 144
    .line 145
    iput v11, v8, Lfaw0;->u:I

    .line 146
    .line 147
    iget-object v2, v0, Lhaw0;->c:Ljsb0;

    .line 148
    .line 149
    iget-object v11, v2, Ljsb0;->d:Lg630;

    .line 150
    .line 151
    new-instance v1, Lff30;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v4, v14

    .line 155
    invoke-direct/range {v1 .. v6}, Lff30;-><init>(Ljsb0;[BLeta;Lyth;Ltwp;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v1, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v13, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object/from16 v2, p2

    .line 166
    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    move-object v1, v7

    .line 173
    move-object v5, v15

    .line 174
    :goto_2
    check-cast v4, Lnh01;

    .line 175
    .line 176
    instance-of v7, v4, Lmh01;

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    check-cast v4, Lmh01;

    .line 181
    .line 182
    iget-object v2, v4, Lmh01;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, La011;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v5}, Lhaw0;->b(Ljava/lang/Object;Ljaw0;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, Lhaw0;->f:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    sget-object v2, Lkaw0;->c:Lkaw0;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, Liaw0;->b:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_6
    instance-of v7, v4, Lgh01;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    check-cast v4, Lgh01;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v5}, Lhaw0;->b(Ljava/lang/Object;Ljaw0;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    const/4 v7, 0x4

    .line 218
    invoke-static {v4, v7}, Ldq81;->m(Lgh01;I)Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v12, v8, Lfaw0;->n:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v12, v8, Lfaw0;->o:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v12, v8, Lfaw0;->p:[B

    .line 227
    .line 228
    iput-object v12, v8, Lfaw0;->q:Ljaw0;

    .line 229
    .line 230
    iput-object v12, v8, Lfaw0;->r:Liaw0;

    .line 231
    .line 232
    iput v10, v8, Lfaw0;->u:I

    .line 233
    .line 234
    move-object v7, v8

    .line 235
    invoke-virtual/range {v0 .. v7}, Lhaw0;->a(Ljava/lang/Object;Ljava/lang/Object;[BLcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;Ljaw0;Liaw0;Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v13, :cond_7

    .line 240
    .line 241
    :goto_3
    return-object v13

    .line 242
    :cond_7
    :goto_4
    return-object v9

    .line 243
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 244
    .line 245
    .line 246
    return-object v12
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhaw0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhaw0;->a:Lsfs;

    .line 5
    .line 6
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljid0;->d:Ljid0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ldfs;->F(Lcfs;)Ldfs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbkg0;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    sget-object v4, Lgf20;->a:Lgf20;

    .line 26
    .line 27
    invoke-static {v2, v0, v4, v1}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhaw0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lhaw0;->b:Lhx;

    .line 33
    .line 34
    iget-object v1, p0, Lhx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iput-object v3, p0, Lhx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, p0, Lhx;->b:Lo3a;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Liaw0;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lhaw0;->b:Lhx;

    .line 2
    .line 3
    iget-object v0, v8, Lhx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v9, p0, Lhaw0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v9, :cond_0

    .line 8
    .line 9
    iget-object v0, v8, Lhx;->b:Lo3a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo3a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lhaw0;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo3a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v3, Lhaw0;

    .line 26
    .line 27
    const-string v4, "stopPlayback"

    .line 28
    .line 29
    const-string v5, "stopPlayback()V"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lo3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    iput-object v9, v8, Lhx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v8, Lhx;->b:Lo3a;

    .line 38
    .line 39
    iget-object v0, p0, Lhaw0;->i:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v7

    .line 56
    :goto_0
    const/4 v3, 0x1

    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljaw0;

    .line 66
    .line 67
    if-le v2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v7

    .line 71
    :goto_1
    invoke-direct {v4, v2, v3}, Ljaw0;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhaw0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p3, Liaw0;->a:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lhaw0;->f:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    sget-object v2, Lkaw0;->b:Lkaw0;

    .line 84
    .line 85
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lps40;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v2, p2

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v0 .. v6}, Lps40;-><init>(Lhaw0;Ljava/lang/Object;Ljava/lang/Object;Ljaw0;Liaw0;Ltwp;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    iget-object v3, p0, Lhaw0;->a:Lsfs;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v3, v4, v7, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lhaw0;->k:Luhw0;

    .line 107
    .line 108
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhaw0;->k:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lhaw0;->k:Luhw0;

    .line 10
    .line 11
    iget-object v0, p0, Lhaw0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lhaw0;->f:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    sget-object v3, Lkaw0;->a:Lkaw0;

    .line 18
    .line 19
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lhaw0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhaw0;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7e0;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lhaw0;->a:Lsfs;

    .line 15
    .line 16
    invoke-static {v4, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhaw0;->k:Luhw0;

    .line 21
    .line 22
    iget-object v0, p0, Lhaw0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lhaw0;->b:Lhx;

    .line 25
    .line 26
    iget-object v1, p0, Lhx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iput-object v2, p0, Lhx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, p0, Lhx;->b:Lo3a;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhaw0;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
