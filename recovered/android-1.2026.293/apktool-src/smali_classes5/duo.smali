.class public final synthetic Lduo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lpro;


# direct methods
.method public synthetic constructor <init>(ILpro;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lduo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lduo;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lduo;->c:Lpro;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpro;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lduo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduo;->c:Lpro;

    iput p2, p0, Lduo;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lduo;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lduo;->c:Lpro;

    .line 9
    .line 10
    iget v0, v0, Lduo;->b:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    and-int/2addr v5, v3

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v6, Lyxo;->a:[I

    .line 51
    .line 52
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v6, v0

    .line 57
    .line 58
    :goto_1
    if-eq v0, v5, :cond_5

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    if-eq v0, v8, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    const v0, -0x12d8471a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lpro;->b:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v3, 0x7f131ed9

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object v9, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v0, -0x12d87ab1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    const v0, -0x12d85ae1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lpro;->b:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v3, 0x7f131ee3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const v0, -0x12d86f7a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, Lpro;->b:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v3, 0x7f131ee1

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const v0, -0x12d83886

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lpro;->b:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    const-string v3, "ConnectorToolContent"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Lon01;->h:Ltn01;

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x3ff2

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const-wide/16 v17, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    move-object/from16 v24, v1

    .line 192
    .line 193
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move-object/from16 v24, v1

    .line 198
    .line 199
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-object v2

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lbun;

    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    check-cast v5, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    or-int/2addr v0, v3

    .line 215
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v4, v1, v0}, Lkuo;->g(Lpro;Lbun;I)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
