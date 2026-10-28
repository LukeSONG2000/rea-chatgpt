.class public final synthetic Lmhi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldie0;


# direct methods
.method public synthetic constructor <init>(Ldie0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmhi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmhi0;->b:Ldie0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmhi0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v0, v0, Lmhi0;->b:Ldie0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Liet0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    and-int/lit8 v8, v7, 0x8

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x2

    .line 60
    :goto_1
    or-int/2addr v7, v8

    .line 61
    :cond_2
    and-int/lit8 v8, v7, 0x13

    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    if-eq v8, v9, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v4

    .line 69
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 70
    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v8, v5}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Lly5;->c:Lev00;

    .line 90
    .line 91
    if-ne v8, v5, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v8, Ljfs0;

    .line 94
    .line 95
    invoke-direct {v8, v0, v4}, Ljfs0;-><init>(Ldie0;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const-string v0, "<anonymous>"

    .line 104
    .line 105
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    shl-int/lit8 v3, v7, 0xf

    .line 110
    .line 111
    const/high16 v4, 0x70000

    .line 112
    .line 113
    and-int/2addr v3, v4

    .line 114
    const/16 v4, 0x6000

    .line 115
    .line 116
    or-int v24, v4, v3

    .line 117
    .line 118
    const/16 v25, 0x3ffe

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    sget-object v21, Ld091;->i:Lfin;

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    move-object v7, v8

    .line 144
    move-object v8, v0

    .line 145
    invoke-virtual/range {v6 .. v25}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object/from16 v22, v1

    .line 150
    .line 151
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v2

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lslv0;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Lbun;

    .line 162
    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    and-int/lit8 v7, v6, 0x11

    .line 172
    .line 173
    const/16 v8, 0x10

    .line 174
    .line 175
    if-eq v7, v8, :cond_7

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_7
    and-int/2addr v6, v5

    .line 179
    move-object v13, v1

    .line 180
    check-cast v13, Lmv10;

    .line 181
    .line 182
    invoke-virtual {v13, v6, v4}, Lmv10;->c0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    sget-object v1, Lly5;->c:Lev00;

    .line 199
    .line 200
    if-ne v4, v1, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v4, Lu9a0;

    .line 203
    .line 204
    invoke-direct {v4, v0, v5}, Lu9a0;-><init>(Ldie0;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object v7, v4

    .line 211
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const-string v0, "OrbitValdiActivityScreen"

    .line 214
    .line 215
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v15, 0x1e

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    invoke-static/range {v7 .. v15}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
