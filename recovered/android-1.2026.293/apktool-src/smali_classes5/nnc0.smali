.class public final synthetic Lnnc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Larc0;


# direct methods
.method public synthetic constructor <init>(Larc0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnnc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnnc0;->b:Larc0;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnnc0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lnnc0;->b:Larc0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x6

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    and-int/lit8 v10, v9, 0x8

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v10, v1

    .line 51
    check-cast v10, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_0
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_1
    or-int/2addr v9, v4

    .line 61
    :cond_2
    and-int/lit8 v4, v9, 0x13

    .line 62
    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v7, v6

    .line 67
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 68
    .line 69
    move-object v13, v1

    .line 70
    check-cast v13, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v13, v3, v7}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move v1, v9

    .line 79
    iget-object v9, v0, Larc0;->b:Lp240;

    .line 80
    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    const v0, 0x5ef2c20a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const v0, 0x5ef2c20b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lw040;->b:Lw040;

    .line 100
    .line 101
    and-int/lit8 v0, v1, 0xe

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    or-int v14, v1, v0

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v14, p1

    .line 123
    .line 124
    check-cast v14, Lslv0;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Lbun;

    .line 129
    .line 130
    move-object/from16 v8, p3

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    and-int/lit8 v9, v8, 0x6

    .line 139
    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    and-int/lit8 v9, v8, 0x8

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    move-object v9, v1

    .line 147
    check-cast v9, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v9, v1

    .line 155
    check-cast v9, Lmv10;

    .line 156
    .line 157
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    :goto_3
    if-eqz v9, :cond_7

    .line 162
    .line 163
    move v4, v5

    .line 164
    :cond_7
    or-int/2addr v8, v4

    .line 165
    :cond_8
    and-int/lit8 v4, v8, 0x13

    .line 166
    .line 167
    if-eq v4, v3, :cond_9

    .line 168
    .line 169
    move v6, v7

    .line 170
    :cond_9
    and-int/lit8 v3, v8, 0x1

    .line 171
    .line 172
    check-cast v1, Lmv10;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    iget-object v15, v0, Larc0;->a:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    const-string v3, "<anonymous>"

    .line 185
    .line 186
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    and-int/lit8 v21, v8, 0xe

    .line 191
    .line 192
    const/16 v22, 0x1e

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object/from16 v20, v1

    .line 205
    .line 206
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
