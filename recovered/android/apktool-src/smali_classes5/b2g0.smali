.class public final synthetic Lb2g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li2g0;

.field public final synthetic c:Lot70;

.field public final synthetic d:Lfo70;

.field public final synthetic e:Lwtt;


# direct methods
.method public synthetic constructor <init>(Li2g0;Lot70;Lfo70;Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lb2g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb2g0;->b:Li2g0;

    .line 4
    .line 5
    iput-object p2, p0, Lb2g0;->c:Lot70;

    .line 6
    .line 7
    iput-object p3, p0, Lb2g0;->d:Lfo70;

    .line 8
    .line 9
    iput-object p4, p0, Lb2g0;->e:Lwtt;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb2g0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lb2g0;->e:Lwtt;

    .line 13
    .line 14
    iget-object v7, v0, Lb2g0;->d:Lfo70;

    .line 15
    .line 16
    iget-object v8, v0, Lb2g0;->b:Li2g0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly9u;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v10, v1, 0x11

    .line 39
    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    if-eq v10, v11, :cond_0

    .line 43
    .line 44
    move v10, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v9

    .line 47
    :goto_0
    and-int/2addr v1, v5

    .line 48
    invoke-virtual {v14, v1, v10}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lo0g0;->b:Lo0g0;

    .line 55
    .line 56
    iget-object v10, v8, Li2g0;->l:Lfof0;

    .line 57
    .line 58
    iget-object v10, v10, Lfof0;->j:Leof0;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-object v10, v10, Leof0;->a:Lcnf0;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v17, v10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v8, v8, Li2g0;->m:Leof0;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v5, v9

    .line 75
    :goto_3
    iget-object v12, v7, Lfo70;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    const/16 v16, 0x4

    .line 79
    .line 80
    sget-object v10, Lqiy;->a:Lqiy;

    .line 81
    .line 82
    iget-object v11, v0, Lb2g0;->c:Lot70;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v10 .. v16}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    if-ne v8, v4, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v8, Lot80;

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v8, v6, v4}, Lot80;-><init>(Lwtt;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v11, v8

    .line 111
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/16 v20, 0xd8

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v12, v17

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/high16 v19, 0x6000000

    .line 132
    .line 133
    move-object v10, v1

    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    invoke-virtual/range {v10 .. v20}, Lo0g0;->y(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;Lf1q;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lbt70;

    .line 147
    .line 148
    move-object/from16 v10, p2

    .line 149
    .line 150
    check-cast v10, Lf1q;

    .line 151
    .line 152
    move-object/from16 v11, p3

    .line 153
    .line 154
    check-cast v11, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    and-int/lit8 v12, v11, 0x6

    .line 161
    .line 162
    if-nez v12, :cond_8

    .line 163
    .line 164
    and-int/lit8 v12, v11, 0x8

    .line 165
    .line 166
    if-nez v12, :cond_6

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_5
    if-eqz v12, :cond_7

    .line 178
    .line 179
    const/4 v12, 0x4

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/4 v12, 0x2

    .line 182
    :goto_6
    or-int/2addr v11, v12

    .line 183
    :cond_8
    and-int/lit8 v12, v11, 0x13

    .line 184
    .line 185
    const/16 v13, 0x12

    .line 186
    .line 187
    if-eq v12, v13, :cond_9

    .line 188
    .line 189
    move v12, v5

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move v12, v9

    .line 192
    :goto_7
    and-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v10, v13, v12}, Lf1q;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_d

    .line 199
    .line 200
    iget-boolean v8, v8, Li2g0;->s:Z

    .line 201
    .line 202
    iget-object v0, v0, Lb2g0;->c:Lot70;

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    iget-object v7, v7, Lfo70;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lot70;->a(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move v5, v9

    .line 216
    :goto_8
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    or-int/2addr v7, v8

    .line 225
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    if-ne v8, v4, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v8, Ld2g0;

    .line 234
    .line 235
    invoke-direct {v8, v0, v6, v9}, Ld2g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    sget-object v0, Lqiy;->a:Lqiy;

    .line 244
    .line 245
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    and-int/lit8 v0, v11, 0xe

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    move v4, v5

    .line 253
    move-object v5, v8

    .line 254
    move-object v7, v10

    .line 255
    move v8, v0

    .line 256
    invoke-static/range {v3 .. v8}, Le31;->a(Lbt70;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    move-object v7, v10

    .line 261
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_9
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
