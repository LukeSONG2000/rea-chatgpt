.class public final synthetic Ll7m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll7m0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll7m0;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll7m0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Ll7m0;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Liet0;

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
    and-int/lit8 v9, v8, 0x6

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    and-int/lit8 v9, v8, 0x8

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v9, v1

    .line 51
    check-cast v9, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    :goto_0
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x2

    .line 62
    :goto_1
    or-int/2addr v8, v9

    .line 63
    :cond_2
    and-int/lit8 v9, v8, 0x13

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    if-eq v9, v10, :cond_3

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_3
    and-int/lit8 v6, v8, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move v5, v8

    .line 81
    sget-object v8, Lq571;->i:Lfin;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v4, Lcmn0;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v4, v0, v3}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v10, v4

    .line 112
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    shl-int/lit8 v0, v5, 0x15

    .line 115
    .line 116
    const/high16 v3, 0x1c00000

    .line 117
    .line 118
    and-int v27, v0, v3

    .line 119
    .line 120
    const v28, 0x1fffa

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v26, 0x6

    .line 147
    .line 148
    move-object/from16 v25, v1

    .line 149
    .line 150
    invoke-virtual/range {v7 .. v28}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object/from16 v25, v1

    .line 155
    .line 156
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v2

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lf8m0;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lbun;

    .line 167
    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    check-cast v7, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    and-int/lit8 v8, v7, 0x11

    .line 177
    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    if-eq v8, v9, :cond_7

    .line 181
    .line 182
    move v8, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v8, v5

    .line 185
    :goto_3
    and-int/2addr v6, v7

    .line 186
    check-cast v1, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v1, v6, v8}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v5, v1, v3, v0}, Lj381;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
