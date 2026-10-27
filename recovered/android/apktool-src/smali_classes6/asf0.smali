.class public final synthetic Lasf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lusf0;


# direct methods
.method public synthetic constructor <init>(Lusf0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lasf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lasf0;->b:Lusf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lasf0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v0, v0, Lasf0;->b:Lusf0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v17, p1

    .line 14
    .line 15
    check-cast v17, Lgkf0;

    .line 16
    .line 17
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lu0a0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    move-object v4, v5

    .line 31
    check-cast v4, Lr9g0;

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    const v26, 0x7fbfff

    .line 36
    .line 37
    .line 38
    move-object v6, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v7, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v9, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v10, v9

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v11, v10

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v12, v11

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v13, v12

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v14, v13

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v15, v14

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    move-object/from16 v18, v16

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object/from16 v19, v18

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v20, v19

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object/from16 v21, v20

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    move-object/from16 v22, v21

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    move-object/from16 v23, v22

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    move-object/from16 v24, v23

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    move-object/from16 v27, v24

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    move-object/from16 v28, v3

    .line 94
    .line 95
    move-object/from16 v3, v27

    .line 96
    .line 97
    invoke-static/range {v4 .. v26}, Lr9g0;->b(Lr9g0;Lj6g0;Lo7g0;Lcnf0;Lcnf0;Lm5f0;ZZLyc9;ZLqzf0;Lmlf0;ZLgkf0;ZLsrf0;Lpbf0;Lr4f0;Lwxf0;Lj7g0;Ln5g0;Lpwf0;I)Lr9g0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lu0a0;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v28

    .line 127
    :cond_1
    move-object/from16 v3, v28

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    move-object/from16 v28, v3

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lrrf0;

    .line 135
    .line 136
    new-instance v3, Lafd0;

    .line 137
    .line 138
    const/16 v4, 0x1d

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v2, v4}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 144
    .line 145
    .line 146
    return-object v28

    .line 147
    :pswitch_1
    move-object/from16 v28, v3

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lm5g0;

    .line 152
    .line 153
    instance-of v3, v1, Ll5g0;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    new-instance v2, Ladf0;

    .line 158
    .line 159
    check-cast v1, Ll5g0;

    .line 160
    .line 161
    iget-object v1, v1, Ll5g0;->a:Lqwf0;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ladf0;-><init>(Lqwf0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    instance-of v3, v1, Lk5g0;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    new-instance v2, Lxcf0;

    .line 175
    .line 176
    check-cast v1, Lk5g0;

    .line 177
    .line 178
    iget-object v1, v1, Lk5g0;->a:Lqwf0;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lxcf0;-><init>(Lqwf0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    instance-of v3, v1, Lh5g0;

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    new-instance v3, Lisf0;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v3, v1, v0, v2, v4}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    sget-object v3, Lj5g0;->a:Lj5g0;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    new-instance v1, Lwlf0;

    .line 210
    .line 211
    invoke-direct {v1}, Lwlf0;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lusf0;->K(Lcmf0;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lucf0;->a:Lucf0;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    sget-object v3, Li5g0;->a:Li5g0;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    sget-object v1, Ltcf0;->a:Ltcf0;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    move-object/from16 v2, v28

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
