.class public final synthetic Lv4z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv4z0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv4z0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv4z0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lv4z0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ltww;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v5, v4

    .line 34
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 35
    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v14, v3, v5}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v6, v0, Ltww;->a:Loz2;

    .line 46
    .line 47
    sget-object v0, Lon01;->b:Ltn01;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/16 v1, 0x3f

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v1}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const v36, 0xff7fff

    .line 60
    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v18, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const-wide/16 v23, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x3

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const-wide/16 v30, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    invoke-static/range {v15 .. v36}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 101
    .line 102
    iget-wide v8, v0, Lp5n;->d:J

    .line 103
    .line 104
    sget-object v13, Lig10;->j:Lig10;

    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "<anonymous>"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v15, 0x30c00

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x10

    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    invoke-static/range {v6 .. v16}, Lbs81;->h(Loz2;Lw2z0;JLnqd0;JLig10;Lbun;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v2

    .line 139
    :pswitch_0
    check-cast v0, Lbq01;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Leu8;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, v1, Leu8;->d:Lzt8;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-boolean v4, v3, Lzt8;->g:Z

    .line 158
    .line 159
    invoke-virtual {v0, v4, v2}, Lbq01;->b(ZZ)Lybq0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    move-object v12, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    if-eqz v3, :cond_3

    .line 168
    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    iget-object v7, v3, Lzt8;->a:Ldu8;

    .line 172
    .line 173
    iget-object v8, v3, Lzt8;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v3, Lzt8;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v3, Lzt8;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, v3, Lzt8;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v13, v3, Lzt8;->g:Z

    .line 182
    .line 183
    iget-boolean v14, v3, Lzt8;->h:Z

    .line 184
    .line 185
    new-instance v6, Lzt8;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v14}, Lzt8;-><init>(Ldu8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lybq0;ZZ)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x17

    .line 191
    .line 192
    invoke-static {v1, v5, v6, v0}, Leu8;->a(Leu8;ZLzt8;I)Leu8;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_3
    return-object v1

    .line 197
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lbun;

    .line 202
    .line 203
    move-object/from16 v6, p2

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    and-int/lit8 v7, v6, 0x3

    .line 212
    .line 213
    if-eq v7, v3, :cond_4

    .line 214
    .line 215
    move v3, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move v3, v5

    .line 218
    :goto_3
    and-int/2addr v4, v6

    .line 219
    check-cast v1, Lmv10;

    .line 220
    .line 221
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    invoke-static {v5, v0, v1, v5, v3}, La5z0;->c(ZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
