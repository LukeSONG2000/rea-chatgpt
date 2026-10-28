.class public final synthetic Lqlt0;
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
    iput-byte p2, p0, Lqlt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqlt0;->b:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqlt0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lqlt0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/openai/feature/orbit/customize/ui/WalletVgsCardScanActivity;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v7, v2, 0x3

    .line 32
    .line 33
    if-eq v7, v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/2addr v2, v5

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lv5z0;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v0, v3}, Lv5z0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const v3, 0x374d40a7

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lu09;->t:I

    .line 59
    .line 60
    const/16 v3, 0x38

    .line 61
    .line 62
    invoke-static {v0, v2, v1, v3}, Li391;->a(Loj5;Lfin;Lbun;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v6

    .line 70
    :pswitch_0
    check-cast v0, Lf5v;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lbun;

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    and-int/lit8 v8, v7, 0x3

    .line 85
    .line 86
    if-eq v8, v4, :cond_2

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v4, v3

    .line 91
    :goto_1
    and-int/2addr v5, v7

    .line 92
    check-cast v1, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v4, "<anonymous>"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2, v1, v3}, Lcr81;->b(Lf5v;Lnqd0;Lbun;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v6

    .line 114
    :pswitch_1
    check-cast v0, Lg4s0;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lbun;

    .line 119
    .line 120
    move-object/from16 v7, p2

    .line 121
    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    and-int/lit8 v8, v7, 0x3

    .line 129
    .line 130
    if-eq v8, v4, :cond_4

    .line 131
    .line 132
    move v3, v5

    .line 133
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 134
    .line 135
    check-cast v1, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    new-instance v7, Lh4s0;

    .line 144
    .line 145
    invoke-direct {v7, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ShareFeedbackScreen"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x7fea

    .line 157
    .line 158
    sget-object v9, Lk191;->b:Lfin;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    sget-object v11, Lk191;->c:Lfin;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v23, 0x6180

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object/from16 v22, v1

    .line 186
    .line 187
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v6

    .line 191
    :pswitch_2
    check-cast v0, Lvlt0;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Landroid/content/Intent;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v3, Lx9;

    .line 205
    .line 206
    const/16 v4, 0x1c

    .line 207
    .line 208
    invoke-direct {v3, v0, v4}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Lvlt0;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
