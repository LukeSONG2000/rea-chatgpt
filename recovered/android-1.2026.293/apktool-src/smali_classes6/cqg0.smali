.class public final synthetic Lcqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhq70;


# direct methods
.method public synthetic constructor <init>(Lhq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcqg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcqg0;->b:Lhq70;

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
    iget-byte v1, v0, Lcqg0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcn70;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v10, v9, 0x11

    .line 37
    .line 38
    if-eq v10, v6, :cond_0

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v8

    .line 43
    :goto_0
    and-int/2addr v7, v9

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v11, v0, Lcqg0;->b:Lhq70;

    .line 53
    .line 54
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v6, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v9, Lsz7;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0xc

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-class v12, Lhq70;

    .line 75
    .line 76
    const-string v13, "retry"

    .line 77
    .line 78
    const-string v14, "retry()V"

    .line 79
    .line 80
    invoke-direct/range {v9 .. v16}, Lsz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v9

    .line 87
    :cond_2
    check-cast v6, Lws10;

    .line 88
    .line 89
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/high16 v4, 0x41800000    # 16.0f

    .line 96
    .line 97
    const/high16 v7, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v5, v3, v4, v7, v0}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8, v1, v0, v6}, Ltzu0;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lcn70;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Lbun;

    .line 118
    .line 119
    move-object/from16 v9, p3

    .line 120
    .line 121
    check-cast v9, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    and-int/lit8 v10, v9, 0x11

    .line 128
    .line 129
    if-eq v10, v6, :cond_4

    .line 130
    .line 131
    move v6, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v6, v8

    .line 134
    :goto_2
    and-int/2addr v9, v7

    .line 135
    move-object v14, v1

    .line 136
    check-cast v14, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v14, v9, v6}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v0, v0, Lcqg0;->b:Lhq70;

    .line 145
    .line 146
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v6, v1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object/from16 v17, v0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    new-instance v15, Lsv0;

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x7

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const-class v18, Lhq70;

    .line 173
    .line 174
    const-string v19, "retry"

    .line 175
    .line 176
    const-string v20, "retry()V"

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    invoke-direct/range {v15 .. v22}, Lsv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v15

    .line 187
    :goto_4
    check-cast v6, Lws10;

    .line 188
    .line 189
    move-object v10, v6

    .line 190
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual/range {v17 .. v17}, Lhq70;->b()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_7

    .line 209
    .line 210
    move v12, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v12, v8

    .line 213
    :goto_5
    const/16 v15, 0x30

    .line 214
    .line 215
    const/16 v16, 0x8

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v10 .. v16}, Lc391;->e(Lkotlin/jvm/functions/Function0;Lnqd0;ZLoz2;Lbun;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

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
