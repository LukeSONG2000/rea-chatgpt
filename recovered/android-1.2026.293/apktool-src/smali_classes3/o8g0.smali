.class public final synthetic Lo8g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt8g0;


# direct methods
.method public synthetic constructor <init>(Lt8g0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo8g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo8g0;->b:Lt8g0;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo8g0;->a:B

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
    iget-object v0, v0, Lo8g0;->b:Lt8g0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lslv0;

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
    goto :goto_2

    .line 70
    :cond_3
    move v6, v5

    .line 71
    :goto_2
    and-int/lit8 v9, v8, 0x1

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    check-cast v12, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v12, v9, v6}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Lt8g0;->c:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const v0, -0x5f04553d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    move v0, v8

    .line 93
    sget-object v8, Lu540;->c:Lu540;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v1, Lw040;->b:Lw040;

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    const/16 v1, 0x38

    .line 104
    .line 105
    or-int v13, v1, v0

    .line 106
    .line 107
    const/4 v14, 0x6

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    invoke-static/range {v7 .. v14}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const v0, 0x7e7a03f6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lslv0;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    and-int/lit8 v8, v7, 0x11

    .line 145
    .line 146
    const/16 v9, 0x10

    .line 147
    .line 148
    if-eq v8, v9, :cond_6

    .line 149
    .line 150
    move v5, v6

    .line 151
    :cond_6
    and-int/2addr v6, v7

    .line 152
    check-cast v1, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget-object v7, v0, Lt8g0;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Lon01;->b:Ltn01;

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x3fba

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const v13, 0x7fffffff

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/high16 v23, 0x180000

    .line 192
    .line 193
    move-object/from16 v22, v1

    .line 194
    .line 195
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object/from16 v22, v1

    .line 200
    .line 201
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
