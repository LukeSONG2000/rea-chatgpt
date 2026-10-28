.class public final synthetic Lerr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lnjm0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:B

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lchm0;

.field public final synthetic k:F

.field public final synthetic l:Lx10;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lb00;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnjm0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILnqd0;Lchm0;FLx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb00;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lerr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lerr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lerr;->d:Lnjm0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lerr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lerr;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lerr;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-byte p8, p0, Lerr;->h:B

    .line 19
    .line 20
    iput-object p9, p0, Lerr;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lerr;->j:Lchm0;

    .line 23
    .line 24
    iput p11, p0, Lerr;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lerr;->l:Lx10;

    .line 27
    .line 28
    iput-object p13, p0, Lerr;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lerr;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lerr;->o:Lb00;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lerr;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

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
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    move v2, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v2, v12

    .line 72
    :goto_3
    and-int/2addr v3, v13

    .line 73
    move-object v14, v1

    .line 74
    check-cast v14, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    iget-object v1, v0, Lerr;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v3, Lut;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lut;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v3, v2

    .line 94
    :goto_4
    iget-object v4, v0, Lerr;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    new-instance v5, Lut;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lut;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v5, v2

    .line 105
    :goto_5
    invoke-virtual {v14, v3, v5}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v5, 0x4950dbff

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v5, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v0, Lerr;->c:Z

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    iget-object v2, v0, Lerr;->d:Lnjm0;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lnjm0;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    iget-boolean v3, v0, Lerr;->e:Z

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    move v15, v13

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move v15, v12

    .line 135
    :goto_6
    if-eqz v1, :cond_8

    .line 136
    .line 137
    new-instance v3, Lut;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lut;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move-object v3, v5

    .line 144
    :goto_7
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    new-instance v5, Lut;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lut;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v3, v5

    .line 160
    iget-object v5, v0, Lerr;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    or-int/2addr v3, v7

    .line 167
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    sget-object v3, Lly5;->c:Lev00;

    .line 174
    .line 175
    if-ne v7, v3, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v7, Lgpo;

    .line 178
    .line 179
    invoke-direct {v7, v1, v4, v5, v13}, Lgpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    move-object/from16 v16, v7

    .line 186
    .line 187
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 190
    .line 191
    const-string v3, "SidebarAccountButton"

    .line 192
    .line 193
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v0, Lerr;->i:Lnqd0;

    .line 198
    .line 199
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    new-instance v1, Ljrr;

    .line 204
    .line 205
    iget-object v3, v0, Lerr;->j:Lchm0;

    .line 206
    .line 207
    iget v4, v0, Lerr;->k:F

    .line 208
    .line 209
    iget-object v5, v0, Lerr;->l:Lx10;

    .line 210
    .line 211
    iget-object v7, v0, Lerr;->m:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    iget-object v9, v0, Lerr;->n:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iget-object v10, v0, Lerr;->o:Lb00;

    .line 216
    .line 217
    iget v11, v0, Lerr;->p:F

    .line 218
    .line 219
    invoke-direct/range {v1 .. v11}, Ljrr;-><init>(Lnjm0;Lchm0;FLx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb00;F)V

    .line 220
    .line 221
    .line 222
    const v2, -0x28e62973

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v13, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const/high16 v21, 0x30000

    .line 230
    .line 231
    move-object/from16 v20, v14

    .line 232
    .line 233
    move v14, v15

    .line 234
    iget-object v15, v0, Lerr;->f:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iget-byte v0, v0, Lerr;->h:B

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    invoke-static/range {v14 .. v21}, Lgly0;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILnqd0;Lfin;Lbun;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v20

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move-object v1, v14

    .line 250
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 251
    .line 252
    .line 253
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 254
    .line 255
    return-object v0
.end method
