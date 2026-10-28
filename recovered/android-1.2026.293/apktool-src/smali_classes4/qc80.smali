.class public final Lqc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqc80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqc80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqc80;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lqc80;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lqc80;->b:Ljava/lang/Object;

    .line 13
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
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    check-cast v6, Lr0n;

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v8, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v4

    .line 38
    :goto_0
    and-int/2addr v5, v7

    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const v5, 0x5083bae2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const-string v8, "SimpleSearchBar"

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const v5, 0x50846561

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lx040;

    .line 69
    .line 70
    sget-object v5, Ld140;->a:Ld140;

    .line 71
    .line 72
    invoke-direct {v11, v5, v3}, Lx040;-><init>(Lg140;I)V

    .line 73
    .line 74
    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v19, 0x6000200

    .line 83
    .line 84
    .line 85
    const/16 v20, 0xfa

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    sget-object v17, Lr291;->a:Lfin;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-static/range {v9 .. v20}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    const v0, 0x5090cb9c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lqb40;->c:Lqb40;

    .line 111
    .line 112
    sget v0, Lbbv0;->a:F

    .line 113
    .line 114
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    const v0, -0x79458134

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lbep;->a:Lsox;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lr0n;

    .line 133
    .line 134
    iget-wide v5, v0, Lr0n;->a:J

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    move-wide v14, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const v0, -0x79458590

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    iget-wide v5, v6, Lr0n;->a:J

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    const/16 v17, 0x186

    .line 154
    .line 155
    const/16 v18, 0x18

    .line 156
    .line 157
    const/high16 v10, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object v2

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lbun;

    .line 180
    .line 181
    move-object/from16 v7, p2

    .line 182
    .line 183
    check-cast v7, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    and-int/lit8 v8, v7, 0x3

    .line 190
    .line 191
    if-eq v8, v3, :cond_4

    .line 192
    .line 193
    move v3, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    move v3, v4

    .line 196
    :goto_5
    and-int/2addr v5, v7

    .line 197
    check-cast v1, Lmv10;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    const v3, -0x2d975692

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Ljh80;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v6, v1, v4}, Ltc80;->p(Ljh80;Ljava/lang/String;Lbun;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
