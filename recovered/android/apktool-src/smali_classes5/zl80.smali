.class public final Lzl80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljm80;


# direct methods
.method public synthetic constructor <init>(Ljm80;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzl80;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzl80;->p:Ljm80;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzl80;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lzl80;->p:Ljm80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzl80;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lzl80;-><init>(Ljm80;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzl80;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzl80;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lzl80;-><init>(Ljm80;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzl80;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzl80;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu1d0;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzl80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzl80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzl80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lzl80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzl80;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzl80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzl80;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lzl80;->p:Ljm80;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lzl80;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu1d0;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, Lt1d0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lt1d0;

    .line 24
    .line 25
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v3, Lam5;->Y:Lg1a0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lu0a0;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    move-object v4, v5

    .line 44
    check-cast v4, Lrl80;

    .line 45
    .line 46
    const/16 v26, -0x9

    .line 47
    .line 48
    const/16 v27, 0xff

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v7, v6

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v9, v7

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v10, v9

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v11, v10

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v12, v11

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v13, v12

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v14, v13

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v15, v14

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object/from16 v17, v16

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v17

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object/from16 v19, v18

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v19

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    move-object/from16 v21, v20

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    move-object/from16 v22, v21

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    move-object/from16 v23, v22

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v24, v23

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 v25, v24

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    move-object/from16 v28, v25

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move-object/from16 v29, v2

    .line 112
    .line 113
    move-object/from16 v2, v28

    .line 114
    .line 115
    invoke-static/range {v4 .. v27}, Lrl80;->b(Lrl80;Lnp;Ljava/util/Set;Ls5h;Ljava/util/List;Ljava/util/List;Lx88;Lz2e0;ZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZZLjava/util/List;II)Lrl80;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v2, v3, Lam5;->Q0:Llmb0;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lu0a0;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    move-object/from16 v2, v29

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object/from16 v29, v2

    .line 149
    .line 150
    :cond_2
    :goto_1
    return-object v29

    .line 151
    :pswitch_0
    move-object/from16 v29, v2

    .line 152
    .line 153
    iget-object v0, v0, Lzl80;->o:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v21, v0

    .line 156
    .line 157
    check-cast v21, Ljava/util/Map;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v3, Ljm80;->n1:Z

    .line 164
    .line 165
    iget-object v0, v3, Lam5;->Y:Lg1a0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lu0a0;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lrl80;

    .line 179
    .line 180
    const/16 v26, -0x1

    .line 181
    .line 182
    const/16 v27, 0xfb

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    invoke-static/range {v4 .. v27}, Lrl80;->b(Lrl80;Lnp;Ljava/util/Set;Ls5h;Ljava/util/List;Ljava/util/List;Lx88;Lz2e0;ZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZZLjava/util/List;II)Lrl80;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, v3, Lam5;->Q0:Llmb0;

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lu0a0;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v3}, Ljm80;->G()V

    .line 243
    .line 244
    .line 245
    return-object v29

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
