.class public final synthetic Ltqh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqh0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzqh0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltqh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltqh0;->b:Lzqh0;

    .line 4
    .line 5
    iput-object p2, p0, Ltqh0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltqh0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ltqh0;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, v0, Ltqh0;->b:Lzqh0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lslv0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    and-int/lit8 v9, v8, 0x11

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_0
    and-int/2addr v8, v6

    .line 43
    move-object v15, v1

    .line 44
    check-cast v15, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v15, v8, v5}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, Lzqh0;->f:Z

    .line 53
    .line 54
    xor-int/lit8 v12, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lly5;->c:Lev00;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v1, Lejh0;

    .line 71
    .line 72
    invoke-direct {v1, v7, v4}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v9, v1

    .line 79
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const-string v0, "OrbitPersonalityScreen"

    .line 82
    .line 83
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v16, 0x180

    .line 88
    .line 89
    const/16 v17, 0x12

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    invoke-static/range {v9 .. v17}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Liet0;

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    check-cast v8, Lbun;

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    and-int/lit8 v10, v9, 0x6

    .line 119
    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    and-int/lit8 v10, v9, 0x8

    .line 123
    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    check-cast v10, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v10, v8

    .line 135
    check-cast v10, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :goto_1
    if-eqz v10, :cond_5

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    :cond_5
    or-int/2addr v9, v4

    .line 145
    :cond_6
    and-int/lit8 v4, v9, 0x13

    .line 146
    .line 147
    const/16 v10, 0x12

    .line 148
    .line 149
    if-eq v4, v10, :cond_7

    .line 150
    .line 151
    move v5, v6

    .line 152
    :cond_7
    and-int/lit8 v4, v9, 0x1

    .line 153
    .line 154
    check-cast v8, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v8, v4, v5}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    const v4, 0x7f131282

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v0, Lzqh0;->h:Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, v0, Lzqh0;->c:Lhqh0;

    .line 172
    .line 173
    iget-object v0, v0, Lhqh0;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v5}, Lr381;->i(Ljava/lang/String;Ljava/util/List;)Lqrk0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    sget-object v0, Lly5;->c:Lev00;

    .line 190
    .line 191
    if-ne v10, v0, :cond_9

    .line 192
    .line 193
    :cond_8
    new-instance v10, Lk9;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-direct {v10, v7, v0}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object v7, v10

    .line 204
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const-string v0, "<anonymous>"

    .line 207
    .line 208
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    and-int/lit8 v10, v9, 0xe

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    move-object v9, v8

    .line 216
    move-object v8, v0

    .line 217
    invoke-static/range {v3 .. v10}, Lcu61;->d(Liet0;Ljava/lang/String;Ljava/util/List;Lqrk0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    move-object v9, v8

    .line 222
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
