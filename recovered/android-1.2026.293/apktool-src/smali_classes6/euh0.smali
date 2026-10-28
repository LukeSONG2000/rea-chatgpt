.class public abstract Leuh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\b\\p{Nd}{6}\\b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leuh0;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lzth0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x650e950d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    and-int/lit8 v7, v5, 0x13

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    move v7, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v11

    .line 54
    :goto_2
    and-int/lit8 v9, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v9, v7}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_b

    .line 61
    .line 62
    iget-object v7, v0, Lzth0;->s:Lsth0;

    .line 63
    .line 64
    sget-object v9, Lsth0;->c:Lsth0;

    .line 65
    .line 66
    if-ne v7, v9, :cond_3

    .line 67
    .line 68
    iget-object v7, v0, Lzth0;->u:Lauh0;

    .line 69
    .line 70
    sget-object v9, Lauh0;->a:Lauh0;

    .line 71
    .line 72
    if-ne v7, v9, :cond_3

    .line 73
    .line 74
    iget-object v7, v0, Lzth0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    iget-boolean v7, v0, Lzth0;->q:Z

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    move v7, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v7, v11

    .line 89
    :goto_3
    invoke-virtual {v4, v7}, Lmv10;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    and-int/lit8 v5, v5, 0x70

    .line 94
    .line 95
    if-ne v5, v8, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v10, v11

    .line 99
    :goto_4
    or-int v5, v9, v10

    .line 100
    .line 101
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    if-ne v8, v3, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v8, Lro6;

    .line 110
    .line 111
    invoke-direct {v8, v7, v1, v6}, Lro6;-><init>(ZLjava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v8, v4}, Ln681;->k(Lkotlin/jvm/functions/Function1;Lbun;)Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-array v5, v11, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v3, :cond_7

    .line 130
    .line 131
    new-instance v6, Lcxg0;

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-direct {v6, v8}, Lcxg0;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v8, 0x30

    .line 143
    .line 144
    invoke-static {v5, v6, v4, v8}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v15, v5

    .line 149
    check-cast v15, La5e0;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    const v5, 0x1bfbb937

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcb2;->b:Luow0;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v13, v5

    .line 178
    check-cast v13, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    or-int/2addr v5, v6

    .line 189
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    or-int/2addr v5, v6

    .line 194
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    if-ne v6, v3, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v12, Lvr;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x1b

    .line 207
    .line 208
    invoke-direct/range {v12 .. v17}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v12

    .line 215
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    sget-object v3, La011;->a:La011;

    .line 218
    .line 219
    invoke-static {v4, v3, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    const v3, 0x1bfefa95

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    new-instance v4, Ltx7;

    .line 246
    .line 247
    const/16 v5, 0xf

    .line 248
    .line 249
    invoke-direct {v4, v0, v1, v2, v5}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_c
    return-void
.end method
