.class public final synthetic Lgsu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;


# direct methods
.method public synthetic constructor <init>(Lws10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgsu0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgsu0;->b:Lws10;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgsu0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lgsu0;->b:Lws10;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lslv0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v7, v6, 0x11

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_0
    and-int/2addr v5, v6

    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v11, v5, v4}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lly5;->c:Lev00;

    .line 60
    .line 61
    if-ne v4, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v4, Lb921;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lb921;-><init>(Lws10;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v4, Lws10;

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const-string v0, "VariantsInStreamScreen"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x1e

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v12, p1

    .line 97
    .line 98
    check-cast v12, Liet0;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Lbun;

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    and-int/lit8 v7, v6, 0x6

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    and-int/lit8 v7, v6, 0x8

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lmv10;

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v7, v1

    .line 129
    check-cast v7, Lmv10;

    .line 130
    .line 131
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_1
    if-eqz v7, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v7, 0x2

    .line 140
    :goto_2
    or-int/2addr v6, v7

    .line 141
    :cond_6
    and-int/lit8 v7, v6, 0x13

    .line 142
    .line 143
    const/16 v8, 0x12

    .line 144
    .line 145
    if-eq v7, v8, :cond_7

    .line 146
    .line 147
    move v4, v5

    .line 148
    :cond_7
    and-int/lit8 v5, v6, 0x1

    .line 149
    .line 150
    check-cast v1, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    sget-object v4, Lly5;->c:Lev00;

    .line 169
    .line 170
    if-ne v5, v4, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v5, Leq7;

    .line 173
    .line 174
    const/4 v4, 0x7

    .line 175
    invoke-direct {v5, v0, v4}, Leq7;-><init>(Lws10;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    move-object v14, v5

    .line 182
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const-string v0, "<anonymous>"

    .line 185
    .line 186
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    shl-int/lit8 v0, v6, 0x18

    .line 191
    .line 192
    const/high16 v3, 0xe000000

    .line 193
    .line 194
    and-int/2addr v0, v3

    .line 195
    const/16 v3, 0xc06

    .line 196
    .line 197
    or-int v22, v3, v0

    .line 198
    .line 199
    const/16 v23, 0xf4

    .line 200
    .line 201
    sget-object v13, Lu291;->b:Lfin;

    .line 202
    .line 203
    sget-object v16, Lu291;->c:Lfin;

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    invoke-virtual/range {v12 .. v23}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object/from16 v21, v1

    .line 220
    .line 221
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
