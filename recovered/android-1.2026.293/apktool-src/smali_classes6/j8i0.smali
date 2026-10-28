.class public final synthetic Lj8i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln9i0;


# direct methods
.method public synthetic constructor <init>(Ln9i0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj8i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj8i0;->b:Ln9i0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj8i0;->a:B

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
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Lj8i0;->b:Ln9i0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v7

    .line 65
    :goto_1
    or-int/2addr v11, v6

    .line 66
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 67
    .line 68
    if-eq v6, v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v9

    .line 72
    :goto_2
    and-int/lit8 v5, v11, 0x1

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    check-cast v15, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v15, v5, v8}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Ln9i0;->c:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1, v15, v9, v7}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0xc

    .line 93
    .line 94
    const v12, 0x7f1312e5

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v12 .. v18}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    and-int/lit8 v1, v11, 0xe

    .line 110
    .line 111
    const/16 v17, 0x1e

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    move-object v11, v0

    .line 116
    move-object/from16 v15, v16

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    invoke-static/range {v10 .. v17}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object/from16 v16, v15

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v2

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Liet0;

    .line 133
    .line 134
    move-object/from16 v10, p2

    .line 135
    .line 136
    check-cast v10, Lbun;

    .line 137
    .line 138
    move-object/from16 v11, p3

    .line 139
    .line 140
    check-cast v11, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    and-int/lit8 v12, v11, 0x6

    .line 147
    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    and-int/lit8 v12, v11, 0x8

    .line 151
    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    move-object v12, v10

    .line 155
    check-cast v12, Lmv10;

    .line 156
    .line 157
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v12, v10

    .line 163
    check-cast v12, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    :goto_4
    if-eqz v12, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v6, v7

    .line 173
    :goto_5
    or-int/2addr v11, v6

    .line 174
    :cond_7
    and-int/lit8 v6, v11, 0x13

    .line 175
    .line 176
    if-eq v6, v5, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move v8, v9

    .line 180
    :goto_6
    and-int/lit8 v5, v11, 0x1

    .line 181
    .line 182
    check-cast v10, Lmv10;

    .line 183
    .line 184
    invoke-virtual {v10, v5, v8}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    iget-object v0, v0, Ln9i0;->r:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    and-int/lit8 v4, v11, 0xe

    .line 197
    .line 198
    invoke-static {v1, v0, v3, v10, v4}, Ld671;->j(Liet0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
