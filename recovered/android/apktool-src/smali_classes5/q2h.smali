.class public final synthetic Lq2h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb4z;


# direct methods
.method public synthetic constructor <init>(Lb4z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq2h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq2h;->b:Lb4z;

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
    iget-byte v1, v0, Lq2h;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v0, v0, Lq2h;->b:Lb4z;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lmt70;

    .line 18
    .line 19
    new-instance v3, Lqa20;

    .line 20
    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    invoke-direct {v3, v0, v6}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lzqe;

    .line 27
    .line 28
    const v7, -0x5986aa01

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v7, v3, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const-string v3, "account_pin"

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, La4z;

    .line 43
    .line 44
    invoke-interface {v0}, Lb4z;->c()Lk160;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lp5l;

    .line 49
    .line 50
    xor-int/2addr v0, v4

    .line 51
    iput-boolean v0, v1, La4z;->b:Z

    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lpt30;

    .line 57
    .line 58
    const-class v2, Ll5l;

    .line 59
    .line 60
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2, v4}, Lb4z;->g(Luua;Z)Z

    .line 65
    .line 66
    .line 67
    sget-object v2, Lltk;->Companion:Lftk;

    .line 68
    .line 69
    iget-object v1, v1, Lpt30;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lftk;->i(Lftk;Ljava/lang/String;)Lltk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lq2h;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, v0, v3}, Lq2h;-><init>(Lb4z;B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_2
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lfw30;

    .line 88
    .line 89
    sget-object v2, Lfw30;->a:Lfw30;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lfw30;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, Lot30;->n(Lb4z;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v3

    .line 106
    :pswitch_3
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Lb4z;->b()Z

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v5

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lys30;

    .line 123
    .line 124
    sget-object v2, Lys30;->a:Lys30;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lys30;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lot30;->n(Lb4z;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v3

    .line 141
    :pswitch_5
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, La4z;

    .line 144
    .line 145
    invoke-interface {v0}, Lb4z;->e()Lr0z;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v6, v0, Lr0z;->a:Llk90;

    .line 150
    .line 151
    invoke-virtual {v6}, Llk90;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0, v6}, Lr0z;->listIterator(I)Ljava/util/ListIterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_3
    move-object v6, v0

    .line 160
    check-cast v6, Lvlv;

    .line 161
    .line 162
    invoke-virtual {v6}, Lvlv;->hasPrevious()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Lvlv;->previous()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Lk160;

    .line 174
    .line 175
    instance-of v7, v7, Lltk;

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    move-object v3, v6

    .line 180
    :cond_4
    check-cast v3, Lk160;

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    new-instance v0, Lo06;

    .line 185
    .line 186
    new-instance v6, Lvxv;

    .line 187
    .line 188
    invoke-direct {v6, v3, v4}, Lvxv;-><init>(Lk160;B)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x9

    .line 192
    .line 193
    invoke-direct {v0, v3, v2}, Lo06;-><init>(BZ)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v0, Lo06;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v4, v0, Lo06;->b:Z

    .line 199
    .line 200
    iput-object v0, v1, La4z;->c:Lo06;

    .line 201
    .line 202
    :cond_5
    return-object v5

    .line 203
    :pswitch_6
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lc3z;

    .line 206
    .line 207
    sget-object v2, Lltk;->Companion:Lftk;

    .line 208
    .line 209
    iget-object v5, v1, Lc3z;->a:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    const v27, -0x4000005

    .line 214
    .line 215
    .line 216
    const/16 v28, 0x3

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    invoke-static/range {v2 .. v28}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 255
    .line 256
    .line 257
    return-object v19

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
