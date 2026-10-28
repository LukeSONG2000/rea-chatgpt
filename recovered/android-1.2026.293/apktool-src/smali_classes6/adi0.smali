.class public final synthetic Ladi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lzth0;

.field public final synthetic d:Ln6h0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lzth0;Ln6h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladi0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ladi0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ladi0;->c:Lzth0;

    .line 9
    .line 10
    iput-object p4, p0, Ladi0;->d:Ln6h0;

    .line 11
    .line 12
    iput-object p5, p0, Ladi0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ladi0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, La011;->a:La011;

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v0, Ladi0;->a:Z

    .line 40
    .line 41
    xor-int/2addr v1, v7

    .line 42
    iget-object v4, v0, Ladi0;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    if-ne v8, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v8, Lvmh0;

    .line 57
    .line 58
    invoke-direct {v8, v4, v7}, Lvmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {v6, v6, v15, v8, v1}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcjo;->i:Luow0;

    .line 70
    .line 71
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lxa10;

    .line 76
    .line 77
    sget-object v5, Lcjo;->q:Luow0;

    .line 78
    .line 79
    invoke-virtual {v15, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lttv0;

    .line 84
    .line 85
    iget-object v8, v0, Ladi0;->c:Lzth0;

    .line 86
    .line 87
    iget-boolean v9, v8, Lzth0;->p:Z

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    iget-object v9, v8, Lzth0;->s:Lsth0;

    .line 92
    .line 93
    sget-object v10, Lsth0;->a:Lsth0;

    .line 94
    .line 95
    if-eq v9, v10, :cond_4

    .line 96
    .line 97
    iget-object v9, v8, Lzth0;->u:Lauh0;

    .line 98
    .line 99
    sget-object v10, Lauh0;->c:Lauh0;

    .line 100
    .line 101
    if-ne v9, v10, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const v1, -0xfe983a7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    const v9, -0xfeb7e6e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    or-int/2addr v9, v10

    .line 129
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    if-ne v10, v3, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v10, Leqa;

    .line 138
    .line 139
    const/16 v9, 0x16

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct {v10, v9, v11, v1, v5}, Leqa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v15, v2, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v6, "OrbitSetupPhoneScreenContent"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_7

    .line 179
    .line 180
    new-instance v1, Lvhb0;

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-direct {v1, v5}, Lvhb0;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object v10, v1

    .line 191
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v3, :cond_8

    .line 198
    .line 199
    new-instance v1, Lqvg0;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v1, v3}, Lqvg0;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object v13, v1

    .line 209
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    new-instance v1, Lwci0;

    .line 212
    .line 213
    iget-object v3, v0, Ladi0;->d:Ln6h0;

    .line 214
    .line 215
    iget-object v5, v0, Ladi0;->e:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v0, v0, Ladi0;->f:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-direct {v1, v3, v5, v4, v0}, Lwci0;-><init>(Ln6h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x68deae01

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v7, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const v16, 0x1b61b0

    .line 230
    .line 231
    .line 232
    const/16 v17, 0x8

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const-string v12, "Orbit texting sheet"

    .line 236
    .line 237
    invoke-static/range {v8 .. v17}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method
