.class public final synthetic Lf870;
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

    .line 12
    iput-byte p3, p0, Lf870;->a:B

    iput-object p1, p0, Lf870;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf870;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLiet0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf870;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lf870;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lf870;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf870;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lf870;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Liet0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lslv0;

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
    if-eq v9, v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    and-int/2addr v6, v8

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v0, Lf870;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x6fe359ed

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ProgressSetting"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0, v1, v5}, Liet0;->k(Lnqd0;Lbun;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v0, 0x6fe44dee

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    check-cast v7, Lhf70;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lslv0;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Lbun;

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    and-int/lit8 v9, v8, 0x11

    .line 108
    .line 109
    if-eq v9, v4, :cond_3

    .line 110
    .line 111
    move v5, v6

    .line 112
    :cond_3
    and-int/lit8 v4, v8, 0x1

    .line 113
    .line 114
    move-object v15, v1

    .line 115
    check-cast v15, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v15, v4, v5}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lq5n;->e:Lb4n;

    .line 128
    .line 129
    iget-object v1, v1, Lb4n;->b:Lf4n;

    .line 130
    .line 131
    iget-wide v8, v1, Lf4n;->f:J

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v14, 0xe

    .line 135
    .line 136
    const v10, 0x3f3851ec    # 0.72f

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lq5n;->e:Lb4n;

    .line 150
    .line 151
    iget-object v1, v1, Lb4n;->b:Lf4n;

    .line 152
    .line 153
    iget-wide v13, v1, Lf4n;->d:J

    .line 154
    .line 155
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lq5n;->e:Lb4n;

    .line 160
    .line 161
    iget-object v1, v1, Lb4n;->b:Lf4n;

    .line 162
    .line 163
    iget-object v1, v1, Lf4n;->a:Le4n;

    .line 164
    .line 165
    iget-wide v10, v1, Le4n;->d:J

    .line 166
    .line 167
    const-string v1, "LastLoggedOutAuthButtonImpl"

    .line 168
    .line 169
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v6, v7

    .line 176
    iget-boolean v7, v0, Lf870;->b:Z

    .line 177
    .line 178
    invoke-static/range {v6 .. v16}, Lv091;->c(Lhf70;ZJJLnqd0;JLbun;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v2

    .line 186
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lslv0;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Lbun;

    .line 195
    .line 196
    move-object/from16 v8, p3

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    and-int/lit8 v9, v8, 0x11

    .line 205
    .line 206
    if-eq v9, v4, :cond_5

    .line 207
    .line 208
    move v5, v6

    .line 209
    :cond_5
    and-int/lit8 v4, v8, 0x1

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    check-cast v8, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v8, v4, v5}, Lmv10;->c0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const-string v1, "LandingPageSecondaryButton"

    .line 221
    .line 222
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    iget-boolean v0, v0, Lf870;->b:Z

    .line 230
    .line 231
    move-object v3, v7

    .line 232
    move v7, v0

    .line 233
    invoke-static/range {v3 .. v9}, Lg870;->a(Ljava/lang/String;Lnqd0;JZLbun;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
