.class public final synthetic Lqgt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqgt0;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lqgt0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lqgt0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lqgt0;->b:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqgt0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lqgt0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lqgt0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lj4v0;

    .line 19
    .line 20
    move-object v10, v6

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lslv0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    and-int/lit8 v8, v6, 0x11

    .line 40
    .line 41
    if-eq v8, v3, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    and-int/2addr v5, v6

    .line 47
    move-object v14, v1

    .line 48
    check-cast v14, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v14, v5, v3}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Lj4v0;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v1, -0x473a11b2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lj4v0;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Lj4v0;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x10

    .line 78
    .line 79
    iget-wide v11, v0, Lqgt0;->b:J

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v8 .. v16}, Lq3v0;->c(ZZLkotlin/jvm/functions/Function1;JLnjm0;Lbun;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const v0, -0x4734fed8    # -9.68001E-5f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v2

    .line 103
    :pswitch_0
    check-cast v7, Llvy0;

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lslv0;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Lbun;

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    and-int/lit8 v9, v6, 0x11

    .line 125
    .line 126
    if-eq v9, v3, :cond_3

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 130
    .line 131
    check-cast v1, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    instance-of v3, v7, Lkvy0;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    check-cast v7, Lkvy0;

    .line 144
    .line 145
    iget v5, v7, Lkvy0;->b:I

    .line 146
    .line 147
    :goto_2
    move v14, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object v3, Lker0;->i:Lker0;

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    const-string v4, "<anonymous>"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x3eae

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x2

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    iget-wide v3, v0, Lqgt0;->b:J

    .line 176
    .line 177
    const/16 v18, 0x0

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
    const/16 v24, 0x6000

    .line 188
    .line 189
    move-object/from16 v23, v1

    .line 190
    .line 191
    move-wide/from16 v16, v3

    .line 192
    .line 193
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object/from16 v23, v1

    .line 203
    .line 204
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
