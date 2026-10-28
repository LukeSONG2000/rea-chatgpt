.class public final synthetic Le7k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3v0;JZ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Le7k0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7k0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Le7k0;->b:J

    iput-boolean p4, p0, Le7k0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk7k0;ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le7k0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le7k0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Le7k0;->c:Z

    .line 10
    .line 11
    iput-wide p3, p0, Le7k0;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le7k0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Le7k0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lj3v0;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    if-eq v8, v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    and-int/2addr v7, v5

    .line 42
    move-object v13, v1

    .line 43
    check-cast v13, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v13, v7, v3}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lp3v0;->a:[I

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    const v1, -0xe026d7e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v0, Le7k0;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, -0xe025c3a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lx0n;->b()Lx0n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const v0, -0xe02585d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 109
    .line 110
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    sget-object v1, La391;->a:Lfin;

    .line 116
    .line 117
    const/16 v3, 0x30

    .line 118
    .line 119
    invoke-static {v0, v1, v13, v3}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const v0, -0xe0281fe

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v13, v4}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    const v1, -0xe027b65

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 141
    .line 142
    const-string v3, "SitesProjectPreviewScreen"

    .line 143
    .line 144
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v15, 0xf

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    iget-wide v11, v0, Le7k0;->b:J

    .line 154
    .line 155
    invoke-static/range {v8 .. v15}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :pswitch_0
    check-cast v6, Lk7k0;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lg3r0;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Lbun;

    .line 175
    .line 176
    move-object/from16 v7, p3

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    and-int/lit8 v8, v7, 0x11

    .line 185
    .line 186
    if-eq v8, v3, :cond_5

    .line 187
    .line 188
    move v3, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move v3, v4

    .line 191
    :goto_4
    and-int/2addr v5, v7

    .line 192
    move-object v12, v1

    .line 193
    check-cast v12, Lmv10;

    .line 194
    .line 195
    invoke-virtual {v12, v5, v3}, Lmv10;->c0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-boolean v1, v6, Lk7k0;->b:Z

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const v1, 0x8180de

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v6, Lk7k0;->c:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const v1, 0x7f131c3e

    .line 216
    .line 217
    .line 218
    :goto_5
    move v7, v1

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    const v1, 0x7f131c3f

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    iget-object v11, v6, Lk7k0;->d:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    iget-boolean v8, v0, Le7k0;->c:Z

    .line 228
    .line 229
    iget-wide v9, v0, Le7k0;->b:J

    .line 230
    .line 231
    invoke-static/range {v7 .. v13}, Le181;->h(IZJLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    const v0, 0x478ec3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_8
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
