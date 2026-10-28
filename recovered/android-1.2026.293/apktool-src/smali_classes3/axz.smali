.class public final synthetic Laxz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laxz;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Laxz;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Laxz;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laxz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laxz;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Laxz;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "FeedbackRationaleContent"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v7, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v1, v7, v8, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v6, List;->c:Lbb6;

    .line 55
    .line 56
    sget-object v7, Ldi1;->n:Lkj9;

    .line 57
    .line 58
    invoke-static {v6, v7, v15, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, v15, Lmv10;->T:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 102
    .line 103
    invoke-static {v15, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Ljxd0;->e:Ln13;

    .line 107
    .line 108
    invoke-static {v15, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Ljxd0;->g:Ljac;

    .line 116
    .line 117
    invoke-static {v15, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 124
    .line 125
    invoke-static {v15, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v0, Laxz;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v0, Laxz;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-boolean v10, v0, Laxz;->c:Z

    .line 133
    .line 134
    iget-boolean v11, v0, Laxz;->d:Z

    .line 135
    .line 136
    if-nez v13, :cond_2

    .line 137
    .line 138
    const v3, 0x16816cf6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const v3, 0x16816cf7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    xor-int/lit8 v14, v11, 0x1

    .line 155
    .line 156
    sget-object v17, Lua81;->a:Lfin;

    .line 157
    .line 158
    const/16 v19, 0x6000

    .line 159
    .line 160
    const/16 v20, 0x220

    .line 161
    .line 162
    move-object v9, v7

    .line 163
    iget-object v7, v0, Laxz;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v0, Laxz;->f:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    move-object/from16 v18, v15

    .line 168
    .line 169
    move v15, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-static/range {v7 .. v20}, Ly091;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLnqd0;Ljava/lang/String;ZZFLfin;Lbun;II)V

    .line 175
    .line 176
    .line 177
    move v11, v15

    .line 178
    move-object/from16 v15, v18

    .line 179
    .line 180
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    move-object v7, v9

    .line 184
    :goto_2
    new-instance v9, Lgta;

    .line 185
    .line 186
    sget-object v3, Lkta;->a:Lkta;

    .line 187
    .line 188
    sget-object v4, Lqta;->c:Lqta;

    .line 189
    .line 190
    invoke-direct {v9, v3, v4}, Lgta;-><init>(Lpta;Lqta;)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0xd

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/high16 v18, 0x41800000    # 16.0f

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v1, Ld76;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    iget-object v0, v0, Laxz;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Ld76;-><init>(Ljava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    const v0, -0x3f0199ff

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v5, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const v16, 0x6000200

    .line 237
    .line 238
    .line 239
    const/16 v17, 0xe0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 259
    .line 260
    return-object v0
.end method
