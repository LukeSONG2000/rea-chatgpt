.class public final synthetic Lg7e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg7e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg7e0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg7e0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "<anonymous>"

    .line 12
    .line 13
    iget-object v7, v0, Lg7e0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Llwv0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcn70;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    if-eq v9, v10, :cond_0

    .line 41
    .line 42
    move v5, v4

    .line 43
    :cond_0
    and-int/2addr v8, v4

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v8, v5}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const v5, 0x7f131b5f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x3e

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v9 .. v18}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v7, Llwv0;->e:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-boolean v0, v0, Lg7e0;->b:Z

    .line 84
    .line 85
    xor-int/lit8 v12, v0, 0x1

    .line 86
    .line 87
    const/high16 v18, 0x6000000

    .line 88
    .line 89
    const/16 v19, 0xf6

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object/from16 v17, v16

    .line 93
    .line 94
    sget-object v16, Lm491;->c:Lfin;

    .line 95
    .line 96
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    check-cast v8, Liet0;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Lbun;

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    check-cast v9, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    and-int/lit8 v10, v9, 0x6

    .line 125
    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    and-int/lit8 v10, v9, 0x8

    .line 129
    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    move-object v10, v1

    .line 133
    check-cast v10, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v10, v1

    .line 141
    check-cast v10, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :goto_1
    if-eqz v10, :cond_3

    .line 148
    .line 149
    const/4 v10, 0x4

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v10, 0x2

    .line 152
    :goto_2
    or-int/2addr v9, v10

    .line 153
    :cond_4
    and-int/lit8 v10, v9, 0x13

    .line 154
    .line 155
    const/16 v11, 0x12

    .line 156
    .line 157
    if-eq v10, v11, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v4, v5

    .line 161
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 162
    .line 163
    check-cast v1, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    sget-object v4, Lly5;->c:Lev00;

    .line 182
    .line 183
    if-ne v5, v4, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v5, Le9;

    .line 186
    .line 187
    const/16 v4, 0x19

    .line 188
    .line 189
    invoke-direct {v5, v7, v4}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object v10, v5

    .line 196
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    shl-int/lit8 v3, v9, 0x18

    .line 203
    .line 204
    const/high16 v4, 0xe000000

    .line 205
    .line 206
    and-int/2addr v3, v4

    .line 207
    const v4, 0x30006

    .line 208
    .line 209
    .line 210
    or-int v18, v4, v3

    .line 211
    .line 212
    const/16 v19, 0x9c

    .line 213
    .line 214
    sget-object v9, Lwq81;->f:Lfin;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x1

    .line 219
    iget-boolean v15, v0, Lg7e0;->b:Z

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    invoke-virtual/range {v8 .. v19}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object/from16 v17, v1

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
