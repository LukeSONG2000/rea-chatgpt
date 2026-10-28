.class public final synthetic Lwj10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmw90;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Character;

.field public final synthetic g:I

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lqvq0;Lmw90;IILjava/lang/Character;ILfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj10;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lwj10;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lwj10;->c:Lmw90;

    .line 9
    .line 10
    iput p5, p0, Lwj10;->d:I

    .line 11
    .line 12
    iput p6, p0, Lwj10;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lwj10;->f:Ljava/lang/Character;

    .line 15
    .line 16
    iput p8, p0, Lwj10;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lwj10;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Lmv10;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    move v3, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v8

    .line 52
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    move-object v13, v1

    .line 55
    check-cast v13, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v13, v5, v3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    iget-object v1, v0, Lwj10;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v10, v0, Lwj10;->b:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    :goto_2
    move-object v3, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-static {v13}, Lewq0;->c(Lbun;)Ldwq0;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v1, v0, Lwj10;->c:Lmw90;

    .line 88
    .line 89
    iget-object v15, v1, Lmw90;->h:Lj3z0;

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x7fe

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    invoke-static/range {v14 .. v22}, Ldwq0;->a(Ldwq0;Lj3z0;Lkotlin/jvm/functions/Function2;Lmw90;Lpti;Lcwq0;Lj3z0;Lj3z0;I)Ldwq0;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    const v2, -0x66723f4d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    move-object v2, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const v5, -0x6671208d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget v7, v0, Lwj10;->d:I

    .line 135
    .line 136
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v13, v12}, Lmv10;->f(I)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    or-int/2addr v5, v12

    .line 145
    move v12, v5

    .line 146
    iget v5, v0, Lwj10;->e:I

    .line 147
    .line 148
    invoke-virtual {v13, v5}, Lmv10;->f(I)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    or-int/2addr v12, v14

    .line 153
    and-int/lit8 v2, v2, 0xe

    .line 154
    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    move v2, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move v2, v8

    .line 160
    :goto_4
    or-int/2addr v2, v12

    .line 161
    move v4, v7

    .line 162
    iget-object v7, v0, Lwj10;->f:Ljava/lang/Character;

    .line 163
    .line 164
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    or-int/2addr v2, v12

    .line 169
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    sget-object v2, Lly5;->c:Lev00;

    .line 176
    .line 177
    if-ne v12, v2, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v2, Lak10;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v7}, Lak10;-><init>(Ljava/lang/Boolean;IIILjava/lang/Character;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v12, v2

    .line 188
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v1, v9, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    :goto_5
    const-string v3, "FormattedList"

    .line 198
    .line 199
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lbk10;

    .line 208
    .line 209
    iget v3, v0, Lwj10;->g:I

    .line 210
    .line 211
    iget-object v0, v0, Lwj10;->h:Lfin;

    .line 212
    .line 213
    invoke-direct {v2, v3, v0, v10, v6}, Lbk10;-><init>(ILfin;Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    const v0, -0x7ff2beb6

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v9, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/16 v14, 0x180

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move-object v10, v1

    .line 227
    invoke-static/range {v10 .. v15}, Lbt11;->a(Lnqd0;Ldwq0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 235
    .line 236
    return-object v0
.end method
