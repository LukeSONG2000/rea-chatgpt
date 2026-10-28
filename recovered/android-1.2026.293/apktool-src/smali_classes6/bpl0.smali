.class public final synthetic Lbpl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltqo;


# direct methods
.method public synthetic constructor <init>(Ltqo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbpl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbpl0;->b:Ltqo;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbpl0;->a:B

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
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lbpl0;->b:Ltqo;

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
    move v6, v7

    .line 64
    :cond_1
    or-int/2addr v11, v6

    .line 65
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 66
    .line 67
    if-eq v6, v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v9, v8

    .line 71
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 72
    .line 73
    move-object v15, v1

    .line 74
    check-cast v15, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v15, v5, v9}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Ltqo;->f:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const v0, -0x69ae39a9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    and-int/lit8 v16, v11, 0xe

    .line 97
    .line 98
    const/16 v17, 0x1e

    .line 99
    .line 100
    const v11, 0x7f130862

    .line 101
    .line 102
    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const v0, -0x69ac98fa

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lslv0;

    .line 129
    .line 130
    move-object/from16 v10, p2

    .line 131
    .line 132
    check-cast v10, Lbun;

    .line 133
    .line 134
    move-object/from16 v11, p3

    .line 135
    .line 136
    check-cast v11, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    and-int/lit8 v12, v11, 0x6

    .line 143
    .line 144
    if-nez v12, :cond_8

    .line 145
    .line 146
    and-int/lit8 v12, v11, 0x8

    .line 147
    .line 148
    if-nez v12, :cond_6

    .line 149
    .line 150
    move-object v12, v10

    .line 151
    check-cast v12, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v12, v10

    .line 159
    check-cast v12, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    :goto_3
    if-eqz v12, :cond_7

    .line 166
    .line 167
    move v6, v7

    .line 168
    :cond_7
    or-int/2addr v11, v6

    .line 169
    :cond_8
    and-int/lit8 v6, v11, 0x13

    .line 170
    .line 171
    if-eq v6, v5, :cond_9

    .line 172
    .line 173
    move v8, v9

    .line 174
    :cond_9
    and-int/lit8 v5, v11, 0x1

    .line 175
    .line 176
    check-cast v10, Lmv10;

    .line 177
    .line 178
    invoke-virtual {v10, v5, v8}, Lmv10;->c0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Ltqo;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    and-int/lit8 v23, v11, 0xe

    .line 193
    .line 194
    const/16 v24, 0x1e

    .line 195
    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    move-object/from16 v22, v10

    .line 203
    .line 204
    invoke-static/range {v16 .. v24}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object/from16 v22, v10

    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
