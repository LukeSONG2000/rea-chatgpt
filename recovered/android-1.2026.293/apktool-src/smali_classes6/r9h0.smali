.class public final synthetic Lr9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz7h0;

.field public final synthetic c:Ly9h0;

.field public final synthetic d:Lsob;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz7h0;Ly9h0;Lsob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr9h0;->b:Lz7h0;

    .line 7
    .line 8
    iput-object p3, p0, Lr9h0;->c:Ly9h0;

    .line 9
    .line 10
    iput-object p4, p0, Lr9h0;->d:Lsob;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Look;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    check-cast v2, Lbun;

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    sget-object v11, Lly5;->c:Lev00;

    .line 36
    .line 37
    move-object v12, v2

    .line 38
    check-cast v12, Lmv10;

    .line 39
    .line 40
    iget-object v2, v0, Lr9h0;->c:Ly9h0;

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v3

    .line 47
    iget-object v3, v0, Lr9h0;->d:Lsob;

    .line 48
    .line 49
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    or-int/2addr v4, v6

    .line 54
    move v6, v4

    .line 55
    iget-object v4, v0, Lr9h0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/2addr v6, v7

    .line 62
    and-int/lit8 v7, v10, 0xe

    .line 63
    .line 64
    xor-int/lit8 v13, v7, 0x6

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    const/4 v7, 0x4

    .line 68
    if-le v13, v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 75
    .line 76
    :cond_0
    and-int/lit8 v14, v10, 0x6

    .line 77
    .line 78
    if-ne v14, v7, :cond_2

    .line 79
    .line 80
    :cond_1
    move v14, v15

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v14, 0x0

    .line 83
    :goto_0
    or-int/2addr v6, v14

    .line 84
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    or-int/2addr v6, v14

    .line 89
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    if-ne v14, v11, :cond_4

    .line 96
    .line 97
    :cond_3
    move-object v6, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v6, v3

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v4

    .line 102
    move-object v4, v6

    .line 103
    move-object v6, v1

    .line 104
    move-object v1, v14

    .line 105
    move v14, v7

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    new-instance v1, Lkf2;

    .line 108
    .line 109
    move v14, v7

    .line 110
    const/4 v7, 0x7

    .line 111
    invoke-direct/range {v1 .. v7}, Lkf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object v2, v4

    .line 118
    move-object/from16 v4, v17

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    or-int v7, v7, v16

    .line 134
    .line 135
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    or-int v7, v7, v16

    .line 140
    .line 141
    if-le v13, v14, :cond_5

    .line 142
    .line 143
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    :cond_5
    and-int/lit8 v13, v10, 0x6

    .line 150
    .line 151
    if-ne v13, v14, :cond_7

    .line 152
    .line 153
    :cond_6
    move v14, v15

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v14, 0x0

    .line 156
    :goto_3
    or-int/2addr v7, v14

    .line 157
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    if-ne v13, v11, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v7, Lhh6;

    .line 166
    .line 167
    const/4 v13, 0x7

    .line 168
    move-object/from16 p4, v2

    .line 169
    .line 170
    move-object/from16 p2, v3

    .line 171
    .line 172
    move-object/from16 p3, v4

    .line 173
    .line 174
    move-object/from16 p5, v5

    .line 175
    .line 176
    move-object/from16 p1, v7

    .line 177
    .line 178
    move/from16 p6, v13

    .line 179
    .line 180
    invoke-direct/range {p1 .. p6}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v13, p1

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object v7, v13

    .line 189
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    or-int/2addr v13, v14

    .line 200
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    or-int/2addr v13, v14

    .line 205
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-nez v13, :cond_a

    .line 210
    .line 211
    if-ne v14, v11, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v14, Lj9h0;

    .line 214
    .line 215
    invoke-direct {v14, v3, v4, v2, v15}, Lj9h0;-><init>(Ly9h0;Lsob;Ljava/lang/String;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    and-int/lit8 v3, v10, 0x7e

    .line 224
    .line 225
    or-int/lit16 v3, v3, 0x1000

    .line 226
    .line 227
    shl-int/lit8 v4, v10, 0x6

    .line 228
    .line 229
    const v10, 0xe000

    .line 230
    .line 231
    .line 232
    and-int/2addr v10, v4

    .line 233
    or-int/2addr v3, v10

    .line 234
    const/high16 v10, 0x70000

    .line 235
    .line 236
    and-int/2addr v4, v10

    .line 237
    or-int v10, v3, v4

    .line 238
    .line 239
    iget-object v3, v0, Lr9h0;->b:Lz7h0;

    .line 240
    .line 241
    move-object v0, v6

    .line 242
    move-object v6, v1

    .line 243
    move-object v1, v0

    .line 244
    move-object v0, v5

    .line 245
    move v4, v8

    .line 246
    move-object v5, v9

    .line 247
    move-object v9, v12

    .line 248
    move-object v8, v14

    .line 249
    invoke-static/range {v0 .. v10}, Lsuc0;->i(Look;Lkotlinx/serialization/json/b;Ljava/lang/String;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, La011;->a:La011;

    .line 253
    .line 254
    return-object v0
.end method
