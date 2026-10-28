.class public final synthetic Lvwl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Lhq70;

.field public final synthetic c:Luwl0;


# direct methods
.method public synthetic constructor <init>(Lfin;Lhq70;Luwl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwl0;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Lvwl0;->b:Lhq70;

    .line 7
    .line 8
    iput-object p3, p0, Lvwl0;->c:Luwl0;

    .line 9
    .line 10
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
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lull0;

    .line 18
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
    and-int/lit8 v6, v5, 0x30

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
    invoke-virtual {v6, v2}, Lmv10;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_0
    or-int/2addr v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v5

    .line 52
    :goto_1
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x200

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v5, v4

    .line 69
    check-cast v5, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v5

    .line 83
    :cond_4
    and-int/lit16 v5, v6, 0x491

    .line 84
    .line 85
    const/16 v7, 0x490

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-eq v5, v7, :cond_5

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    :goto_4
    and-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    check-cast v4, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v4, v7, v5}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_c

    .line 102
    .line 103
    iget-object v5, v0, Lvwl0;->b:Lhq70;

    .line 104
    .line 105
    invoke-virtual {v5}, Lhq70;->b()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v8

    .line 110
    if-ge v2, v5, :cond_6

    .line 111
    .line 112
    const/high16 v5, 0x41800000    # 16.0f

    .line 113
    .line 114
    :goto_5
    move v11, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v5, 0x0

    .line 117
    goto :goto_5

    .line 118
    :goto_6
    const/4 v12, 0x2

    .line 119
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    const/high16 v8, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/high16 v10, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v7, v3, Lull0;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v8, Ldul0;

    .line 133
    .line 134
    invoke-direct {v8, v7}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Lvwl0;->c:Luwl0;

    .line 138
    .line 139
    iget-object v7, v11, Luwl0;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    new-instance v10, Ldul0;

    .line 145
    .line 146
    invoke-direct {v10, v7}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v11, Luwl0;->a:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v7, v2, :cond_8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    :goto_7
    move-object v10, v9

    .line 162
    :goto_8
    if-eqz v10, :cond_9

    .line 163
    .line 164
    iget-object v9, v10, Ldul0;->a:Ljava/lang/String;

    .line 165
    .line 166
    :cond_9
    move-object v2, v9

    .line 167
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    sget-object v7, Lly5;->c:Lev00;

    .line 178
    .line 179
    if-ne v9, v7, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v9, Lgq6;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0xb

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const-class v12, Luwl0;

    .line 188
    .line 189
    const-string v13, "onFocusRestored"

    .line 190
    .line 191
    const-string v14, "onFocusRestored()V"

    .line 192
    .line 193
    invoke-direct/range {v9 .. v16}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    check-cast v9, Lws10;

    .line 200
    .line 201
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v5, v8, v2, v9, v4}, Lqe81;->c(Lnqd0;Ldul0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    shr-int/lit8 v5, v6, 0x6

    .line 208
    .line 209
    and-int/lit8 v5, v5, 0xe

    .line 210
    .line 211
    and-int/lit8 v6, v6, 0x70

    .line 212
    .line 213
    or-int/2addr v5, v6

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v0, v0, Lvwl0;->a:Lfin;

    .line 219
    .line 220
    move-object/from16 p0, v0

    .line 221
    .line 222
    move-object/from16 p2, v1

    .line 223
    .line 224
    move-object/from16 p3, v2

    .line 225
    .line 226
    move-object/from16 p1, v3

    .line 227
    .line 228
    move-object/from16 p4, v4

    .line 229
    .line 230
    move-object/from16 p5, v5

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p5}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 240
    .line 241
    return-object v0
.end method
