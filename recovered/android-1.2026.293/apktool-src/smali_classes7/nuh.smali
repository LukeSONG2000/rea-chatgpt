.class public abstract Lnuh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[Lh370;

.field public static final b:Lkus0;

.field public static final c:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo4e0;

    .line 2
    .line 3
    const-class v1, Lnuh;

    .line 4
    .line 5
    const-string v2, "checkmarkProgress"

    .line 6
    .line 7
    const-string v3, "getCheckmarkProgress(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lo2p0;->a:Lp2p0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Lh370;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lnuh;->a:[Lh370;

    .line 24
    .line 25
    new-instance v0, Lkus0;

    .line 26
    .line 27
    new-instance v1, Lwk9;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lwk9;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const-string v2, "CheckmarkProgress"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lkus0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lnuh;->b:Lkus0;

    .line 39
    .line 40
    new-instance v0, Lews;

    .line 41
    .line 42
    const v1, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v3, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v3, v4, v1, v2}, Lews;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lnuh;->c:Lews;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(JJLkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, Lmv10;

    .line 8
    .line 9
    const v2, 0x4889f6fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x80

    .line 25
    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    and-int/lit16 v3, v2, 0x493

    .line 29
    .line 30
    const/16 v4, 0x492

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v7

    .line 39
    :goto_1
    and-int/2addr v2, v6

    .line 40
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-static {v5, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lj960;->a:Luow0;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object v8, La011;->a:La011;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const v3, 0x6f21d14f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    if-ne v9, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v9, La4;

    .line 88
    .line 89
    invoke-direct {v9, v2, v6, v4}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v1, v8, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v2, 0x36

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lnuh;->b(FLbun;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    new-instance v0, Lhuh;

    .line 117
    .line 118
    move-wide/from16 v1, p0

    .line 119
    .line 120
    move-wide/from16 v3, p2

    .line 121
    .line 122
    move/from16 v6, p6

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lhuh;-><init>(JJLkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const v3, 0x6f0327c5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    new-array v3, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v0, :cond_5

    .line 146
    .line 147
    new-instance v5, Liuh;

    .line 148
    .line 149
    invoke-direct {v5, v7}, Liuh;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/16 v7, 0x30

    .line 158
    .line 159
    invoke-static {v3, v5, v1, v7}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v14, v3

    .line 164
    check-cast v14, La5e0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v0, :cond_6

    .line 171
    .line 172
    new-instance v9, Lguh;

    .line 173
    .line 174
    new-instance v15, Lih5;

    .line 175
    .line 176
    invoke-direct {v15, v2, v4}, Lih5;-><init>(La5e0;B)V

    .line 177
    .line 178
    .line 179
    move-wide/from16 v10, p0

    .line 180
    .line 181
    move-wide/from16 v12, p2

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Lguh;-><init>(JJLa5e0;Lih5;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v9

    .line 190
    :cond_6
    check-cast v3, Lguh;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    if-ne v4, v0, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v4, Lja6;

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    invoke-direct {v4, v3, v6, v0}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v1, v8, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Lguh;->e:Lts2;

    .line 219
    .line 220
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0, v1, v7}, Lnuh;->b(FLbun;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    new-instance v0, Ljuh;

    .line 244
    .line 245
    move-wide/from16 v1, p0

    .line 246
    .line 247
    move-wide/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Ljuh;-><init>(JJLkotlin/jvm/functions/Function0;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method public static final b(FLbun;I)V
    .locals 12

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x6b8a46ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmv10;->e(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 27
    .line 28
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v5

    .line 55
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    invoke-static {p1}, Len81;->h(Lbun;)Llxm0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v7, v2, Llxm0;->b:J

    .line 68
    .line 69
    const-string v2, "nfc_checkmark"

    .line 70
    .line 71
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lmuh;

    .line 76
    .line 77
    invoke-direct {v4, p0, v5}, Lmuh;-><init>(FB)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Ldi1;->f:Lmj9;

    .line 85
    .line 86
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v9, p1, Lmv10;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {p1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, p1, Lmv10;->a:Le36;

    .line 110
    .line 111
    if-eqz v11, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, p1, Lmv10;->S:Z

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 121
    .line 122
    invoke-virtual {p1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 130
    .line 131
    invoke-static {p1, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Ljxd0;->e:Ln13;

    .line 135
    .line 136
    invoke-static {p1, v10, v4, v9, p1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {p1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x42400000    # 48.0f

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    if-ne v0, v1, :cond_6

    .line 156
    .line 157
    move v5, v6

    .line 158
    :cond_6
    invoke-virtual {p1, v7, v8}, Lmv10;->g(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr v0, v5

    .line 163
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v0, Lly5;->c:Lev00;

    .line 170
    .line 171
    if-ne v1, v0, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v1, Lkuh;

    .line 174
    .line 175
    invoke-direct {v1, p0, v7, v8}, Lkuh;-><init>(FJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-static {v0, p1, v2, v1}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    new-instance v0, Lluh;

    .line 206
    .line 207
    invoke-direct {v0, p2, p0}, Lluh;-><init>(IF)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_b
    return-void
.end method
