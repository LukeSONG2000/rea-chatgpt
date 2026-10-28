.class public final synthetic Lbki;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbki;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbki;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lbki;->a:B

    iput-object p1, p0, Lbki;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbki;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbki;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbun;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v7, v1, 0x3

    .line 27
    .line 28
    if-eq v7, v4, :cond_0

    .line 29
    .line 30
    move v3, v6

    .line 31
    :cond_0
    and-int/2addr v1, v6

    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v11, v1, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "VideoDetailTopControls"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lbbv0;->v:F

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0x1c

    .line 59
    .line 60
    iget-object v6, p0, Lbki;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v5

    .line 73
    :pswitch_0
    move-object p0, p1

    .line 74
    check-cast p0, Lbun;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-int/lit8 v2, v0, 0x3

    .line 85
    .line 86
    if-eq v2, v4, :cond_2

    .line 87
    .line 88
    move v2, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v2, v3

    .line 91
    :goto_1
    and-int/2addr v0, v6

    .line 92
    check-cast p0, Lmv10;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v1, p0, v3}, Lk360;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :pswitch_1
    move-object p0, p1

    .line 109
    check-cast p0, Lbun;

    .line 110
    .line 111
    move-object/from16 v0, p2

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, p0, v0}, Lsy81;->i(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_2
    move-object p0, p1

    .line 127
    check-cast p0, Lbun;

    .line 128
    .line 129
    move-object/from16 v0, p2

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, p0, v0}, Lqy81;->l(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_3
    move-object v0, p1

    .line 145
    check-cast v0, Lbun;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/lit8 v7, v1, 0x3

    .line 156
    .line 157
    if-eq v7, v4, :cond_4

    .line 158
    .line 159
    move v3, v6

    .line 160
    :cond_4
    and-int/2addr v1, v6

    .line 161
    move-object v11, v0

    .line 162
    check-cast v11, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v11, v1, v3}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "CodeBlockPreviewTopChrome"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v12, 0xc30

    .line 187
    .line 188
    const/16 v13, 0x14

    .line 189
    .line 190
    iget-object v6, p0, Lbki;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v5

    .line 203
    :pswitch_4
    move-object v0, p1

    .line 204
    check-cast v0, Lbun;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit8 v7, v1, 0x3

    .line 215
    .line 216
    if-eq v7, v4, :cond_6

    .line 217
    .line 218
    move v3, v6

    .line 219
    :cond_6
    and-int/2addr v1, v6

    .line 220
    move-object v11, v0

    .line 221
    check-cast v11, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v11, v1, v3}, Lmv10;->c0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const-string v0, "CloudBrowserScreenshotViewer"

    .line 230
    .line 231
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v12, 0x0

    .line 236
    const/16 v13, 0x1e

    .line 237
    .line 238
    iget-object v6, p0, Lbki;->b:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v5

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
