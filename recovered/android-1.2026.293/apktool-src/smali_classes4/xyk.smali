.class public final Lxyk;
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

    .line 10
    iput-byte p2, p0, Lxyk;->a:B

    iput-object p1, p0, Lxyk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkl11;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lxyk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxyk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxyk;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lxyk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lhd41;

    .line 20
    .line 21
    iget-object v1, v1, Lhd41;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lkw31;

    .line 26
    .line 27
    iget-object v1, v2, Lkw31;->q:Lfa31;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lfa31;

    .line 33
    .line 34
    :cond_0
    move-object v11, v1

    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const v22, -0x10001

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-static/range {v2 .. v22}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lbun;

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    and-int/lit8 v8, v7, 0x3

    .line 80
    .line 81
    if-eq v8, v3, :cond_1

    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v4

    .line 86
    :goto_0
    and-int/2addr v5, v7

    .line 87
    check-cast v1, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const v3, 0x6d2ac638

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lkl11;

    .line 102
    .line 103
    iget-object v7, v0, Lkl11;->z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 110
    .line 111
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 112
    .line 113
    iget-wide v8, v0, Lf5n;->f:J

    .line 114
    .line 115
    move-wide v15, v8

    .line 116
    sget-object v9, Lon01;->d:Ltn01;

    .line 117
    .line 118
    const-string v0, "<anonymous>"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x3efa

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v6

    .line 158
    :pswitch_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lblz;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v1, Lblz;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v1, v2

    .line 169
    :goto_2
    move-object/from16 v3, p2

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    check-cast v0, Ld06;

    .line 178
    .line 179
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 180
    .line 181
    new-instance v4, Lj6v;

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v2, v1

    .line 187
    :goto_3
    invoke-direct {v4, v2, v3}, Lj6v;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lbun;

    .line 197
    .line 198
    move-object/from16 v7, p2

    .line 199
    .line 200
    check-cast v7, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    and-int/lit8 v8, v7, 0x3

    .line 207
    .line 208
    if-eq v8, v3, :cond_5

    .line 209
    .line 210
    move v3, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move v3, v4

    .line 213
    :goto_4
    and-int/2addr v5, v7

    .line 214
    check-cast v1, Lmv10;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    check-cast v0, Lhyk;

    .line 223
    .line 224
    const v3, 0x51061f51

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    const-string v3, "CodexRemoteProjectPickerRow"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    invoke-static {v0, v2, v1, v3}, Lz091;->a(Lhyk;Lnqd0;Lbun;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-object v6

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
