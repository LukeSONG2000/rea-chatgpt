.class public final Ltwu0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public o:J

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Luwu0;

.field public final synthetic s:Lrwu0;


# direct methods
.method public constructor <init>(Luwu0;Lrwu0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwu0;->r:Luwu0;

    .line 2
    .line 3
    iput-object p2, p0, Ltwu0;->s:Lrwu0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ltwu0;

    .line 2
    .line 3
    iget-object v1, p0, Ltwu0;->r:Luwu0;

    .line 4
    .line 5
    iget-object p0, p0, Ltwu0;->s:Lrwu0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltwu0;-><init>(Luwu0;Lrwu0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltwu0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltwu0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltwu0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltwu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltwu0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li6j0;

    .line 6
    .line 7
    iget-boolean v2, v0, Ltwu0;->p:Z

    .line 8
    .line 9
    sget-object v3, Llnx;->d:Llnx;

    .line 10
    .line 11
    sget-object v4, Lxvu0;->a:Lxvu0;

    .line 12
    .line 13
    sget-object v5, La011;->a:La011;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v9, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, Ltwu0;->o:J

    .line 24
    .line 25
    iget-boolean v10, v0, Ltwu0;->n:Z

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lzvu0;

    .line 44
    .line 45
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v10, v0, Ltwu0;->r:Luwu0;

    .line 54
    .line 55
    iget-object v11, v10, Lf19;->c:Lsmw0;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v13, v12

    .line 62
    check-cast v13, Levu0;

    .line 63
    .line 64
    invoke-static {v13, v2, v7, v6}, Levu0;->c(Levu0;Lzvu0;ZI)Levu0;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v11, v12, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    instance-of v11, v2, Lwvu0;

    .line 79
    .line 80
    if-nez v11, :cond_7

    .line 81
    .line 82
    sget-object v11, Lyvu0;->a:Lyvu0;

    .line 83
    .line 84
    invoke-static {v2, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljiw0;

    .line 91
    .line 92
    sget-object v11, Lm3v;->Companion:Lg3v;

    .line 93
    .line 94
    const/16 v43, -0x1

    .line 95
    .line 96
    const/16 v44, 0x1ff

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    const/16 v38, 0x0

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    const/16 v40, 0x0

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    const/16 v42, 0x0

    .line 155
    .line 156
    invoke-static/range {v11 .. v44}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljiw0;-><init>(Lz1r0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Lf19;->n(Lsiw0;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_4
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    sget-object v2, Ldnx;->b:Lev00;

    .line 174
    .line 175
    invoke-static {v9, v3}, Lab2;->g0(ILlnx;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    move-wide/from16 v45, v10

    .line 180
    .line 181
    move v10, v1

    .line 182
    move-wide/from16 v1, v45

    .line 183
    .line 184
    :goto_0
    iget-object v11, v0, Ltwu0;->s:Lrwu0;

    .line 185
    .line 186
    iget-object v12, v11, Lrwu0;->q:Ldio0;

    .line 187
    .line 188
    iget-object v12, v12, Ldio0;->a:Llmw0;

    .line 189
    .line 190
    invoke-interface {v12}, Llmw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    invoke-virtual {v11, v7}, Lrwu0;->b(Z)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v0, Ltwu0;->q:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean v10, v0, Ltwu0;->n:Z

    .line 206
    .line 207
    iput-wide v1, v0, Ltwu0;->o:J

    .line 208
    .line 209
    iput-boolean v9, v0, Ltwu0;->p:Z

    .line 210
    .line 211
    invoke-static {v1, v2, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v12, Lyfs;->a:Lyfs;

    .line 216
    .line 217
    if-ne v11, v12, :cond_5

    .line 218
    .line 219
    return-object v12

    .line 220
    :cond_5
    :goto_1
    invoke-static {v6, v1, v2}, Ldnx;->y(IJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    new-instance v11, Ldnx;

    .line 225
    .line 226
    invoke-direct {v11, v1, v2}, Ldnx;-><init>(J)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x1e

    .line 230
    .line 231
    invoke-static {v1, v3}, Lab2;->g0(ILlnx;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    new-instance v12, Ldnx;

    .line 236
    .line 237
    invoke-direct {v12, v1, v2}, Ldnx;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v12}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ldnx;

    .line 245
    .line 246
    iget-wide v1, v1, Ldnx;->a:J

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :cond_7
    :goto_2
    return-object v5
.end method
