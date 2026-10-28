.class public final synthetic Lkm00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lkm00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkm00;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lkm00;->a:B

    iput-object p1, p0, Lkm00;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkm00;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    iget-object v3, v0, Lkm00;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    :cond_0
    and-int/2addr v2, v7

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v12, v2, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-wide v7, Lc7f0;->a:J

    .line 45
    .line 46
    sget-wide v9, Lc7f0;->b:J

    .line 47
    .line 48
    const/16 v13, 0xc36

    .line 49
    .line 50
    iget-object v11, v0, Lkm00;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static/range {v7 .. v13}, Lnuh;->a(JJLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v6

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v3, v0, v1}, Lgpc0;->e(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lbun;

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    and-int/lit8 v8, v3, 0x3

    .line 92
    .line 93
    if-eq v8, v5, :cond_2

    .line 94
    .line 95
    move v4, v7

    .line 96
    :cond_2
    and-int/2addr v3, v7

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v12, v3, v4}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "SharedImageLandingTopBar"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v3, Lbbv0;->v:F

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v14, 0x1c

    .line 124
    .line 125
    iget-object v7, v0, Lkm00;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v7 .. v14}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v6

    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lbun;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/lit8 v8, v1, 0x3

    .line 151
    .line 152
    if-eq v8, v5, :cond_4

    .line 153
    .line 154
    move v4, v7

    .line 155
    :cond_4
    and-int/2addr v1, v7

    .line 156
    check-cast v0, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const-string v1, "FinanceMemoriesSheet"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v1, Limn;

    .line 171
    .line 172
    invoke-direct {v1, v3, v7}, Limn;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const v2, 0xed89935

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v7, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x7fae

    .line 185
    .line 186
    sget-object v8, Lu3s0;->a:Lu3s0;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    sget-object v12, Lrb81;->a:Lfin;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const-wide/16 v17, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const v24, 0x186006

    .line 207
    .line 208
    .line 209
    move-object/from16 v23, v0

    .line 210
    .line 211
    invoke-static/range {v8 .. v26}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object/from16 v23, v0

    .line 216
    .line 217
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v6

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
