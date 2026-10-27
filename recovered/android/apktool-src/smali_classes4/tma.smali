.class public abstract Ltma;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[Lgut;

.field public static final b:Lfd70;

.field public static final c:Ln1j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leuy;

    .line 2
    .line 3
    const-class v1, Ltma;

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
    invoke-direct {v0, v1, v2, v3, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La350;->a:Lb350;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Lgut;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Ltma;->a:[Lgut;

    .line 24
    .line 25
    new-instance v0, Lfd70;

    .line 26
    .line 27
    new-instance v1, Lmo8;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, Lmo8;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const-string v2, "CheckmarkProgress"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lfd70;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ltma;->b:Lfd70;

    .line 39
    .line 40
    new-instance v0, Ln1j;

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
    invoke-direct {v0, v3, v4, v1, v2}, Ln1j;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ltma;->c:Ln1j;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(JJLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x4889f6fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x80

    .line 21
    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 23
    .line 24
    and-int/lit16 v2, v1, 0x493

    .line 25
    .line 26
    const/16 v3, 0x492

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-static/range {p4 .. p5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lc3t;->a:Llsm;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    sget-object v6, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    sget-object v8, Ltid0;->a:Ltid0;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const v2, 0x6f21d14f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-ne v4, v6, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v4, Lgt5;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v4, v1, v3, v2}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v0, v8, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/16 v2, 0x36

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Ltma;->b(FLf1q;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    new-instance v2, Lsma;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-wide/from16 v3, p0

    .line 117
    .line 118
    move-wide/from16 v5, p2

    .line 119
    .line 120
    move/from16 v8, p6

    .line 121
    .line 122
    invoke-direct/range {v2 .. v9}, Lsma;-><init>(JJLkotlin/jvm/functions/Function0;IB)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const v2, 0x6f0327c5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    new-array v2, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v6, :cond_5

    .line 144
    .line 145
    new-instance v5, Lfka;

    .line 146
    .line 147
    const/16 v7, 0x15

    .line 148
    .line 149
    invoke-direct {v5, v7}, Lfka;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

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
    invoke-static {v2, v5, v0, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v14, v2

    .line 164
    check-cast v14, Lpuy;

    .line 165
    .line 166
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v6, :cond_6

    .line 171
    .line 172
    new-instance v9, Lpma;

    .line 173
    .line 174
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v15, v1

    .line 179
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    move-wide/from16 v10, p0

    .line 182
    .line 183
    move-wide/from16 v12, p2

    .line 184
    .line 185
    invoke-direct/range {v9 .. v15}, Lpma;-><init>(JJLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v9

    .line 192
    :cond_6
    check-cast v2, Lpma;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    if-ne v5, v6, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v5, Lnma;

    .line 207
    .line 208
    invoke-direct {v5, v2, v3, v4}, Lnma;-><init>(Lpma;Lcng;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v0, v8, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Lpma;->e:Lj51;

    .line 220
    .line 221
    invoke-virtual {v1}, Lj51;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1, v0, v7}, Ltma;->b(FLf1q;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    new-instance v2, Lsma;

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    move-wide/from16 v3, p0

    .line 248
    .line 249
    move-wide/from16 v5, p2

    .line 250
    .line 251
    move-object/from16 v7, p4

    .line 252
    .line 253
    move/from16 v8, p6

    .line 254
    .line 255
    invoke-direct/range {v2 .. v9}, Lsma;-><init>(JJLkotlin/jvm/functions/Function0;IB)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method public static final b(FLf1q;I)V
    .locals 13

    .line 1
    const v0, -0x6b8a46ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf1q;->e(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 25
    .line 26
    sget-object v3, Lqiy;->a:Lqiy;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    move v2, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v5

    .line 53
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v4, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-static {p1}, Lzrt;->E(Lf1q;)Lhf30;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v7, v2, Lhf30;->b:J

    .line 66
    .line 67
    const-string v2, "nfc_checkmark"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lwn6;

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-direct {v4, p0, v9}, Lwn6;-><init>(FB)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lbar;->f:Lez5;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v9, p1, Lf1q;->T:J

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v11, Ljwe;->L:Liwe;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Liwe;->b:Lfcf;

    .line 109
    .line 110
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v12, p1, Lf1q;->S:Z

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v11, Liwe;->f:Lg61;

    .line 125
    .line 126
    invoke-static {p1, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Liwe;->e:Lg61;

    .line 130
    .line 131
    invoke-static {p1, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v9, Liwe;->g:Lg61;

    .line 139
    .line 140
    invoke-static {p1, v4, v9}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Liwe;->h:Loj0;

    .line 144
    .line 145
    invoke-static {p1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Liwe;->d:Lg61;

    .line 149
    .line 150
    invoke-static {p1, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x42400000    # 48.0f

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    and-int/lit8 v0, v0, 0xe

    .line 160
    .line 161
    if-ne v0, v1, :cond_6

    .line 162
    .line 163
    move v0, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v0, v5

    .line 166
    :goto_5
    invoke-virtual {p1, v7, v8}, Lf1q;->g(J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    or-int/2addr v0, v1

    .line 171
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    sget-object v0, Lqwe;->a:Lqnz;

    .line 178
    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v1, Lqma;

    .line 182
    .line 183
    invoke-direct {v1, v5, p0, v7, v8}, Lqma;-><init>(BFJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {v0, p1, v2, v1}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    new-instance v0, Lrma;

    .line 209
    .line 210
    invoke-direct {v0, p2, p0}, Lrma;-><init>(IF)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_a
    return-void
.end method
