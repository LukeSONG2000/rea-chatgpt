.class public final synthetic Ltla;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZJJB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ltla;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ltla;->b:Z

    .line 4
    .line 5
    iput-wide p2, p0, Ltla;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Ltla;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltla;->a:B

    .line 4
    .line 5
    const-string v2, "PreviewToggleButton"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-wide v7, v0, Ltla;->d:J

    .line 13
    .line 14
    iget-wide v9, v0, Ltla;->c:J

    .line 15
    .line 16
    iget-boolean v0, v0, Ltla;->b:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    and-int/lit8 v12, v11, 0x3

    .line 34
    .line 35
    if-eq v12, v4, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    and-int/2addr v6, v11

    .line 41
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const v4, 0x7f080122

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const v4, 0x7f141066

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v13, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0xb

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/high16 v16, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-wide v14, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v14, v7

    .line 88
    :goto_1
    const/16 v17, 0x8

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v3

    .line 104
    :pswitch_0
    move-wide v10, v9

    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    check-cast v9, Lf1q;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v12, v1, 0x3

    .line 118
    .line 119
    if-eq v12, v4, :cond_3

    .line 120
    .line 121
    move v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v4, v5

    .line 124
    :goto_3
    and-int/2addr v1, v6

    .line 125
    invoke-virtual {v9, v1, v4}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const v1, 0x7f080121

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v1, 0x7f140b98

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v12, Lqiy;->a:Lqiy;

    .line 146
    .line 147
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0xe

    .line 154
    .line 155
    const/high16 v13, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    move-wide v7, v10

    .line 170
    :cond_4
    const/16 v10, 0x8

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v3

    .line 181
    :pswitch_1
    move-wide v10, v9

    .line 182
    move-object/from16 v15, p1

    .line 183
    .line 184
    check-cast v15, Lf1q;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    and-int/lit8 v2, v1, 0x3

    .line 195
    .line 196
    if-eq v2, v4, :cond_6

    .line 197
    .line 198
    move v5, v6

    .line 199
    :cond_6
    and-int/2addr v1, v6

    .line 200
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lqiy;->a:Lqiy;

    .line 211
    .line 212
    const-string v2, "CheckCircleToggle"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lvla;

    .line 219
    .line 220
    invoke-direct {v2, v10, v11, v7, v8}, Lvla;-><init>(JJ)V

    .line 221
    .line 222
    .line 223
    const v4, 0x6d8febff

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const/16 v16, 0x6000

    .line 231
    .line 232
    const/16 v17, 0xe

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    move-object v10, v0

    .line 237
    move-object v11, v1

    .line 238
    invoke-static/range {v10 .. v17}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v3

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
