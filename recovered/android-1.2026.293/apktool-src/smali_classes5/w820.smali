.class public final synthetic Lw820;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw820;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw820;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw820;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object v8, Lhg40;->c:Lhg40;

    .line 43
    .line 44
    sget v1, Lbbv0;->a:F

    .line 45
    .line 46
    iget v1, v0, Lw820;->a:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v4, 0x7f110057

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v2, v15}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v2, v0, Lw820;->b:I

    .line 69
    .line 70
    if-gt v1, v2, :cond_1

    .line 71
    .line 72
    const v4, -0x3c01a47b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 83
    .line 84
    iget-object v4, v4, Ln4n;->d:Lq4n;

    .line 85
    .line 86
    iget-wide v4, v4, Lq4n;->c:J

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    move-wide v13, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const v4, -0x3c019ffa

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 104
    .line 105
    iget-object v4, v4, Ln4n;->a:Ll4n;

    .line 106
    .line 107
    iget-wide v4, v4, Ll4n;->f:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/high16 v4, 0x42400000    # 48.0f

    .line 111
    .line 112
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v15, v1}, Lmv10;->f(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v15, v2}, Lmv10;->f(I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    or-int/2addr v6, v9

    .line 127
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    if-ne v9, v3, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v9, Lx820;

    .line 136
    .line 137
    invoke-direct {v9, v7, v1, v2}, Lx820;-><init>(BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v4, v7, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v3, :cond_4

    .line 154
    .line 155
    invoke-static {v15}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_4
    move-object/from16 v17, v2

    .line 160
    .line 161
    check-cast v17, Ln3e0;

    .line 162
    .line 163
    sget v2, Lz820;->a:F

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    invoke-static {v2, v4, v11, v12, v7}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    new-instance v2, Lcxq0;

    .line 173
    .line 174
    invoke-direct {v2, v7}, Lcxq0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lw820;->c:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v15, v1}, Lmv10;->f(I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    or-int/2addr v4, v6

    .line 188
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    if-ne v6, v3, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v6, Ly820;

    .line 197
    .line 198
    invoke-direct {v6, v0, v1, v7}, Ly820;-><init>(Ljava/lang/Object;IB)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object/from16 v22, v6

    .line 205
    .line 206
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/16 v23, 0xc

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "<anonymous>"

    .line 221
    .line 222
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/16 v16, 0x6

    .line 231
    .line 232
    const/16 v17, 0x10

    .line 233
    .line 234
    const/high16 v9, 0x42400000    # 48.0f

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 245
    .line 246
    return-object v0
.end method
