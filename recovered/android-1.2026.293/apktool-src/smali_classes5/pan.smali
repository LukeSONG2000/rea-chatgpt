.class public final synthetic Lpan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lpan;->a:B

    iput-boolean p3, p0, Lpan;->c:Z

    iput-object p2, p0, Lpan;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpan;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpan;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpan;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpan;->a:B

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
    const/4 v5, 0x1

    .line 12
    iget-boolean v6, v0, Lpan;->c:Z

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
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
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x11

    .line 35
    .line 36
    if-eq v9, v4, :cond_0

    .line 37
    .line 38
    move v7, v5

    .line 39
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 40
    .line 41
    move-object v15, v1

    .line 42
    check-cast v15, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v15, v4, v7}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sget-object v1, Lg640;->c:Lg640;

    .line 53
    .line 54
    :goto_0
    move-object v8, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Lw540;->c:Lw540;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const-string v1, "VoiceNoteResponseToggle"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x38

    .line 68
    .line 69
    const/high16 v9, 0x41a00000    # 20.0f

    .line 70
    .line 71
    iget-object v10, v0, Lpan;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lslv0;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Lbun;

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/lit8 v8, v6, 0x11

    .line 101
    .line 102
    if-eq v8, v4, :cond_3

    .line 103
    .line 104
    move v7, v5

    .line 105
    :cond_3
    and-int/lit8 v4, v6, 0x1

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Lmv10;

    .line 109
    .line 110
    invoke-virtual {v13, v4, v7}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const-string v1, "LandingPagePrimaryButton"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    iget-object v8, v0, Lpan;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v12, v0, Lpan;->c:Z

    .line 128
    .line 129
    invoke-static/range {v8 .. v14}, Lg870;->a(Ljava/lang/String;Lnqd0;JZLbun;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-object v2

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lnqd0;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Lbun;

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v2, Lmv10;

    .line 153
    .line 154
    const v3, 0x6a8e1e47

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f130af4

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    const v4, -0xf88f5a1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lpan;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    sget-object v4, Lly5;->c:Lev00;

    .line 193
    .line 194
    if-ne v5, v4, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v5, Lml7;

    .line 197
    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-direct {v5, v0, v3, v4}, Lml7;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v1, v7, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const v0, -0xf878299

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
