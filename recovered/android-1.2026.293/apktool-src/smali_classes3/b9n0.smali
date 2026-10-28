.class public final synthetic Lb9n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lyn50;

.field public final synthetic b:Lfy1;

.field public final synthetic c:Lvfc0;

.field public final synthetic d:Ldqp;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lyn50;Lfy1;Lvfc0;Ldqp;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9n0;->a:Lyn50;

    .line 5
    .line 6
    iput-object p2, p0, Lb9n0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lb9n0;->c:Lvfc0;

    .line 9
    .line 10
    iput-object p4, p0, Lb9n0;->d:Ldqp;

    .line 11
    .line 12
    iput-object p5, p0, Lb9n0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Lnop;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    check-cast v1, Lbun;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v8, Lly5;->c:Lev00;

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x30

    .line 29
    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    and-int/lit8 v3, v2, 0x40

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    check-cast v3, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v2, v3

    .line 60
    :cond_2
    move v10, v2

    .line 61
    and-int/lit16 v2, v10, 0x91

    .line 62
    .line 63
    const/16 v3, 0x90

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    move v2, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v11

    .line 72
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 73
    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    iget-object v14, v4, Lnop;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lb9n0;->b:Lfy1;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v13, v10, 0x70

    .line 91
    .line 92
    if-eq v13, v9, :cond_5

    .line 93
    .line 94
    and-int/lit8 v5, v10, 0x40

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v5, v11

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    move v5, v12

    .line 108
    :goto_4
    or-int/2addr v2, v5

    .line 109
    iget-object v5, v0, Lb9n0;->c:Lvfc0;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    or-int/2addr v2, v6

    .line 116
    iget-object v6, v0, Lb9n0;->d:Ldqp;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v2, v7

    .line 123
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    if-ne v7, v8, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v2, Lrra;

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Lrra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v2

    .line 142
    :cond_7
    move-object/from16 v20, v7

    .line 143
    .line 144
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v21, 0x1c

    .line 147
    .line 148
    move v2, v13

    .line 149
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 150
    .line 151
    iget-object v15, v0, Lb9n0;->a:Lyn50;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v13 .. v21}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v14, "ProductListContent"

    .line 164
    .line 165
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-interface {v13, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eq v2, v9, :cond_8

    .line 178
    .line 179
    and-int/lit8 v2, v10, 0x40

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    :cond_8
    move v11, v12

    .line 190
    :cond_9
    or-int v2, v7, v11

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    or-int/2addr v2, v7

    .line 197
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    or-int/2addr v2, v7

    .line 202
    iget-object v7, v0, Lb9n0;->e:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    or-int/2addr v0, v2

    .line 209
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    if-ne v2, v8, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v2, Lpp6;

    .line 218
    .line 219
    invoke-direct/range {v2 .. v7}, Lpp6;-><init>(Lfy1;Lnop;Lvfc0;Ldqp;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    move-object v5, v2

    .line 226
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    sget-object v0, Lnop;->Companion:Lmop;

    .line 229
    .line 230
    shr-int/lit8 v0, v10, 0x3

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0xe

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    or-int v7, v2, v0

    .line 237
    .line 238
    const/4 v8, 0x4

    .line 239
    move-object v2, v4

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v6, v1

    .line 242
    move-object v3, v13

    .line 243
    invoke-static/range {v2 .. v8}, Lkp81;->d(Lnop;Lnqd0;FLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move-object v6, v1

    .line 248
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 252
    .line 253
    return-object v0
.end method
