.class public abstract Lx110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "(^|\n) {0,3}([-+*]|[0-9]+[.)]) +"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx110;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lry00;

    .line 11
    .line 12
    const-string v1, "**Glycine**"

    .line 13
    .line 14
    const-string v2, "The smallest amino acid."

    .line 15
    .line 16
    const-string v3, "glycine"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lry00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lry00;

    .line 22
    .line 23
    const-string v2, "How does alanine\'s nonpolar methyl side chain influence its behavior in folded proteins?"

    .line 24
    .line 25
    const-string v4, "A nonpolar amino acid."

    .line 26
    .line 27
    const-string v5, "alanine"

    .line 28
    .line 29
    invoke-direct {v1, v5, v2, v4}, Lry00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lry00;

    .line 33
    .line 34
    const-string v4, "**Arginine**\n- Positively charged\n- Basic side chain\n- Polar interactions"

    .line 35
    .line 36
    const-string v5, "A positively charged amino acid."

    .line 37
    .line 38
    const-string v6, "arginine"

    .line 39
    .line 40
    invoke-direct {v2, v6, v4, v5}, Lry00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lry00;

    .line 44
    .line 45
    const-string v5, "| Amino acid | Side chain |\n| --- | --- |\n| Glycine | Hydrogen |\n| Alanine | Methyl |\n| Valine | Isopropyl |\n| Leucine | Isobutyl |\n| Serine | Hydroxymethyl |\n| Cysteine | Sulfhydryl |\n| Lysine | Aminobutyl |\n| Arginine | Guanidinium |"

    .line 46
    .line 47
    const-string v6, "Compare the amino acid side chains."

    .line 48
    .line 49
    const-string v7, "amino-acid-table"

    .line 50
    .line 51
    invoke-direct {v4, v7, v5, v6}, Lry00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1, v2, v4}, [Lry00;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lry00;

    .line 62
    .line 63
    const-string v1, "Explain how **glycine** affects protein structure. Compare its small hydrogen side chain with the larger side chains of many other amino acids. Describe how this changes flexibility, tight turns, and the shape of a folded protein. Include an example of a place where glycine helps a chain bend, and explain why side chain size matters when nearby amino acids pack together in a very stable structure."

    .line 64
    .line 65
    const-string v2, "Glycine has a single hydrogen atom as its side chain. This makes it smaller than other amino acids and lets the folded protein backbone adopt more shapes. Glycine can therefore help a chain bend in tight turns, where a larger side chain would not fit. Its small size also affects how closely neighboring parts of a protein can pack. The final effect depends on the exact sequence and local structure."

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lry00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v2, -0x6210f92a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v6

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0xe

    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    move v6, v7

    .line 58
    :cond_3
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v4, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v2, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v2, Lcc0;

    .line 69
    .line 70
    const/16 v4, 0x15

    .line 71
    .line 72
    invoke-direct {v2, v1, v4}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const-string v4, "FlashcardDiscardConfirmationDialog"

    .line 81
    .line 82
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Li38;

    .line 93
    .line 94
    invoke-direct {v6, v1, v3}, Li38;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 95
    .line 96
    .line 97
    const v3, -0x16fb9c3d    # -1.0003082E25f

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v7, v6, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v3, Lwit;

    .line 105
    .line 106
    invoke-direct {v3, v1, v7}, Lwit;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 107
    .line 108
    .line 109
    const v8, 0x5a15ffc5

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x1f28

    .line 119
    .line 120
    sget-object v3, Lec81;->b:Lfin;

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v9, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v10, v9

    .line 127
    sget-object v9, Lec81;->e:Lfin;

    .line 128
    .line 129
    move-object v11, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v12, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v13, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v14, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v19, v16

    .line 141
    .line 142
    const v16, 0xd861b0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v18}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, v19

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    new-instance v4, Lh110;

    .line 163
    .line 164
    invoke-direct {v4, v1, v2, v0}, Lh110;-><init>(Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public static final b(Loz00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lmv10;

    .line 14
    .line 15
    const v5, -0x121d5f4a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v5, v12, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v6, v4, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x8

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x2

    .line 45
    :goto_1
    or-int/2addr v6, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v4

    .line 48
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v6, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v6, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-eq v7, v9, :cond_7

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v7, v11

    .line 90
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v12, v9, v7}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_22

    .line 97
    .line 98
    iget-object v7, v1, Loz00;->a:Lry00;

    .line 99
    .line 100
    iget v9, v1, Loz00;->g:I

    .line 101
    .line 102
    iget-boolean v13, v1, Loz00;->c:Z

    .line 103
    .line 104
    iget-object v14, v1, Loz00;->b:Lry00;

    .line 105
    .line 106
    iget-object v7, v7, Lry00;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    if-ne v15, v0, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-static {v12}, Le1n;->i(Lmv10;)Lhb10;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    :cond_9
    check-cast v15, Lhb10;

    .line 125
    .line 126
    iget-object v7, v1, Loz00;->a:Lry00;

    .line 127
    .line 128
    iget-object v7, v7, Lry00;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v7, :cond_a

    .line 139
    .line 140
    if-ne v8, v0, :cond_b

    .line 141
    .line 142
    :cond_a
    invoke-static {v12}, Le1n;->i(Lmv10;)Lhb10;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_b
    move-object/from16 v17, v8

    .line 147
    .line 148
    check-cast v17, Lhb10;

    .line 149
    .line 150
    iget-boolean v7, v1, Loz00;->f:Z

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    move-object v7, v15

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move-object/from16 v7, v17

    .line 157
    .line 158
    :goto_6
    sget-object v8, Lj960;->a:Luow0;

    .line 159
    .line 160
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v12, v8}, Lmv10;->i(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    or-int v18, v18, v19

    .line 179
    .line 180
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object/from16 v20, v15

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    if-nez v18, :cond_d

    .line 188
    .line 189
    if-ne v10, v0, :cond_e

    .line 190
    .line 191
    :cond_d
    new-instance v10, Lr110;

    .line 192
    .line 193
    invoke-direct {v10, v8, v7, v15, v11}, Lr110;-><init>(ZLhb10;Ltwp;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v12, v7, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 205
    .line 206
    const-string v8, "FlashcardEditor"

    .line 207
    .line 208
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v15, List;->c:Lbb6;

    .line 217
    .line 218
    move/from16 v21, v13

    .line 219
    .line 220
    sget-object v13, Ldi1;->n:Lkj9;

    .line 221
    .line 222
    invoke-static {v15, v13, v12, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    iget-wide v4, v12, Lmv10;->T:J

    .line 229
    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v12, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v23, Lmtn;->M:Ljxd0;

    .line 243
    .line 244
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-eqz v22, :cond_21

    .line 248
    .line 249
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 253
    .line 254
    move/from16 v23, v11

    .line 255
    .line 256
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 257
    .line 258
    if-eqz v23, :cond_f

    .line 259
    .line 260
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    move/from16 v23, v4

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_8
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 271
    .line 272
    invoke-static {v12, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Ljxd0;->e:Ln13;

    .line 276
    .line 277
    invoke-static {v12, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 v23, v15

    .line 285
    .line 286
    sget-object v15, Ljxd0;->g:Ljac;

    .line 287
    .line 288
    invoke-static {v12, v5, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 295
    .line 296
    invoke-static {v12, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lza6;

    .line 300
    .line 301
    move/from16 v24, v6

    .line 302
    .line 303
    new-instance v6, Ltl;

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    invoke-direct {v6, v1}, Ltl;-><init>(B)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41400000    # 12.0f

    .line 310
    .line 311
    move/from16 v26, v9

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    invoke-direct {v10, v1, v9, v6}, Lza6;-><init>(FZLab6;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lnl70;

    .line 318
    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-direct {v1, v6, v9}, Lnl70;-><init>(FZ)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/16 v9, 0xe

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v1, v6, v2, v9}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/high16 v6, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-static {v1, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget v9, Lbbv0;->i:F

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-static {v1, v6, v9, v2}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Ldi1;->o:Lkj9;

    .line 350
    .line 351
    invoke-static {v2, v1}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v10, v13, v12, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-wide v9, v12, Lmv10;->T:J

    .line 369
    .line 370
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 386
    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-static {v12, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v12, v15, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v5

    .line 409
    iget-object v5, v14, Lry00;->b:Ljava/lang/String;

    .line 410
    .line 411
    const v2, 0x7f130cf8

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/16 v19, 0x1

    .line 419
    .line 420
    xor-int/lit8 v2, v21, 0x1

    .line 421
    .line 422
    and-int/lit8 v9, v24, 0x70

    .line 423
    .line 424
    const/16 v10, 0x20

    .line 425
    .line 426
    if-ne v9, v10, :cond_11

    .line 427
    .line 428
    move/from16 v16, v19

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_11
    const/16 v16, 0x0

    .line 432
    .line 433
    :goto_a
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    if-nez v16, :cond_13

    .line 438
    .line 439
    if-ne v10, v0, :cond_12

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_12
    move-object/from16 v16, v1

    .line 443
    .line 444
    move-object/from16 v24, v11

    .line 445
    .line 446
    move-object/from16 v11, p1

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_13
    :goto_b
    new-instance v10, Lu1b;

    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    const/16 v1, 0xb

    .line 454
    .line 455
    move-object/from16 v24, v11

    .line 456
    .line 457
    move-object/from16 v11, p1

    .line 458
    .line 459
    invoke-direct {v10, v11, v1}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move/from16 v29, v2

    .line 472
    .line 473
    move-object/from16 v27, v5

    .line 474
    .line 475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string v2, "flashcard-editor-front"

    .line 482
    .line 483
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v2, v13

    .line 492
    const/high16 v13, 0x30000

    .line 493
    .line 494
    move-object v5, v14

    .line 495
    const/16 v14, 0x40

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    move-object/from16 v21, v2

    .line 499
    .line 500
    move-object/from16 v19, v3

    .line 501
    .line 502
    move-object v2, v5

    .line 503
    move v3, v9

    .line 504
    move-object/from16 v30, v16

    .line 505
    .line 506
    move-object/from16 v9, v20

    .line 507
    .line 508
    move-object/from16 v31, v24

    .line 509
    .line 510
    move-object/from16 v5, v27

    .line 511
    .line 512
    move-object/from16 v20, v4

    .line 513
    .line 514
    move-object v4, v8

    .line 515
    move-object v8, v10

    .line 516
    move-object/from16 v16, v15

    .line 517
    .line 518
    move-object v10, v1

    .line 519
    move-object v15, v7

    .line 520
    move/from16 v7, v29

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    invoke-static/range {v5 .. v14}, Lx110;->c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lhb10;Lnqd0;ZLbun;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v5, p0

    .line 528
    .line 529
    iget-boolean v6, v5, Loz00;->i:Z

    .line 530
    .line 531
    const v7, 0x7f110051

    .line 532
    .line 533
    .line 534
    if-eqz v6, :cond_15

    .line 535
    .line 536
    const v6, 0x61ffc67e

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    move/from16 v8, v26

    .line 551
    .line 552
    invoke-static {v7, v8, v6, v12}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-ne v10, v0, :cond_14

    .line 565
    .line 566
    new-instance v10, Lnrx;

    .line 567
    .line 568
    const/4 v11, 0x5

    .line 569
    invoke-direct {v10, v11}, Lnrx;-><init>(B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    invoke-static {v15, v11, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    const/4 v13, 0x0

    .line 587
    const/16 v14, 0x3c

    .line 588
    .line 589
    move v10, v7

    .line 590
    const/4 v7, 0x0

    .line 591
    move-object v5, v6

    .line 592
    move/from16 v26, v8

    .line 593
    .line 594
    move-object v6, v9

    .line 595
    const-wide/16 v8, 0x0

    .line 596
    .line 597
    move/from16 v22, v10

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    move/from16 v28, v11

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    move/from16 v32, v28

    .line 604
    .line 605
    move-object/from16 v28, v4

    .line 606
    .line 607
    move/from16 v4, v32

    .line 608
    .line 609
    invoke-static/range {v5 .. v14}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_15
    move-object/from16 v28, v4

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const v5, 0x62055178

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 626
    .line 627
    .line 628
    :goto_d
    iget-object v5, v2, Lry00;->c:Ljava/lang/String;

    .line 629
    .line 630
    const v2, 0x7f130cf0

    .line 631
    .line 632
    .line 633
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const/high16 v2, 0x3f800000    # 1.0f

    .line 638
    .line 639
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v2, "flashcard-editor-back"

    .line 644
    .line 645
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v4, 0x20

    .line 650
    .line 651
    if-ne v3, v4, :cond_16

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    goto :goto_e

    .line 655
    :cond_16
    const/4 v10, 0x0

    .line 656
    :goto_e
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-nez v10, :cond_17

    .line 661
    .line 662
    if-ne v7, v0, :cond_18

    .line 663
    .line 664
    :cond_17
    new-instance v7, Lj3d;

    .line 665
    .line 666
    const/4 v8, 0x3

    .line 667
    invoke-direct {v7, v1, v8}, Lj3d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    move-object v8, v7

    .line 674
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    move-object/from16 v7, v28

    .line 677
    .line 678
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    const/high16 v13, 0x1b0000

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v11, 0x1

    .line 690
    move-object v2, v7

    .line 691
    move-object/from16 v9, v17

    .line 692
    .line 693
    move/from16 v7, v29

    .line 694
    .line 695
    invoke-static/range {v5 .. v14}, Lx110;->c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lhb10;Lnqd0;ZLbun;II)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v5, p0

    .line 699
    .line 700
    iget-boolean v6, v5, Loz00;->j:Z

    .line 701
    .line 702
    if-eqz v6, :cond_1a

    .line 703
    .line 704
    const v6, 0x620c9c7e

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 708
    .line 709
    .line 710
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    move/from16 v8, v26

    .line 719
    .line 720
    const v10, 0x7f110051

    .line 721
    .line 722
    .line 723
    invoke-static {v10, v8, v6, v12}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    if-ne v8, v0, :cond_19

    .line 736
    .line 737
    new-instance v8, Lm8n;

    .line 738
    .line 739
    const/16 v9, 0x16

    .line 740
    .line 741
    invoke-direct {v8, v9}, Lm8n;-><init>(B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    invoke-static {v15, v9, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const/4 v13, 0x0

    .line 759
    const/16 v14, 0x3c

    .line 760
    .line 761
    move-object v5, v6

    .line 762
    move-object v6, v7

    .line 763
    const/4 v7, 0x0

    .line 764
    move/from16 v28, v9

    .line 765
    .line 766
    const-wide/16 v8, 0x0

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v11, 0x0

    .line 770
    move-object/from16 v4, p0

    .line 771
    .line 772
    move/from16 v1, v28

    .line 773
    .line 774
    invoke-static/range {v5 .. v14}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 778
    .line 779
    .line 780
    :goto_f
    const/4 v9, 0x1

    .line 781
    goto :goto_10

    .line 782
    :cond_1a
    move-object v4, v5

    .line 783
    const/4 v1, 0x0

    .line 784
    const v5, 0x62122778

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :goto_10
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v4, Loz00;->d:Lgh01;

    .line 798
    .line 799
    if-eqz v5, :cond_20

    .line 800
    .line 801
    const v5, -0x8d8666b

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const/high16 v6, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/high16 v7, 0x41800000    # 16.0f

    .line 814
    .line 815
    invoke-static {v15, v6, v7, v5}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    move-object/from16 v7, v21

    .line 820
    .line 821
    move-object/from16 v6, v23

    .line 822
    .line 823
    invoke-static {v6, v7, v12, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    iget-wide v7, v12, Lmv10;->T:J

    .line 828
    .line 829
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-static {v12, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 842
    .line 843
    .line 844
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 845
    .line 846
    if-eqz v9, :cond_1b

    .line 847
    .line 848
    move-object/from16 v9, v31

    .line 849
    .line 850
    invoke-virtual {v12, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 851
    .line 852
    .line 853
    :goto_11
    move-object/from16 v9, v20

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1b
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :goto_12
    invoke-static {v12, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v6, v19

    .line 864
    .line 865
    invoke-static {v12, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v6, v16

    .line 869
    .line 870
    invoke-static {v7, v12, v6, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v6, v30

    .line 874
    .line 875
    invoke-static {v12, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    sget-object v7, Lon01;->h:Ltn01;

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v22, 0x3ffa

    .line 887
    .line 888
    const v5, 0x7f130d01

    .line 889
    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    const/4 v9, 0x0

    .line 893
    const/4 v10, 0x0

    .line 894
    const/4 v11, 0x0

    .line 895
    move-object v13, v12

    .line 896
    const/4 v12, 0x0

    .line 897
    move-object/from16 v19, v13

    .line 898
    .line 899
    const-wide/16 v13, 0x0

    .line 900
    .line 901
    move-object/from16 v16, v15

    .line 902
    .line 903
    const/4 v15, 0x0

    .line 904
    move-object/from16 v17, v16

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    move-object/from16 v20, v17

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    move-object/from16 v25, v20

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    move-object/from16 v23, v0

    .line 921
    .line 922
    move-object/from16 v0, v25

    .line 923
    .line 924
    const/4 v1, 0x2

    .line 925
    invoke-static/range {v5 .. v22}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v12, v19

    .line 929
    .line 930
    iget-boolean v5, v4, Loz00;->k:Z

    .line 931
    .line 932
    if-eqz v5, :cond_1c

    .line 933
    .line 934
    const v5, 0x7f130d00

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_1c
    const v5, 0x7f130d03

    .line 939
    .line 940
    .line 941
    :goto_13
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 950
    .line 951
    iget-wide v8, v7, Lp5n;->d:J

    .line 952
    .line 953
    const/4 v11, 0x0

    .line 954
    move-object v13, v12

    .line 955
    const/16 v12, 0x36

    .line 956
    .line 957
    const/4 v7, 0x0

    .line 958
    move-object v10, v13

    .line 959
    invoke-static/range {v5 .. v12}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 960
    .line 961
    .line 962
    move-object v12, v10

    .line 963
    new-instance v7, Lgta;

    .line 964
    .line 965
    sget-object v5, Lota;->a:Lota;

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    invoke-direct {v7, v5, v6, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 969
    .line 970
    .line 971
    const/16 v10, 0x20

    .line 972
    .line 973
    if-ne v3, v10, :cond_1d

    .line 974
    .line 975
    const/4 v10, 0x1

    .line 976
    goto :goto_14

    .line 977
    :cond_1d
    const/4 v10, 0x0

    .line 978
    :goto_14
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v10, :cond_1f

    .line 983
    .line 984
    move-object/from16 v3, v23

    .line 985
    .line 986
    if-ne v1, v3, :cond_1e

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_1e
    move-object/from16 v5, p1

    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_1f
    :goto_15
    new-instance v1, Lw9;

    .line 993
    .line 994
    const/16 v3, 0x14

    .line 995
    .line 996
    move-object/from16 v5, p1

    .line 997
    .line 998
    invoke-direct {v1, v5, v3}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1005
    .line 1006
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const v14, 0x6000200

    .line 1011
    .line 1012
    .line 1013
    const/16 v15, 0xfa

    .line 1014
    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/4 v9, 0x0

    .line 1017
    const/4 v10, 0x0

    .line 1018
    const/4 v11, 0x0

    .line 1019
    move-object v13, v12

    .line 1020
    sget-object v12, Lec81;->i:Lfin;

    .line 1021
    .line 1022
    move-object v5, v1

    .line 1023
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1024
    .line 1025
    .line 1026
    move-object v12, v13

    .line 1027
    const/4 v9, 0x1

    .line 1028
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_20
    move v2, v1

    .line 1037
    const/4 v9, 0x1

    .line 1038
    const v0, -0x8cc7a7e

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 1045
    .line 1046
    .line 1047
    :goto_17
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_18

    .line 1051
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 1052
    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    throw v25

    .line 1057
    :cond_22
    move-object v4, v1

    .line 1058
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_18
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    if-eqz v6, :cond_23

    .line 1066
    .line 1067
    new-instance v0, Lsx2;

    .line 1068
    .line 1069
    const/16 v5, 0xd

    .line 1070
    .line 1071
    move-object/from16 v2, p1

    .line 1072
    .line 1073
    move-object/from16 v3, p2

    .line 1074
    .line 1075
    move-object v1, v4

    .line 1076
    move/from16 v4, p4

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    :cond_23
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lhb10;Lnqd0;ZLbun;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    check-cast v10, Lmv10;

    .line 6
    .line 7
    const v0, 0x2bf13407

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit8 v6, p9, 0x40

    .line 81
    .line 82
    const/high16 v7, 0x180000

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    or-int/2addr v0, v7

    .line 87
    :cond_5
    move/from16 v7, p6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    and-int v7, p8, v7

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    move/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Lmv10;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    const/high16 v8, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/high16 v8, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v8

    .line 108
    :goto_6
    const v8, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v8, v0

    .line 112
    const v9, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x1

    .line 117
    if-eq v8, v9, :cond_8

    .line 118
    .line 119
    move v8, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move v8, v11

    .line 122
    :goto_7
    and-int/2addr v0, v12

    .line 123
    invoke-virtual {v10, v0, v8}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    move v7, v11

    .line 132
    :cond_9
    sget-object v0, Lon01;->l:Ltn01;

    .line 133
    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    const/16 v6, 0x3f

    .line 137
    .line 138
    invoke-static {v0, v8, v9, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v0, Lx110;->a:Lj4p0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    :goto_8
    move/from16 v26, v0

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_a
    const/4 v0, 0x3

    .line 155
    goto :goto_8

    .line 156
    :goto_9
    const/16 v33, 0x0

    .line 157
    .line 158
    const v34, 0xff7fff

    .line 159
    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const-wide/16 v21, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const-wide/16 v28, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    invoke-static/range {v13 .. v34}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v0, Lzkt0;->a:Luow0;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwkt0;

    .line 200
    .line 201
    iget-object v8, v0, Lwkt0;->e:Lo1r0;

    .line 202
    .line 203
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 208
    .line 209
    iget-wide v13, v0, La4n;->a:J

    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v0, v13, v14}, Lnp11;->a(FJ)Lvy9;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 218
    .line 219
    const-string v11, "FlashcardEditorFace"

    .line 220
    .line 221
    invoke-static {v0, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v13, p5

    .line 226
    .line 227
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v0, Ld4j;

    .line 232
    .line 233
    move/from16 v35, v3

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    move-object v1, v5

    .line 237
    move/from16 v5, v35

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Ld4j;-><init>(Lhb10;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLw2z0;Z)V

    .line 240
    .line 241
    .line 242
    move v14, v7

    .line 243
    const v1, 0x183a690c

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v12, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v1, v8

    .line 251
    move-object v8, v9

    .line 252
    move-object v9, v0

    .line 253
    move-object v0, v11

    .line 254
    const v11, 0xc00006

    .line 255
    .line 256
    .line 257
    const/16 v12, 0x1c

    .line 258
    .line 259
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 267
    .line 268
    .line 269
    move v7, v14

    .line 270
    goto :goto_a

    .line 271
    :cond_b
    move-object/from16 v13, p5

    .line 272
    .line 273
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_a
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_c

    .line 281
    .line 282
    new-instance v0, Ll110;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move/from16 v8, p8

    .line 295
    .line 296
    move/from16 v9, p9

    .line 297
    .line 298
    move-object v6, v13

    .line 299
    invoke-direct/range {v0 .. v9}, Ll110;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lhb10;Lnqd0;ZII)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_c
    return-void
.end method

.method public static final d(Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;Lnqd0;Lbun;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, -0x6a353379

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit8 v4, p6, 0x8

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0xc00

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v0, 0x493

    .line 77
    .line 78
    const/16 v8, 0x492

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v7, v8, :cond_5

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v7, v10

    .line 87
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v14, v8, v7}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_10

    .line 94
    .line 95
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    move-object v4, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object v4, v6

    .line 102
    :goto_6
    new-instance v6, Lza6;

    .line 103
    .line 104
    new-instance v8, Ltl;

    .line 105
    .line 106
    const/4 v11, 0x3

    .line 107
    invoke-direct {v8, v11}, Ltl;-><init>(B)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-direct {v6, v11, v9, v8}, Lza6;-><init>(FZLab6;)V

    .line 113
    .line 114
    .line 115
    const/16 v8, 0xe

    .line 116
    .line 117
    invoke-static {v4, v3, v10, v8}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v11, "FlashcardFilterRow"

    .line 122
    .line 123
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Ldi1;->k:Llj9;

    .line 132
    .line 133
    invoke-static {v6, v8, v14, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v11, v14, Lmv10;->T:J

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v12, v14, Lmv10;->a:Le36;

    .line 157
    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 168
    .line 169
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 174
    .line 175
    .line 176
    :goto_7
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 177
    .line 178
    invoke-static {v14, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Ljxd0;->e:Ln13;

    .line 182
    .line 183
    invoke-static {v14, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v8, Ljxd0;->g:Ljac;

    .line 191
    .line 192
    invoke-static {v14, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 199
    .line 200
    invoke-static {v14, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Lev61;->d(Lbun;)Lxis0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-wide v16, Lr0n;->k:J

    .line 208
    .line 209
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, Lq5n;->j:Lz4n;

    .line 214
    .line 215
    iget-object v6, v6, Lz4n;->a:Ly4n;

    .line 216
    .line 217
    iget-wide v6, v6, Ly4n;->b:J

    .line 218
    .line 219
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 224
    .line 225
    iget-wide v11, v8, Lp5n;->d:J

    .line 226
    .line 227
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 232
    .line 233
    move-wide/from16 v18, v11

    .line 234
    .line 235
    iget-wide v10, v8, Lp5n;->c:J

    .line 236
    .line 237
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 242
    .line 243
    iget-wide v12, v8, Lp5n;->e:J

    .line 244
    .line 245
    const-wide/16 v30, 0x0

    .line 246
    .line 247
    const/16 v32, 0x1acc

    .line 248
    .line 249
    const-wide/16 v20, 0x0

    .line 250
    .line 251
    move-wide/from16 v22, v16

    .line 252
    .line 253
    move-wide/from16 v26, v6

    .line 254
    .line 255
    move-wide/from16 v28, v10

    .line 256
    .line 257
    move-wide/from16 v24, v12

    .line 258
    .line 259
    invoke-static/range {v15 .. v32}, Lxis0;->c(Lxis0;JJJJJJJJI)Lxis0;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const v6, 0x621f5099    # 7.3471E20f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Ll5;

    .line 270
    .line 271
    sget-object v7, Lqz00;->c:Ljty;

    .line 272
    .line 273
    invoke-direct {v6, v7}, Ll5;-><init>(Lo5;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual {v6}, Ll5;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    invoke-virtual {v6}, Ll5;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lqz00;

    .line 287
    .line 288
    iget-object v8, v1, Ly110;->c:Lqz00;

    .line 289
    .line 290
    if-ne v8, v7, :cond_8

    .line 291
    .line 292
    move-object v8, v4

    .line 293
    move v4, v9

    .line 294
    goto :goto_9

    .line 295
    :cond_8
    move-object v8, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_9
    sget-object v10, Lq1r0;->a:Lo1r0;

    .line 298
    .line 299
    sget-object v12, Lqz00;->a:Lqz00;

    .line 300
    .line 301
    if-eq v7, v12, :cond_a

    .line 302
    .line 303
    iget-boolean v12, v1, Ly110;->m:Z

    .line 304
    .line 305
    if-eqz v12, :cond_9

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_9
    move-object v12, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_a
    :goto_a
    move-object v12, v8

    .line 312
    move v8, v9

    .line 313
    :goto_b
    and-int/lit8 v13, v0, 0x70

    .line 314
    .line 315
    if-ne v13, v5, :cond_b

    .line 316
    .line 317
    move v13, v9

    .line 318
    goto :goto_c

    .line 319
    :cond_b
    const/4 v13, 0x0

    .line 320
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v14, v15}, Lmv10;->f(I)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    or-int/2addr v13, v15

    .line 329
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    if-nez v13, :cond_c

    .line 334
    .line 335
    sget-object v13, Lly5;->c:Lev00;

    .line 336
    .line 337
    if-ne v15, v13, :cond_d

    .line 338
    .line 339
    :cond_c
    new-instance v15, Lw72;

    .line 340
    .line 341
    const/16 v13, 0x1d

    .line 342
    .line 343
    invoke-direct {v15, v2, v7, v13}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    new-instance v13, Lp9;

    .line 352
    .line 353
    const/16 v5, 0x12

    .line 354
    .line 355
    invoke-direct {v13, v7, v5}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    const v5, 0x63f01a6f

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v9, v13, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/16 v7, 0x20

    .line 366
    .line 367
    const/16 v16, 0x6

    .line 368
    .line 369
    const/16 v17, 0xa68

    .line 370
    .line 371
    move v13, v7

    .line 372
    const/4 v7, 0x0

    .line 373
    move/from16 v18, v9

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    move-object/from16 v19, v12

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    move/from16 v20, v13

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    move-object/from16 v21, v6

    .line 383
    .line 384
    move-object v6, v5

    .line 385
    move-object v5, v15

    .line 386
    const/16 v15, 0x180

    .line 387
    .line 388
    move/from16 v18, v0

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static/range {v4 .. v17}, Lu0i;->e(ZLkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkjt0;Lxis0;Lajs0;Lvy9;Lbun;III)V

    .line 392
    .line 393
    .line 394
    move/from16 v0, v18

    .line 395
    .line 396
    move-object/from16 v4, v19

    .line 397
    .line 398
    move/from16 v5, v20

    .line 399
    .line 400
    move-object/from16 v6, v21

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    goto :goto_8

    .line 404
    :cond_e
    move-object/from16 v19, v4

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    move-object v4, v6

    .line 424
    :goto_d
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_11

    .line 429
    .line 430
    new-instance v0, Lk110;

    .line 431
    .line 432
    move/from16 v5, p5

    .line 433
    .line 434
    move/from16 v6, p6

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, Lk110;-><init>(Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;Lnqd0;II)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_11
    return-void
.end method

.method public static final e(Lvz00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 43

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
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, -0x301ea748

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v7

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    and-int/lit8 v8, v3, 0x30

    .line 33
    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    move v8, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v6, v8

    .line 49
    :cond_2
    and-int/lit16 v8, v3, 0x180

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v6, 0x93

    .line 66
    .line 67
    const/16 v10, 0x92

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eq v8, v10, :cond_5

    .line 71
    .line 72
    move v8, v12

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v8, 0x0

    .line 75
    :goto_3
    and-int/lit8 v10, v6, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v10, v8}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_c

    .line 82
    .line 83
    iget-object v8, v0, Lvz00;->a:Lssd0;

    .line 84
    .line 85
    new-instance v13, Lfrd0;

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x7d

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-direct/range {v13 .. v21}, Lfrd0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 102
    .line 103
    .line 104
    const v10, 0x7f130cf7

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    iget-object v10, v0, Lvz00;->a:Lssd0;

    .line 112
    .line 113
    iget-boolean v10, v10, Lssd0;->g:Z

    .line 114
    .line 115
    const-string v14, "flashcards-follow-up-composer"

    .line 116
    .line 117
    invoke-static {v2, v14}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    and-int/lit8 v6, v6, 0x70

    .line 122
    .line 123
    if-ne v6, v9, :cond_6

    .line 124
    .line 125
    move/from16 v16, v12

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v16, :cond_7

    .line 135
    .line 136
    if-ne v11, v4, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v11, Lgtb;

    .line 139
    .line 140
    invoke-direct {v11, v1, v7}, Lgtb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    if-ne v6, v9, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    const/4 v12, 0x0

    .line 152
    :goto_5
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    if-ne v6, v4, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v6, Lds6;

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    invoke-direct {v6, v1, v4}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    move-object v7, v6

    .line 171
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 174
    .line 175
    const-string v6, "FlashcardFollowUpComposer"

    .line 176
    .line 177
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v41, 0x7ff7dbf0

    .line 186
    .line 187
    .line 188
    const/16 v42, 0x1

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move/from16 v24, v10

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v6, v11

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v37, 0x0

    .line 238
    .line 239
    const/16 v38, 0x0

    .line 240
    .line 241
    const/16 v39, 0x0

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    move-object/from16 v36, v5

    .line 246
    .line 247
    move-object v5, v8

    .line 248
    move-object v8, v4

    .line 249
    invoke-static/range {v5 .. v42}, Laq81;->i(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lfin;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZFLi140;Lp240;Lrvi0;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIIIII)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object/from16 v36, v5

    .line 254
    .line 255
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual/range {v36 .. v36}, Lmv10;->y()Lxro0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    new-instance v5, Lj110;

    .line 265
    .line 266
    invoke-direct {v5, v0, v1, v2, v3}, Lj110;-><init>(Lvz00;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public static final f(Lry00;IZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    check-cast v10, Lmv10;

    .line 4
    .line 5
    const v0, 0x27440162

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v10, v2}, Lmv10;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    or-int/lit16 v0, v0, 0x6000

    .line 68
    .line 69
    and-int/lit16 v2, v0, 0x2493

    .line 70
    .line 71
    const/16 v4, 0x2492

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eq v2, v4, :cond_4

    .line 76
    .line 77
    move v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v2, v5

    .line 80
    :goto_4
    and-int/2addr v0, v8

    .line 81
    invoke-virtual {v10, v0, v2}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    if-eq v0, v8, :cond_7

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    const v0, 0x7f130cfc

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const v0, 0x7f130cfa

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const v0, 0x7f130d05

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object v0, v2

    .line 130
    :goto_5
    if-nez v0, :cond_9

    .line 131
    .line 132
    const v0, 0x62dff965

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    move-object v4, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const v1, 0x62dff966

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v10, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_6

    .line 158
    :goto_7
    sget-object v0, Lzkt0;->a:Luow0;

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lwkt0;

    .line 165
    .line 166
    iget-object v1, v0, Lwkt0;->d:Lo1r0;

    .line 167
    .line 168
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 173
    .line 174
    iget-wide v11, v0, La4n;->a:J

    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v0, v11, v12}, Lnp11;->a(FJ)Lvy9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "FlashcardGridCard"

    .line 183
    .line 184
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 185
    .line 186
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v2, Lgok;

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    move v7, p1

    .line 198
    invoke-direct/range {v2 .. v7}, Lgok;-><init>(ZLjava/lang/String;Lry00;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    const v3, -0x2cb7c803

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v8, v2, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v11, 0xc00006

    .line 209
    .line 210
    .line 211
    const/16 v12, 0x1c

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    move-object v0, v9

    .line 215
    move-object v9, v2

    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 224
    .line 225
    .line 226
    move-object v7, v13

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v7, p4

    .line 232
    .line 233
    :goto_8
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    new-instance v2, Lo110;

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    move v4, p1

    .line 243
    move/from16 v5, p2

    .line 244
    .line 245
    move-object/from16 v6, p3

    .line 246
    .line 247
    move/from16 v8, p6

    .line 248
    .line 249
    invoke-direct/range {v2 .. v8}, Lo110;-><init>(Lry00;IZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    sget-object v10, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v0, 0x664fbdce

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v12

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v4, v3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    const/16 v14, 0xe

    .line 61
    .line 62
    and-int/2addr v0, v14

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v0, v12

    .line 68
    :goto_3
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v15, 0x0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-ne v2, v10, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v0, Lmcp;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x2fe

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v7}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lmcp;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2, v15}, Lmcp;->d(Ljava/lang/String;Lbxq0;)Lkef0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v2, Lkef0;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v15, v15, v11, v0}, Lid71;->c(Lmry0;Lig10;Lbun;I)Li8w0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v4, v5

    .line 116
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    if-ne v5, v10, :cond_9

    .line 123
    .line 124
    :cond_6
    invoke-static {v2}, Lx110;->o(Lkef0;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v4, v15

    .line 133
    :goto_4
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-static {v4, v3}, Lx110;->p(Lkef0;Li8w0;)Loz2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v5, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v5, v15

    .line 142
    :goto_5
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v5, Loz2;

    .line 146
    .line 147
    sget-object v3, Lon01;->l:Ltn01;

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const/16 v4, 0x3f

    .line 152
    .line 153
    invoke-static {v3, v6, v7, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v3, Lw2z0;->a:Li8w0;

    .line 158
    .line 159
    sget-object v6, Ldi1;->f:Lmj9;

    .line 160
    .line 161
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    const-string v10, "FlashcardGridMarkdown"

    .line 164
    .line 165
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-wide v12, v11, Lmv10;->T:J

    .line 178
    .line 179
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    iget-object v15, v11, Lmv10;->a:Le36;

    .line 199
    .line 200
    if-eqz v15, :cond_d

    .line 201
    .line 202
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v15, v11, Lmv10;->S:Z

    .line 206
    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 210
    .line 211
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 219
    .line 220
    invoke-static {v11, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Ljxd0;->e:Ln13;

    .line 224
    .line 225
    invoke-static {v11, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v12, Ljxd0;->g:Ljac;

    .line 233
    .line 234
    invoke-static {v11, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 241
    .line 242
    invoke-static {v11, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    const v2, -0x1f4ce815

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 260
    .line 261
    iget-wide v12, v2, Lp5n;->c:J

    .line 262
    .line 263
    iget-object v2, v3, Lw2z0;->b:Leaj0;

    .line 264
    .line 265
    iget-wide v14, v2, Leaj0;->c:J

    .line 266
    .line 267
    invoke-static {v14, v15}, Lj3z0;->c(J)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-wide v14, v4, Li8w0;->b:J

    .line 272
    .line 273
    invoke-static {v14, v15}, Lj3z0;->c(J)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    div-float/2addr v2, v6

    .line 278
    const-wide v14, 0x200000000L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v14, v15}, Lewp0;->r(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v31

    .line 287
    sget-object v2, Lx110;->a:Lj4p0;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    const/4 v2, 0x5

    .line 296
    move/from16 v29, v2

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const/16 v29, 0x3

    .line 300
    .line 301
    :goto_7
    const/16 v36, 0x0

    .line 302
    .line 303
    const v37, 0xfd7ffe

    .line 304
    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const-wide/16 v24, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    const/16 v35, 0x0

    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    move-wide/from16 v17, v12

    .line 333
    .line 334
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    iget-wide v2, v4, Li8w0;->b:J

    .line 339
    .line 340
    invoke-static {v2, v3}, Lewp0;->h(J)V

    .line 341
    .line 342
    .line 343
    const-wide v14, 0xff00000000L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long/2addr v14, v2

    .line 349
    const v6, 0x3e99999a    # 0.3f

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v2, v3, v14, v15}, Lq8a0;->e(FJJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v17

    .line 356
    iget-wide v2, v4, Li8w0;->b:J

    .line 357
    .line 358
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 359
    .line 360
    invoke-static {v14, v15}, Lewp0;->o(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v21

    .line 364
    new-instance v16, Liu7;

    .line 365
    .line 366
    move-wide/from16 v19, v2

    .line 367
    .line 368
    invoke-direct/range {v16 .. v22}, Liu7;-><init>(JJJ)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x3f8

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    move-object/from16 v21, v16

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v23, 0x30

    .line 402
    .line 403
    move-object/from16 v22, v11

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x1

    .line 407
    move-object v11, v5

    .line 408
    invoke-static/range {v11 .. v25}, Lw0a0;->a(Loz2;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lz2n;Liu7;Lbun;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v5, v22

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_c
    move-object/from16 v16, v3

    .line 418
    .line 419
    move-object v5, v11

    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x1

    .line 422
    const v6, -0x1f436087

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 426
    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const v37, 0xff7fff

    .line 431
    .line 432
    .line 433
    const-wide/16 v17, 0x0

    .line 434
    .line 435
    const-wide/16 v19, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const-wide/16 v24, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    const/16 v29, 0x5

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const-wide/16 v31, 0x0

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const/16 v35, 0x0

    .line 462
    .line 463
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v14, v5, v0, v10, v3}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2, v6, v0, v5, v3}, Lx110;->j(Lkef0;Lw2z0;Lnqd0;Lbun;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 490
    .line 491
    .line 492
    throw v16

    .line 493
    :cond_e
    move-object v5, v11

    .line 494
    move v3, v12

    .line 495
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    new-instance v2, Lq110;

    .line 505
    .line 506
    invoke-direct {v2, v1, v8, v9, v3}, Lq110;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 507
    .line 508
    .line 509
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_f
    return-void
.end method

.method public static final h(Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;Lrvi0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Lmv10;

    .line 6
    .line 7
    const v0, 0x7c0038ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v0, v11, Lmv10;->a:Le36;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    and-int/lit16 v7, v1, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    if-eq v7, v8, :cond_4

    .line 75
    .line 76
    move v7, v15

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v7, v14

    .line 79
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v11, v8, v7}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    const-string v8, "FlashcardLoadingContent"

    .line 90
    .line 91
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12, v6}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Lixd0;->C:Lm32;

    .line 106
    .line 107
    invoke-static {v12, v13}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v9, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v12, Ldi1;->b:Lmj9;

    .line 116
    .line 117
    invoke-static {v12, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-wide v2, v11, Lmv10;->T:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v11, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 146
    .line 147
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 159
    .line 160
    invoke-static {v11, v12, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Ljxd0;->e:Ln13;

    .line 164
    .line 165
    invoke-static {v11, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Ljxd0;->g:Ljac;

    .line 173
    .line 174
    invoke-static {v11, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 181
    .line 182
    invoke-static {v11, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v14, Ldi1;->c:Lmj9;

    .line 190
    .line 191
    sget-object v10, Ly5a;->a:Ly5a;

    .line 192
    .line 193
    invoke-virtual {v10, v7, v14}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/high16 v14, 0x44610000    # 900.0f

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v10, v4, v14, v15}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/high16 v14, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, List;->c:Lbb6;

    .line 219
    .line 220
    sget-object v14, Ldi1;->n:Lkj9;

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-static {v10, v14, v11, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-wide v14, v11, Lmv10;->T:J

    .line 228
    .line 229
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v11, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v4, v11, Lmv10;->S:Z

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v11, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-static {v11, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v11, v3, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/high16 v14, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/high16 v3, 0x41800000    # 16.0f

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static {v2, v3, v9, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    and-int/lit8 v0, v1, 0xe

    .line 290
    .line 291
    const/16 v2, 0x8

    .line 292
    .line 293
    or-int/2addr v0, v2

    .line 294
    and-int/lit8 v2, v1, 0x70

    .line 295
    .line 296
    or-int/2addr v0, v2

    .line 297
    and-int/lit16 v1, v1, 0x380

    .line 298
    .line 299
    or-int v12, v0, v1

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v9, v5

    .line 303
    move-object v1, v7

    .line 304
    move-object v0, v8

    .line 305
    move-object/from16 v7, p0

    .line 306
    .line 307
    move-object/from16 v8, p1

    .line 308
    .line 309
    invoke-static/range {v7 .. v13}, Lx110;->d(Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;Lnqd0;Lbun;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lnl70;

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-direct {v2, v14, v3}, Lnl70;-><init>(FZ)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static {v0, v11, v15}, Lx110;->i(Lnqd0;Lbun;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_8
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_9

    .line 358
    .line 359
    new-instance v0, Lp66;

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    move-object/from16 v3, p0

    .line 363
    .line 364
    move-object/from16 v4, p1

    .line 365
    .line 366
    move-object/from16 v5, p2

    .line 367
    .line 368
    move/from16 v2, p5

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, Lp66;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_9
    return-void
.end method

.method public static final i(Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, -0x1d065af0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/2addr v3, v7

    .line 38
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    const v3, 0x7f130cfb

    .line 45
    .line 46
    .line 47
    invoke-static {v13, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcjo;->h:Luow0;

    .line 52
    .line 53
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lxvu;

    .line 58
    .line 59
    invoke-interface {v4}, Lxvu;->l()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v5, Lj030;

    .line 64
    .line 65
    const/high16 v8, 0x43200000    # 160.0f

    .line 66
    .line 67
    mul-float/2addr v8, v4

    .line 68
    invoke-direct {v5, v8}, Lj030;-><init>(F)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lza6;

    .line 72
    .line 73
    new-instance v9, Ltl;

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-direct {v8, v11, v7, v9}, Lza6;-><init>(FZLab6;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lza6;

    .line 85
    .line 86
    new-instance v12, Ltl;

    .line 87
    .line 88
    invoke-direct {v12, v10}, Ltl;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v11, v7, v12}, Lza6;-><init>(FZLab6;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lvvi0;

    .line 95
    .line 96
    invoke-direct {v7, v11, v11, v11, v11}, Lvvi0;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    if-ne v12, v2, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v12, Lsmc;

    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    invoke-direct {v12, v3, v11}, Lsmc;-><init>(Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v10, v12}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 133
    .line 134
    const-string v11, "FlashcardLoadingGrid"

    .line 135
    .line 136
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v13, v4}, Lmv10;->e(F)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    if-ne v11, v2, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v11, Lm110;

    .line 157
    .line 158
    invoke-direct {v11, v4, v6}, Lm110;-><init>(FB)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v12, v11

    .line 165
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/high16 v14, 0x6000000

    .line 168
    .line 169
    const/16 v15, 0x294

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    move-object v3, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v3 .. v15}, Lh191;->a(Ll030;Lnqd0;Lxm70;Lrvi0;Lcb6;Lua6;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    new-instance v3, Lus;

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    invoke-direct {v3, v0, v1, v4}, Lus;-><init>(Lnqd0;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public static final j(Lkef0;Lw2z0;Lnqd0;Lbun;I)V
    .locals 14

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    check-cast v10, Lmv10;

    .line 6
    .line 7
    const v0, 0x7601b8dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    and-int/lit16 v3, v1, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v10, v4, v3}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 71
    .line 72
    iget-wide v3, v3, Lp5n;->c:J

    .line 73
    .line 74
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v7, "FlashcardMarkdown"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, Lz3d;

    .line 87
    .line 88
    invoke-direct {v9, p1, v5}, Lz3d;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v5, v1, 0xe

    .line 92
    .line 93
    const v7, 0xd801b0

    .line 94
    .line 95
    .line 96
    or-int/2addr v5, v7

    .line 97
    shl-int/lit8 v7, v1, 0x6

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x1c00

    .line 100
    .line 101
    or-int/2addr v5, v7

    .line 102
    shl-int/lit8 v1, v1, 0x9

    .line 103
    .line 104
    const/high16 v7, 0x70000

    .line 105
    .line 106
    and-int/2addr v1, v7

    .line 107
    or-int v11, v5, v1

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move-wide v4, v3

    .line 116
    move-object v3, p1

    .line 117
    invoke-static/range {v0 .. v12}, Lqib0;->e(Lkef0;Lvfc0;ZLw2z0;JLnqd0;ZZLkotlin/jvm/functions/Function4;Lbun;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    new-instance v0, Ld9;

    .line 131
    .line 132
    const/16 v5, 0x12

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move/from16 v4, p4

    .line 137
    .line 138
    move-object v3, v13

    .line 139
    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final k(IILbun;Lnqd0;)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, -0xf2ae2a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v7, p2}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p1

    .line 24
    invoke-virtual {v7, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    and-int/2addr p2, v10

    .line 48
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    sget-object p2, Ldi1;->f:Lmj9;

    .line 55
    .line 56
    const/high16 v0, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    const v3, -0xf99b2ce

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 76
    .line 77
    iget-object v3, v3, Lc5n;->c:Ll5n;

    .line 78
    .line 79
    iget-object v3, v3, Ll5n;->a:Lj5n;

    .line 80
    .line 81
    iget-wide v3, v3, Lj5n;->a:J

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v3, -0xf9842ae

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 98
    .line 99
    iget-object v3, v3, Lc5n;->d:Lo5n;

    .line 100
    .line 101
    iget-object v3, v3, Lo5n;->a:Lm5n;

    .line 102
    .line 103
    iget-wide v3, v3, Lm5n;->a:J

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 109
    .line 110
    invoke-static {v0, v3, v4, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const-string v4, "FlashcardReviewBadge"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-wide v5, v7, Lmv10;->T:J

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v6, v7, Lmv10;->a:Le36;

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 170
    .line 171
    invoke-static {v7, p2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Ljxd0;->e:Ln13;

    .line 175
    .line 176
    invoke-static {v7, v5, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v2, Ljxd0;->g:Ljac;

    .line 184
    .line 185
    invoke-static {v7, p2, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 192
    .line 193
    invoke-static {v7, v0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    if-ne p0, v1, :cond_5

    .line 197
    .line 198
    sget-object p2, Lt540;->c:Lt540;

    .line 199
    .line 200
    :goto_5
    move-object v0, p2

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    sget-object p2, Lji40;->c:Lji40;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_6
    sget p2, Lbbv0;->a:F

    .line 206
    .line 207
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p2, p2, Lq5n;->i:Lx4n;

    .line 216
    .line 217
    iget-wide v5, p2, Lx4n;->b:J

    .line 218
    .line 219
    const/16 v8, 0x180

    .line 220
    .line 221
    const/16 v9, 0x18

    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    throw p0

    .line 239
    :cond_7
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    new-instance v0, Layh;

    .line 249
    .line 250
    invoke-direct {v0, p0, p3, p1}, Layh;-><init>(ILnqd0;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_8
    return-void
.end method

.method public static final l(Ly110;Lkotlin/jvm/functions/Function1;Lnqd0;Lxm70;Lrvi0;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    sget-object v9, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v0, -0x6af3b3fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v8, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v8

    .line 47
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    and-int/lit8 v3, p7, 0x8

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object/from16 v3, p3

    .line 99
    .line 100
    :cond_8
    const/16 v4, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v3, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v4, p7, 0x10

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x6000

    .line 111
    .line 112
    :cond_a
    move-object/from16 v5, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    and-int/lit16 v5, v8, 0x6000

    .line 116
    .line 117
    if-nez v5, :cond_a

    .line 118
    .line 119
    move-object/from16 v5, p4

    .line 120
    .line 121
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    const/16 v12, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/16 v12, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v12

    .line 133
    :goto_8
    and-int/lit16 v12, v0, 0x2493

    .line 134
    .line 135
    const/16 v13, 0x2492

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    if-eq v12, v13, :cond_d

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move v12, v15

    .line 143
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v10, v13, v12}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_1a

    .line 150
    .line 151
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v12, v8, 0x1

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_e

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v4, p7, 0x8

    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    and-int/lit16 v0, v0, -0x1c01

    .line 173
    .line 174
    :cond_f
    move-object v12, v3

    .line 175
    move-object v13, v5

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    :goto_a
    and-int/lit8 v12, p7, 0x8

    .line 178
    .line 179
    if-eqz v12, :cond_11

    .line 180
    .line 181
    invoke-static {v10}, Lan70;->a(Lbun;)Lxm70;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    and-int/lit16 v0, v0, -0x1c01

    .line 186
    .line 187
    :cond_11
    if-eqz v4, :cond_f

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x3

    .line 191
    invoke-static {v4, v4, v5}, Lmwq;->e(FFI)Lvvi0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v12, v3

    .line 196
    move-object v13, v4

    .line 197
    :goto_b
    invoke-virtual {v10}, Lmv10;->t()V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lkho0;->B(Lbun;)Lg4s0;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    sget-object v3, La1a0;->a:Luow0;

    .line 205
    .line 206
    invoke-virtual {v10, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ld06;

    .line 211
    .line 212
    invoke-static {v6, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, v1, Ly110;->h:Lgh01;

    .line 217
    .line 218
    and-int/lit8 v14, v0, 0xe

    .line 219
    .line 220
    if-eq v14, v2, :cond_13

    .line 221
    .line 222
    and-int/lit8 v2, v0, 0x8

    .line 223
    .line 224
    if-eqz v2, :cond_12

    .line 225
    .line 226
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_12
    move v2, v15

    .line 234
    goto :goto_d

    .line 235
    :cond_13
    :goto_c
    const/4 v2, 0x1

    .line 236
    :goto_d
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    or-int/2addr v2, v14

    .line 241
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    or-int/2addr v2, v14

    .line 246
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-nez v2, :cond_14

    .line 251
    .line 252
    if-ne v14, v9, :cond_15

    .line 253
    .line 254
    :cond_14
    move v2, v0

    .line 255
    goto :goto_e

    .line 256
    :cond_15
    move-object v11, v14

    .line 257
    move v14, v0

    .line 258
    move-object v0, v11

    .line 259
    move-object v11, v5

    .line 260
    goto :goto_f

    .line 261
    :goto_e
    new-instance v0, Lsp;

    .line 262
    .line 263
    move-object v14, v5

    .line 264
    const/16 v5, 0x15

    .line 265
    .line 266
    move/from16 v17, v2

    .line 267
    .line 268
    move-object v2, v3

    .line 269
    move-object v3, v4

    .line 270
    const/4 v4, 0x0

    .line 271
    move-object v11, v14

    .line 272
    move/from16 v14, v17

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v10, v11, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Ly110;->d:Loz00;

    .line 286
    .line 287
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 288
    .line 289
    const-string v3, "FlashcardsContent"

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    const v4, -0x1dee34a3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v7, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Lixd0;->C:Lm32;

    .line 308
    .line 309
    invoke-static {v3, v4}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    and-int/lit8 v3, v14, 0x70

    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    or-int/2addr v3, v4

    .line 322
    invoke-static {v0, v6, v2, v10, v3}, Lx110;->b(Loz00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    move-object v1, v10

    .line 329
    move-object v2, v12

    .line 330
    move-object v4, v13

    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_16
    const v0, -0x1deb83fa

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    iget-object v11, v1, Ly110;->b:Ltmq0;

    .line 340
    .line 341
    and-int/lit8 v0, v14, 0x70

    .line 342
    .line 343
    const/16 v4, 0x20

    .line 344
    .line 345
    if-ne v0, v4, :cond_17

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    goto :goto_10

    .line 349
    :cond_17
    move v0, v15

    .line 350
    :goto_10
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    if-ne v4, v9, :cond_19

    .line 357
    .line 358
    :cond_18
    new-instance v4, Lm46;

    .line 359
    .line 360
    const/16 v0, 0x11

    .line 361
    .line 362
    invoke-direct {v4, v6, v0}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    move-object v9, v4

    .line 369
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    new-instance v0, Lqii;

    .line 380
    .line 381
    const/4 v5, 0x5

    .line 382
    move-object v2, v6

    .line 383
    move-object v4, v13

    .line 384
    move-object/from16 v3, v16

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lqii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    const v1, 0x700f2239

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-static {v1, v6, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    new-instance v0, Lv5t;

    .line 398
    .line 399
    const/4 v5, 0x4

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lv5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    const v1, -0xb932709

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v6, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    new-instance v0, Lcmz;

    .line 415
    .line 416
    move-object v5, v3

    .line 417
    move-object v1, v4

    .line 418
    move-object v2, v12

    .line 419
    move-object/from16 v3, p0

    .line 420
    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lcmz;-><init>(Lrvi0;Lxm70;Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;)V

    .line 424
    .line 425
    .line 426
    move-object v4, v1

    .line 427
    const v1, 0x3fde2869

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v6, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    and-int/lit16 v1, v14, 0x380

    .line 435
    .line 436
    const v3, 0x1b0c00

    .line 437
    .line 438
    .line 439
    or-int v18, v1, v3

    .line 440
    .line 441
    const/16 v19, 0x10

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    move-object/from16 v12, v16

    .line 445
    .line 446
    move-object/from16 v16, v0

    .line 447
    .line 448
    move v0, v15

    .line 449
    move-object v15, v12

    .line 450
    move-object/from16 v12, v17

    .line 451
    .line 452
    move-object/from16 v17, v10

    .line 453
    .line 454
    move-object v10, v11

    .line 455
    move-object v11, v9

    .line 456
    invoke-static/range {v10 .. v19}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, v17

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    :goto_11
    move-object v5, v4

    .line 465
    move-object v4, v2

    .line 466
    goto :goto_12

    .line 467
    :cond_1a
    move-object v1, v10

    .line 468
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    move-object v4, v3

    .line 472
    :goto_12
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-eqz v9, :cond_1b

    .line 477
    .line 478
    new-instance v0, Li110;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-object v3, v7

    .line 485
    move v6, v8

    .line 486
    move/from16 v7, p7

    .line 487
    .line 488
    invoke-direct/range {v0 .. v7}, Li110;-><init>(Ly110;Lkotlin/jvm/functions/Function1;Lnqd0;Lxm70;Lrvi0;II)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    :cond_1b
    return-void
.end method

.method public static final m(Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lmv10;

    .line 8
    .line 9
    const v2, -0x1f436a73

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v12

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v11

    .line 27
    :goto_0
    and-int/2addr v2, v12

    .line 28
    invoke-virtual {v8, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v13, 0x6

    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    sget-object v2, La1a0;->a:Luow0;

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Ld06;

    .line 43
    .line 44
    sget-object v2, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v10, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    sget-object v3, Ll92;->a:Lojo;

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v5, v3, Loq5;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v3

    .line 73
    :goto_2
    check-cast v4, Loq5;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    const-class v3, Lz110;

    .line 77
    .line 78
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, -0x36d2c92f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Llqs;->b:Llqs;

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const v2, 0x24a3b52e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ld5a0;->a:Luow0;

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    const-class v4, Ly110;

    .line 118
    .line 119
    invoke-static {v2, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbmw0;

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    or-int/2addr v6, v7

    .line 138
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v6, v7

    .line 143
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    if-ne v7, v1, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v4, v2, v8}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_4
    check-cast v7, Lbmw0;

    .line 156
    .line 157
    invoke-static {v3, v7, v5, v8, v11}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    move-object v7, v8

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const v2, 0x24a7f991

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    move-object v7, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v2, v3

    .line 181
    move-object v3, v5

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object v3, v2, Ln19;->Z:Lsmw0;

    .line 192
    .line 193
    const/4 v4, 0x7

    .line 194
    invoke-static {v3, v7, v11, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    invoke-static {v7}, Lan70;->a(Lbun;)Lxm70;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v7}, Ljzq0;->d(Lxm70;Lbun;)Lqq70;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    if-ne v6, v1, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v6, Lafm;

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    invoke-direct {v6, v2, v5}, Lafm;-><init>(Ln19;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-static {v11, v12, v7, v6, v11}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    or-int/2addr v5, v6

    .line 241
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    or-int/2addr v5, v6

    .line 246
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v5, :cond_8

    .line 251
    .line 252
    if-ne v6, v1, :cond_9

    .line 253
    .line 254
    :cond_8
    new-instance v6, Ldaa;

    .line 255
    .line 256
    const/16 v5, 0xc

    .line 257
    .line 258
    invoke-direct {v6, v10, v2, v9, v5}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 267
    .line 268
    const-string v15, "FlashcardsScreen"

    .line 269
    .line 270
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v5, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v8, Llpu;

    .line 279
    .line 280
    invoke-direct {v8, v4, v12}, Llpu;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    const v4, 0x59f15648

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v12, v8, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v8, Lc400;

    .line 291
    .line 292
    invoke-direct {v8, v3, v12}, Lc400;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    const v3, 0x6fd5d224

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v12, v8, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v9, 0xd86180

    .line 303
    .line 304
    .line 305
    const/16 v10, 0xf28

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    move-object v7, v3

    .line 309
    move-object v3, v6

    .line 310
    move-object v6, v4

    .line 311
    move-object v4, v5

    .line 312
    sget-object v5, Lec81;->a:Lfin;

    .line 313
    .line 314
    invoke-static/range {v2 .. v10}, Lrz8;->b(Ln19;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lfin;Lfin;Lbun;II)V

    .line 315
    .line 316
    .line 317
    move-object v7, v8

    .line 318
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ly110;

    .line 323
    .line 324
    iget-object v3, v3, Ly110;->d:Loz00;

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    iget-boolean v3, v3, Loz00;->e:Z

    .line 329
    .line 330
    if-ne v3, v12, :cond_c

    .line 331
    .line 332
    const v3, -0x261a9157

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v3, :cond_a

    .line 347
    .line 348
    if-ne v4, v1, :cond_b

    .line 349
    .line 350
    :cond_a
    move-object v3, v14

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    move-object v12, v14

    .line 353
    move-object v14, v4

    .line 354
    move-object v4, v15

    .line 355
    goto :goto_6

    .line 356
    :goto_5
    new-instance v14, Lqz8;

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x7

    .line 361
    .line 362
    move-object v4, v15

    .line 363
    const/4 v15, 0x1

    .line 364
    const-class v17, Ln19;

    .line 365
    .line 366
    const-string v18, "processIntent"

    .line 367
    .line 368
    const-string v19, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 369
    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    move-object v12, v3

    .line 373
    invoke-direct/range {v14 .. v21}, Lqz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_6
    check-cast v14, Lws10;

    .line 380
    .line 381
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v11, v7, v3, v14}, Lx110;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    move-object v12, v14

    .line 395
    move-object v4, v15

    .line 396
    const v3, -0x2619740b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ly110;

    .line 410
    .line 411
    iget-boolean v3, v3, Ly110;->f:Z

    .line 412
    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    const v3, -0x2618dd29

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Le90;->l:Le90;

    .line 422
    .line 423
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v5, :cond_d

    .line 432
    .line 433
    if-ne v6, v1, :cond_e

    .line 434
    .line 435
    :cond_d
    new-instance v6, Ljkc;

    .line 436
    .line 437
    invoke-direct {v6, v2, v13}, Ljkc;-><init>(Ln19;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v5, :cond_f

    .line 454
    .line 455
    if-ne v8, v1, :cond_10

    .line 456
    .line 457
    :cond_f
    new-instance v8, Lke8;

    .line 458
    .line 459
    const/4 v1, 0x3

    .line 460
    invoke-direct {v8, v2, v1}, Lke8;-><init>(Ln19;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    move-object v5, v8

    .line 467
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v9, 0x30006

    .line 474
    .line 475
    .line 476
    const/16 v10, 0x18

    .line 477
    .line 478
    move-object v2, v3

    .line 479
    const/4 v3, 0x1

    .line 480
    move-object v8, v7

    .line 481
    const/4 v7, 0x0

    .line 482
    move-object v4, v6

    .line 483
    move-object v6, v1

    .line 484
    invoke-virtual/range {v2 .. v10}, Le90;->x(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 485
    .line 486
    .line 487
    move-object v7, v8

    .line 488
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    const v1, -0x2614ab8b

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_12
    move-object v7, v8

    .line 503
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v12, p0

    .line 507
    .line 508
    :goto_8
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    new-instance v2, Lus;

    .line 515
    .line 516
    invoke-direct {v2, v12, v0, v13}, Lus;-><init>(Lnqd0;IB)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_13
    return-void
.end method

.method public static final n(Ly110;Lkotlin/jvm/functions/Function1;Lv3s0;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v4, 0x371a861d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v5, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    :goto_5
    or-int/lit16 v4, v4, 0xc00

    .line 82
    .line 83
    and-int/lit16 v9, v4, 0x493

    .line 84
    .line 85
    const/16 v10, 0x492

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    if-eq v9, v10, :cond_7

    .line 90
    .line 91
    move v9, v12

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v9, v11

    .line 94
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v3, v10, v9}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1a

    .line 101
    .line 102
    iget-object v9, v1, Ly110;->d:Loz00;

    .line 103
    .line 104
    sget-object v10, Lab;->n:Lab;

    .line 105
    .line 106
    iget-object v7, v1, Ly110;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    iget-object v13, v1, Ly110;->e:Ljava/util/Set;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    sget-object v13, Lghy;->a:Lghy;

    .line 114
    .line 115
    :goto_7
    iget-boolean v14, v1, Ly110;->g:Z

    .line 116
    .line 117
    if-eqz v14, :cond_9

    .line 118
    .line 119
    sget-object v14, Lx200;->e:Lx200;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    const/4 v14, 0x0

    .line 123
    :goto_8
    const v15, 0x2306f9f

    .line 124
    .line 125
    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    new-instance v6, Lv110;

    .line 131
    .line 132
    invoke-direct {v6, v9, v9}, Lv110;-><init>(Ljava/lang/Object;Loz00;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lfin;

    .line 136
    .line 137
    invoke-direct {v8, v15, v6, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    :goto_9
    if-nez v8, :cond_c

    .line 141
    .line 142
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    goto :goto_a

    .line 150
    :cond_b
    new-instance v6, Lu110;

    .line 151
    .line 152
    invoke-direct {v6, v11}, Lu110;-><init>(B)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lfin;

    .line 156
    .line 157
    const v11, 0x48e6ca00    # 472656.0f

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v11, v6, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_a
    if-nez v9, :cond_d

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    goto :goto_b

    .line 167
    :cond_d
    new-instance v6, Lw110;

    .line 168
    .line 169
    invoke-direct {v6, v9, v2, v9}, Lw110;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Loz00;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lfin;

    .line 173
    .line 174
    invoke-direct {v11, v15, v6, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    :goto_b
    if-nez v9, :cond_13

    .line 178
    .line 179
    iget-boolean v6, v1, Ly110;->k:Z

    .line 180
    .line 181
    if-eqz v6, :cond_13

    .line 182
    .line 183
    const v6, 0x77bbbf99

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v6, v4, 0x70

    .line 190
    .line 191
    const/16 v15, 0x20

    .line 192
    .line 193
    if-ne v6, v15, :cond_e

    .line 194
    .line 195
    move v6, v12

    .line 196
    goto :goto_c

    .line 197
    :cond_e
    const/4 v6, 0x0

    .line 198
    :goto_c
    and-int/lit8 v15, v4, 0xe

    .line 199
    .line 200
    const/4 v12, 0x4

    .line 201
    if-eq v15, v12, :cond_10

    .line 202
    .line 203
    and-int/lit8 v12, v4, 0x8

    .line 204
    .line 205
    if-eqz v12, :cond_f

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_f

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_f
    const/4 v12, 0x0

    .line 215
    goto :goto_e

    .line 216
    :cond_10
    :goto_d
    const/4 v12, 0x1

    .line 217
    :goto_e
    or-int/2addr v6, v12

    .line 218
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v6, :cond_11

    .line 223
    .line 224
    if-ne v12, v0, :cond_12

    .line 225
    .line 226
    :cond_11
    new-instance v12, Lc9s;

    .line 227
    .line 228
    const/4 v6, 0x7

    .line 229
    invoke-direct {v12, v1, v2, v6}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    move-object v15, v12

    .line 236
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_13
    const/4 v6, 0x0

    .line 244
    const v12, 0x77c221e1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v12}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_f
    and-int/lit8 v6, v4, 0x70

    .line 255
    .line 256
    const/16 v12, 0x20

    .line 257
    .line 258
    if-ne v6, v12, :cond_14

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    goto :goto_10

    .line 262
    :cond_14
    const/4 v12, 0x0

    .line 263
    :goto_10
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v12, :cond_15

    .line 268
    .line 269
    if-ne v1, v0, :cond_16

    .line 270
    .line 271
    :cond_15
    new-instance v1, Ll46;

    .line 272
    .line 273
    const/16 v12, 0x18

    .line 274
    .line 275
    invoke-direct {v1, v2, v12}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const/16 v12, 0x20

    .line 284
    .line 285
    if-ne v6, v12, :cond_17

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    goto :goto_11

    .line 289
    :cond_17
    const/4 v6, 0x0

    .line 290
    :goto_11
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-nez v6, :cond_18

    .line 295
    .line 296
    if-ne v12, v0, :cond_19

    .line 297
    .line 298
    :cond_18
    new-instance v12, Lftb;

    .line 299
    .line 300
    const/16 v0, 0xb

    .line 301
    .line 302
    invoke-direct {v12, v2, v0}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const-string v0, "FlashcardsTopBar"

    .line 311
    .line 312
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 313
    .line 314
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 p3, v0

    .line 323
    .line 324
    new-instance v0, Lg110;

    .line 325
    .line 326
    move-object/from16 p4, v1

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v0, v9, v2, v1}, Lg110;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    const v1, 0x1d1bb453

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    invoke-static {v1, v9, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    shr-int/lit8 v1, v4, 0x3

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0x70

    .line 343
    .line 344
    const/high16 v9, 0xc00000

    .line 345
    .line 346
    or-int/2addr v1, v9

    .line 347
    const/high16 v9, 0x70000

    .line 348
    .line 349
    shl-int/lit8 v4, v4, 0x6

    .line 350
    .line 351
    and-int/2addr v4, v9

    .line 352
    or-int v19, v1, v4

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v3

    .line 357
    .line 358
    move-object/from16 v16, v8

    .line 359
    .line 360
    move-object/from16 v17, v11

    .line 361
    .line 362
    move-object v11, v12

    .line 363
    move-object v9, v13

    .line 364
    move-object v13, v14

    .line 365
    move-object/from16 v8, p2

    .line 366
    .line 367
    move-object/from16 v12, p3

    .line 368
    .line 369
    move-object v14, v0

    .line 370
    move-object v0, v6

    .line 371
    move-object v6, v10

    .line 372
    move-object/from16 v10, p4

    .line 373
    .line 374
    invoke-virtual/range {v6 .. v20}, Lab;->w(Ljava/lang/String;Lv3s0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lx200;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 375
    .line 376
    .line 377
    move-object v4, v0

    .line 378
    goto :goto_12

    .line 379
    :cond_1a
    move-object/from16 v18, v3

    .line 380
    .line 381
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_1b

    .line 391
    .line 392
    new-instance v0, Lmc9;

    .line 393
    .line 394
    const/4 v6, 0x5

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    invoke-direct/range {v0 .. v6}, Lmc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_1b
    return-void
.end method

.method public static final o(Lkef0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ldoa;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Ljpi0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Ll2x;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lw9j0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lapy0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Lnbx0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Lney;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Leh90;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p0, Lh730;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lkef0;->b:Lkef0;

    .line 39
    .line 40
    new-instance v0, Lxgr;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lxgr;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkef0;

    .line 66
    .line 67
    invoke-static {v0}, Lx110;->o(Lkef0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_0
    check-cast p0, Lrt90;

    .line 75
    .line 76
    iget-object p0, p0, Lkef0;->b:Lkef0;

    .line 77
    .line 78
    new-instance v0, Lgtw;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lgtw;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkef0;

    .line 104
    .line 105
    instance-of v1, v0, Lpu90;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast v0, Lpu90;

    .line 110
    .line 111
    iget-object v0, v0, Lkef0;->b:Lkef0;

    .line 112
    .line 113
    instance-of v1, v0, Lw9j0;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Lkef0;->e:Lkef0;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, Lx110;->o(Lkef0;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_5
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public static final p(Lkef0;Li8w0;)Loz2;
    .locals 8

    .line 1
    instance-of v0, p0, Ll2x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Llz2;

    .line 8
    .line 9
    invoke-direct {v0}, Llz2;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ll2x;

    .line 13
    .line 14
    iget-object p0, p0, Lkef0;->b:Lkef0;

    .line 15
    .line 16
    new-instance v3, Lbeq;

    .line 17
    .line 18
    const/16 v4, 0x16

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lbeq;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    check-cast v3, Lkef0;

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "\n\n"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llz2;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v3, p1}, Lx110;->p(Lkef0;Li8w0;)Loz2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Llz2;->g(Loz2;)V

    .line 59
    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    instance-of v0, p0, Ldoa;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    instance-of v0, p0, Ljpi0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p0, p1, v3}, Lft81;->x(Lkef0;Li8w0;I)Loz2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_1
    instance-of v0, p0, Ljpi0;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Ljpi0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v0, v2

    .line 96
    :goto_2
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Ljpi0;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v0, v2

    .line 102
    :goto_3
    new-instance v4, Llz2;

    .line 103
    .line 104
    invoke-direct {v4}, Llz2;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast p0, Lrt90;

    .line 108
    .line 109
    iget-object p0, p0, Lkef0;->b:Lkef0;

    .line 110
    .line 111
    new-instance v5, Lpnt;

    .line 112
    .line 113
    const/16 v6, 0x12

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lpnt;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v5}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    add-int/lit8 v6, v1, 0x1

    .line 137
    .line 138
    if-ltz v1, :cond_a

    .line 139
    .line 140
    check-cast v5, Lkef0;

    .line 141
    .line 142
    if-lez v1, :cond_8

    .line 143
    .line 144
    const-string v7, "\n"

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Llz2;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v7, v1

    .line 156
    const-string v1, ". "

    .line 157
    .line 158
    invoke-static {v7, v1}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const-string v1, "\u2022 "

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v4, v1}, Llz2;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, p1, v3}, Lft81;->x(Lkef0;Li8w0;I)Loz2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v4, v1}, Llz2;->g(Loz2;)V

    .line 173
    .line 174
    .line 175
    move v1, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-static {}, Lzx6;->k0()V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_b
    invoke-virtual {v4}, Llz2;->q()Loz2;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
