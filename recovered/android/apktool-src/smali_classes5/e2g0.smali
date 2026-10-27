.class public final synthetic Le2g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Ltr70;

.field public final synthetic c:Lfo70;

.field public final synthetic d:Li2g0;

.field public final synthetic e:Lot70;

.field public final synthetic f:Lwtt;

.field public final synthetic g:Lfo70;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lfo70;

.field public final synthetic j:Lfo70;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lfo70;

.field public final synthetic n:Lol3;

.field public final synthetic o:Lfo70;

.field public final synthetic p:Lfo70;

.field public final synthetic q:Lfo70;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lfo70;


# direct methods
.method public synthetic constructor <init>(Ljcu;Ltr70;Lfo70;Li2g0;Lot70;Lwtt;Lfo70;Ljava/lang/String;Lfo70;Lfo70;Landroid/content/Context;Ljava/util/List;Lfo70;Lol3;Lfo70;Lfo70;Lfo70;Lkotlin/jvm/functions/Function0;Lfo70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2g0;->a:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Le2g0;->b:Ltr70;

    .line 7
    .line 8
    iput-object p3, p0, Le2g0;->c:Lfo70;

    .line 9
    .line 10
    iput-object p4, p0, Le2g0;->d:Li2g0;

    .line 11
    .line 12
    iput-object p5, p0, Le2g0;->e:Lot70;

    .line 13
    .line 14
    iput-object p6, p0, Le2g0;->f:Lwtt;

    .line 15
    .line 16
    iput-object p7, p0, Le2g0;->g:Lfo70;

    .line 17
    .line 18
    iput-object p8, p0, Le2g0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Le2g0;->i:Lfo70;

    .line 21
    .line 22
    iput-object p10, p0, Le2g0;->j:Lfo70;

    .line 23
    .line 24
    iput-object p11, p0, Le2g0;->k:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Le2g0;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Le2g0;->m:Lfo70;

    .line 29
    .line 30
    iput-object p14, p0, Le2g0;->n:Lol3;

    .line 31
    .line 32
    iput-object p15, p0, Le2g0;->o:Lfo70;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le2g0;->p:Lfo70;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le2g0;->q:Lfo70;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Le2g0;->r:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Le2g0;->s:Lfo70;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf1q;

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
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    sget-object v3, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    const-string v4, "VoiceSettingsScreen"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Le1;

    .line 59
    .line 60
    iget-object v12, v0, Le2g0;->e:Lot70;

    .line 61
    .line 62
    const/16 v5, 0x13

    .line 63
    .line 64
    invoke-direct {v4, v12, v5}, Le1;-><init>(Lot70;B)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Le2g0;->b:Ltr70;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v9, v0, Le2g0;->c:Lfo70;

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/2addr v5, v7

    .line 80
    iget-object v11, v0, Le2g0;->d:Li2g0;

    .line 81
    .line 82
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/2addr v5, v7

    .line 87
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    or-int/2addr v5, v7

    .line 92
    iget-object v13, v0, Le2g0;->f:Lwtt;

    .line 93
    .line 94
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    or-int/2addr v5, v7

    .line 99
    iget-object v14, v0, Le2g0;->g:Lfo70;

    .line 100
    .line 101
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    or-int/2addr v5, v7

    .line 106
    iget-object v7, v0, Le2g0;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    or-int/2addr v5, v10

    .line 113
    iget-object v15, v0, Le2g0;->i:Lfo70;

    .line 114
    .line 115
    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    or-int/2addr v5, v10

    .line 120
    iget-object v10, v0, Le2g0;->j:Lfo70;

    .line 121
    .line 122
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    or-int v5, v5, v16

    .line 127
    .line 128
    move-object/from16 p1, v1

    .line 129
    .line 130
    iget-object v1, v0, Le2g0;->k:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    or-int v5, v5, v16

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    iget-object v1, v0, Le2g0;->l:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    or-int v5, v5, v16

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    iget-object v1, v0, Le2g0;->m:Lfo70;

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    or-int v5, v5, v16

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    iget-object v1, v0, Le2g0;->n:Lol3;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    or-int v5, v5, v16

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    iget-object v1, v0, Le2g0;->o:Lfo70;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int v5, v5, v16

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    iget-object v1, v0, Le2g0;->p:Lfo70;

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    or-int v5, v5, v16

    .line 187
    .line 188
    move-object/from16 v23, v1

    .line 189
    .line 190
    iget-object v1, v0, Le2g0;->q:Lfo70;

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    or-int v5, v5, v16

    .line 197
    .line 198
    move-object/from16 v24, v1

    .line 199
    .line 200
    iget-object v1, v0, Le2g0;->r:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    or-int v5, v5, v16

    .line 207
    .line 208
    move-object/from16 v17, v10

    .line 209
    .line 210
    iget-object v10, v0, Le2g0;->s:Lfo70;

    .line 211
    .line 212
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    or-int v5, v5, v16

    .line 217
    .line 218
    move-object/from16 v25, v1

    .line 219
    .line 220
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v5, :cond_3

    .line 225
    .line 226
    sget-object v5, Lqwe;->a:Lqnz;

    .line 227
    .line 228
    if-ne v1, v5, :cond_4

    .line 229
    .line 230
    :cond_3
    move-object/from16 v16, v7

    .line 231
    .line 232
    new-instance v7, Lg2g0;

    .line 233
    .line 234
    invoke-direct/range {v7 .. v25}, Lg2g0;-><init>(Ltr70;Lfo70;Lfo70;Li2g0;Lot70;Lwtt;Lfo70;Lfo70;Ljava/lang/String;Lfo70;Lfo70;Lfo70;Ljava/util/List;Landroid/content/Context;Lol3;Lfo70;Lfo70;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v7

    .line 241
    :cond_4
    move-object v5, v1

    .line 242
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    and-int/lit8 v7, v2, 0xe

    .line 245
    .line 246
    const/16 v8, 0xa

    .line 247
    .line 248
    iget-object v2, v0, Le2g0;->a:Ljcu;

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    const/4 v3, 0x0

    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 262
    .line 263
    return-object v0
.end method
