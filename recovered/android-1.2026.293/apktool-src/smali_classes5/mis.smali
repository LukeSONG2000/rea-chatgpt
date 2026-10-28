.class public final Lmis;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lrbj0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:Z

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;


# direct methods
.method public constructor <init>(ZZLrbj0;La5e0;La5e0;ZLa5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmis;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmis;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmis;->r:Lrbj0;

    .line 6
    .line 7
    iput-object p4, p0, Lmis;->s:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lmis;->t:La5e0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lmis;->u:Z

    .line 12
    .line 13
    iput-object p7, p0, Lmis;->v:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lmis;->w:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lmis;->x:La5e0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lmis;

    .line 2
    .line 3
    iget-object v8, p0, Lmis;->w:La5e0;

    .line 4
    .line 5
    iget-object v9, p0, Lmis;->x:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmis;->p:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lmis;->q:Z

    .line 10
    .line 11
    iget-object v3, p0, Lmis;->r:Lrbj0;

    .line 12
    .line 13
    iget-object v4, p0, Lmis;->s:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lmis;->t:La5e0;

    .line 16
    .line 17
    iget-boolean v6, p0, Lmis;->u:Z

    .line 18
    .line 19
    iget-object v7, p0, Lmis;->v:La5e0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lmis;-><init>(ZZLrbj0;La5e0;La5e0;ZLa5e0;La5e0;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lmis;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lmis;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmis;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmis;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lmis;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmis;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lmis;->r:Lrbj0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lpis;->a:Lhpr0;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lrbj0;->n(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean p1, p0, Lmis;->p:Z

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    iget-boolean p1, p0, Lmis;->q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lpis;->a:Lhpr0;

    .line 49
    .line 50
    iget-object v1, p0, Lmis;->s:La5e0;

    .line 51
    .line 52
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lghs;

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    iget v6, v1, Lghs;->b:I

    .line 61
    .line 62
    sget-object v7, Lghs;->Companion:Lbhs;

    .line 63
    .line 64
    iget-object v1, v1, Lghs;->a:Lqgs;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, Lbhs;->b(Lqgs;Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v1, v5

    .line 74
    if-ge v6, v1, :cond_b

    .line 75
    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-wide v6, Lpis;->e:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-wide v6, Lpis;->d:J

    .line 82
    .line 83
    :goto_1
    iput-object v0, p0, Lmis;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v5, p0, Lmis;->n:Z

    .line 86
    .line 87
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_2
    sget-object p1, Lpis;->a:Lhpr0;

    .line 97
    .line 98
    iget-object p1, p0, Lmis;->t:La5e0;

    .line 99
    .line 100
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lghs;

    .line 105
    .line 106
    iget-boolean v6, p0, Lmis;->u:Z

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v7, p0, Lmis;->v:La5e0;

    .line 111
    .line 112
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Luis;

    .line 117
    .line 118
    iget-object v8, p0, Lmis;->w:La5e0;

    .line 119
    .line 120
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lfkz0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lghs;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/16 v10, 0xd

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v7, v8, v6}, Lghs;->c(Luis;Lfkz0;Z)Lghs;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    :goto_3
    move-object v1, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v1}, Lghs;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    iget v6, v1, Lghs;->b:I

    .line 150
    .line 151
    sget-object v7, Lghs;->Companion:Lbhs;

    .line 152
    .line 153
    iget-object v8, v1, Lghs;->a:Lqgs;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v5}, Lbhs;->b(Lqgs;Z)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v6, v7}, Lpis;->k(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v1, v6, v3, v10}, Lghs;->a(Lghs;III)Lghs;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    sget-object v9, Lghs;->Companion:Lbhs;

    .line 172
    .line 173
    iget-object v11, v1, Lghs;->a:Lqgs;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v5}, Lbhs;->b(Lqgs;Z)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v11, v7, Luis;->e:Lqgs;

    .line 183
    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    invoke-static {v11}, Lbhs;->a(Lqgs;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v11, v5, :cond_8

    .line 191
    .line 192
    move v11, v5

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move v11, v3

    .line 195
    :goto_4
    iget v12, v1, Lghs;->b:I

    .line 196
    .line 197
    add-int/lit8 v13, v9, -0x1

    .line 198
    .line 199
    if-lt v12, v13, :cond_9

    .line 200
    .line 201
    if-nez v11, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-static {v12, v9}, Lpis;->k(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v1, v9, v3, v10}, Lghs;->a(Lghs;III)Lghs;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v7, v8, v6}, Lghs;->c(Luis;Lfkz0;Z)Lghs;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_5
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sget-object v1, Lghs;->Companion:Lbhs;

    .line 226
    .line 227
    iget-object v7, p0, Lmis;->x:La5e0;

    .line 228
    .line 229
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lqgs;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v6}, Lbhs;->b(Lqgs;Z)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {p1, v1}, Lpis;->k(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v4, p1}, Lrbj0;->n(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 252
    .line 253
    return-object p0
.end method
