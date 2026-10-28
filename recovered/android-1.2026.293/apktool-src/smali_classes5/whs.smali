.class public final synthetic Lwhs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lroo0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lbjs;


# direct methods
.method public synthetic constructor <init>(Lroo0;ZILbjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhs;->a:Lroo0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwhs;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lwhs;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwhs;->d:Lbjs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg3r0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lohs;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Lbun;

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit8 v6, v5, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v5

    .line 50
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lmv10;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v5

    .line 88
    :cond_5
    and-int/lit16 v5, v6, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-eq v5, v7, :cond_6

    .line 95
    .line 96
    move v5, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v5, v8

    .line 99
    :goto_4
    and-int/2addr v6, v9

    .line 100
    move-object v12, v4

    .line 101
    check-cast v12, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v12, v6, v5}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    sget-object v4, Lwis;->a:Lwis;

    .line 110
    .line 111
    iget-object v5, v0, Lwhs;->d:Lbjs;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object v4, v0, Lwhs;->a:Lroo0;

    .line 120
    .line 121
    :goto_5
    move-object v10, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v4, 0x0

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    const-string v5, "CotV5InlineRowPosition"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v11, Lly5;->c:Lev00;

    .line 138
    .line 139
    if-ne v7, v11, :cond_8

    .line 140
    .line 141
    new-instance v7, Ltng;

    .line 142
    .line 143
    const/16 v13, 0x1b

    .line 144
    .line 145
    invoke-direct {v7, v13}, Ltng;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {v1, v4, v7}, Lg3r0;->c(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lat0;

    .line 162
    .line 163
    const/16 v13, 0xc

    .line 164
    .line 165
    invoke-direct {v7, v2, v1, v13}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const v13, 0x7dadb61

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v9, v7, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v14, 0x180

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move-object v13, v11

    .line 179
    move-object v11, v6

    .line 180
    move-object v6, v13

    .line 181
    move-object v13, v12

    .line 182
    move-object v12, v7

    .line 183
    invoke-static/range {v10 .. v15}, Lx881;->d(Lroo0;Lnqd0;Lfin;Lbun;II)V

    .line 184
    .line 185
    .line 186
    move-object v12, v13

    .line 187
    iget-object v14, v2, Lohs;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-boolean v2, v0, Lwhs;->b:Z

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    move/from16 v16, v9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move/from16 v16, v8

    .line 199
    .line 200
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-interface {v1, v2, v4, v8}, Lg3r0;->a(FLnqd0;Z)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v0, v0, Lwhs;->c:I

    .line 207
    .line 208
    invoke-virtual {v12, v0}, Lmv10;->f(I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    if-ne v7, v6, :cond_b

    .line 219
    .line 220
    :cond_a
    new-instance v7, Lqco;

    .line 221
    .line 222
    invoke-direct {v7, v0, v9}, Lqco;-><init>(IB)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {v1, v2, v7}, Lg3r0;->c(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/16 v10, 0x180

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v15, 0x1

    .line 246
    invoke-static/range {v10 .. v16}, Lpis;->g(IILbun;Lnqd0;Ljava/lang/String;ZZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 251
    .line 252
    .line 253
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 254
    .line 255
    return-object v0
.end method
