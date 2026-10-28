.class public final synthetic Lp31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lp31;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lp31;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lp31;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lp31;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lp31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp31;->b:Z

    iput-object p2, p0, Lp31;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp31;->c:Z

    iput-object p4, p0, Lp31;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp31;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lp31;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lp31;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, v0, Lp31;->b:Z

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcn70;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    and-int/lit8 v9, v8, 0x11

    .line 39
    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    move v9, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v4

    .line 47
    :goto_0
    and-int/2addr v8, v3

    .line 48
    move-object v15, v1

    .line 49
    check-cast v15, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v15, v8, v9}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const v1, 0x7f131199

    .line 58
    .line 59
    .line 60
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    move v11, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v11, v4

    .line 71
    :goto_1
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lly5;->c:Lev00;

    .line 82
    .line 83
    if-ne v3, v1, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v3, Lm46;

    .line 86
    .line 87
    const/16 v1, 0x1d

    .line 88
    .line 89
    invoke-direct {v3, v5, v1}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v13, v3

    .line 96
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    sget-object v14, Lku81;->b:Lfin;

    .line 99
    .line 100
    const/16 v16, 0x6000

    .line 101
    .line 102
    iget-boolean v12, v0, Lp31;->c:Z

    .line 103
    .line 104
    invoke-static/range {v10 .. v16}, La871;->j(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v2

    .line 112
    :pswitch_0
    move-object/from16 v17, v6

    .line 113
    .line 114
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    check-cast v5, Lnqd0;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Liet0;

    .line 121
    .line 122
    move-object/from16 v6, p2

    .line 123
    .line 124
    check-cast v6, Lbun;

    .line 125
    .line 126
    move-object/from16 v8, p3

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    and-int/lit8 v9, v8, 0x6

    .line 135
    .line 136
    if-nez v9, :cond_7

    .line 137
    .line 138
    and-int/lit8 v9, v8, 0x8

    .line 139
    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    move-object v9, v6

    .line 143
    check-cast v9, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v9, v6

    .line 151
    check-cast v9, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    :goto_3
    if-eqz v9, :cond_6

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v9, 0x2

    .line 162
    :goto_4
    or-int/2addr v8, v9

    .line 163
    :cond_7
    and-int/lit8 v9, v8, 0x13

    .line 164
    .line 165
    const/16 v10, 0x12

    .line 166
    .line 167
    if-eq v9, v10, :cond_8

    .line 168
    .line 169
    move v4, v3

    .line 170
    :cond_8
    and-int/lit8 v9, v8, 0x1

    .line 171
    .line 172
    check-cast v6, Lmv10;

    .line 173
    .line 174
    invoke-virtual {v6, v9, v4}, Lmv10;->c0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    xor-int/lit8 v25, v7, 0x1

    .line 181
    .line 182
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    const-string v4, "<anonymous>"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    sget-object v31, Les61;->b:Lfin;

    .line 195
    .line 196
    shl-int/lit8 v3, v8, 0xf

    .line 197
    .line 198
    const/high16 v4, 0x70000

    .line 199
    .line 200
    and-int/2addr v3, v4

    .line 201
    const/16 v4, 0x6000

    .line 202
    .line 203
    or-int v34, v4, v3

    .line 204
    .line 205
    const/16 v35, 0x3afc

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    iget-boolean v0, v0, Lp31;->c:Z

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    move/from16 v27, v0

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    move-object/from16 v32, v6

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v35}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move-object/from16 v32, v6

    .line 242
    .line 243
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
