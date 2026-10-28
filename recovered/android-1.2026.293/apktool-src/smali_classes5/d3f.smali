.class public final synthetic Ld3f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lb1q;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt2f;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lb1q;Lkotlin/jvm/functions/Function1;Lt2f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3f;->a:Lb1q;

    .line 5
    .line 6
    iput-object p2, p0, Ld3f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ld3f;->c:Lt2f;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld3f;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt2f;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lmv10;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v3

    .line 67
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v7

    .line 77
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    check-cast v2, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v2, v6, v3}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    sget-object v3, Lt2f;->c:Lt2f;

    .line 88
    .line 89
    if-ne v1, v3, :cond_c

    .line 90
    .line 91
    const v1, 0xc6160d9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lt2f;->b:Lt2f;

    .line 98
    .line 99
    iget-object v3, v0, Ld3f;->c:Lt2f;

    .line 100
    .line 101
    if-ne v3, v1, :cond_5

    .line 102
    .line 103
    iget-boolean v1, v0, Ld3f;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Ld3f;->a:Lb1q;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_4
    iget-object v0, v0, Ld3f;->b:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    if-ne v6, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v6, Lhh0;

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-direct {v6, v0, v3}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v3, v6

    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    if-ne v8, v4, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v8, Lem6;

    .line 150
    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-direct {v8, v0, v6}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 161
    .line 162
    const-string v9, "ChatModePickerToggle"

    .line 163
    .line 164
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    if-ne v10, v4, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v10, Ll46;

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-direct {v10, v0, v4}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    sget v12, Lbbv0;->B:F

    .line 193
    .line 194
    sget-object v0, Lb1q;->Companion:La1q;

    .line 195
    .line 196
    shl-int/lit8 v0, v5, 0x3

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    or-int/lit8 v18, v0, 0x36

    .line 201
    .line 202
    const/16 v19, 0xc8

    .line 203
    .line 204
    move v0, v7

    .line 205
    const/4 v7, 0x2

    .line 206
    move-object v4, v8

    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const v13, 0x7fffffff

    .line 214
    .line 215
    .line 216
    const v14, 0x7fffffff

    .line 217
    .line 218
    .line 219
    const v17, 0x6000008

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    invoke-static/range {v2 .. v19}, Lhmb0;->a(Lb1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;IJLkotlin/jvm/functions/Function0;ZFIILkotlin/jvm/functions/Function2;Lbun;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v16

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move v0, v7

    .line 235
    const v1, 0xc6be295

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v1, v5, 0x3

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0xe

    .line 244
    .line 245
    invoke-static {v1, v15, v2, v0}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 253
    .line 254
    return-object v0
.end method
