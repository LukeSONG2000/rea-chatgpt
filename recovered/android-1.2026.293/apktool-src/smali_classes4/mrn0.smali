.class public final Lmrn0;
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
    iput-byte p2, p0, Lmrn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmrn0;->b:Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmrn0;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v0, v0, Lmrn0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Leea;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lsfa;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lsfa;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v0, Lhv41;

    .line 34
    .line 35
    new-instance v3, Lgu41;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lgu41;-><init>(Leea;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lhv41;->F(Lyi60;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbun;

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/lit8 v9, v8, 0x3

    .line 57
    .line 58
    if-eq v9, v5, :cond_1

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_1
    and-int/lit8 v5, v8, 0x1

    .line 62
    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v0, Lnbv0;

    .line 72
    .line 73
    iget-object v8, v0, Lnbv0;->b:Lhw01;

    .line 74
    .line 75
    const/high16 v0, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v3, v0, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lon01;->c:Ltn01;

    .line 84
    .line 85
    iget-object v10, v4, Ltn01;->b:Lsn01;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/high16 v20, 0x180000

    .line 96
    .line 97
    const/16 v21, 0x3fb8

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    invoke-static/range {v8 .. v21}, Lpt61;->S(Ljw01;Lnqd0;Lsdn;IIZIIJILbun;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v19, v1

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v7

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lbun;

    .line 123
    .line 124
    move-object/from16 v8, p2

    .line 125
    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    check-cast v0, Lgsn0;

    .line 133
    .line 134
    and-int/lit8 v9, v8, 0x3

    .line 135
    .line 136
    if-eq v9, v5, :cond_3

    .line 137
    .line 138
    move v5, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v5, v4

    .line 141
    :goto_2
    and-int/2addr v6, v8

    .line 142
    check-cast v1, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v5, v0, Lgsn0;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, v0, Lgsn0;->c:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    const v5, 0x612cdb57

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, Lgsn0;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lon01;->c:Ltn01;

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x3ffa

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const-wide/16 v16, 0x0

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
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object/from16 v23, v1

    .line 196
    .line 197
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const v0, 0x612e8b0a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v7

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
