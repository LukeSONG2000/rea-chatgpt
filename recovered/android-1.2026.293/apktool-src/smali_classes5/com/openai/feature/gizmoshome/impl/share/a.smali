.class public final synthetic Lcom/openai/feature/gizmoshome/impl/share/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lssn0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lssn0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/gizmoshome/impl/share/a;->a:Lssn0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/gizmoshome/impl/share/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lcom/openai/feature/gizmoshome/impl/share/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    iget-object v2, v0, Lcom/openai/feature/gizmoshome/impl/share/a;->a:Lssn0;

    .line 37
    .line 38
    iget-object v4, v2, Lssn0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/openai/feature/gizmoshome/impl/share/a;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    const-string v10, "InputTextField"

    .line 49
    .line 50
    sget-object v11, Ld140;->a:Ld140;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const v0, -0x1f02c69c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lx040;

    .line 61
    .line 62
    invoke-direct {v0, v11, v7}, Lx040;-><init>(Lg140;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    if-ne v4, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v4, Lyci0;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v4, v9, v2}, Lyci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v18, 0x6000200

    .line 93
    .line 94
    .line 95
    const/16 v19, 0xfa

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    sget-object v16, Lyx81;->d:Lfin;

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    invoke-static/range {v8 .. v19}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    iget v0, v0, Lcom/openai/feature/gizmoshome/impl/share/a;->c:I

    .line 117
    .line 118
    if-ne v0, v5, :cond_8

    .line 119
    .line 120
    const v0, -0x1efb3b2a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    if-ne v4, v3, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v4, Locb;

    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    invoke-direct {v4, v9, v0}, Locb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    sget-object v9, Lcom/openai/feature/gizmoshome/impl/share/PickContactEmail;->c:Lcom/openai/feature/gizmoshome/impl/share/PickContactEmail;

    .line 152
    .line 153
    invoke-static {v9, v4, v1, v0}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v4, La1a0;->a:Luow0;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ld06;

    .line 164
    .line 165
    new-instance v9, Lx040;

    .line 166
    .line 167
    invoke-direct {v9, v11, v7}, Lx040;-><init>(Lg140;I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v2, Lssn0;->d:Z

    .line 171
    .line 172
    xor-int/lit8 v11, v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v2, v5

    .line 183
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v5, v3, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v5, Lxxi0;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-direct {v5, v0, v4, v2}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v18, 0x6000200

    .line 207
    .line 208
    .line 209
    const/16 v19, 0xf2

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    sget-object v16, Lyx81;->e:Lfin;

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    move-object v8, v5

    .line 220
    move-object v10, v9

    .line 221
    move-object v9, v0

    .line 222
    invoke-static/range {v8 .. v19}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    const v0, -0x1eee80c6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 243
    .line 244
    return-object v0
.end method
