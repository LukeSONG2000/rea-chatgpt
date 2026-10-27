.class public final synthetic Lztc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgtc0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbrd0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lztc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lztc0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lztc0;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lztc0;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lztc0;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lztc0;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lztc0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lztc0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lztc0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Lztc0;->b:Z

    .line 24
    .line 25
    iput-object p10, p0, Lztc0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lht90;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lhzf0;Lojf0;Lkotlin/jvm/functions/Function1;Lx94;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lztc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lztc0;->b:Z

    iput-object p2, p0, Lztc0;->c:Ljava/util/List;

    iput-object p3, p0, Lztc0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lztc0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lztc0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lztc0;->i:Ljava/lang/Object;

    iput-object p7, p0, Lztc0;->j:Ljava/lang/Object;

    iput-object p8, p0, Lztc0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lztc0;->k:Ljava/lang/Object;

    iput-object p10, p0, Lztc0;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lztc0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lztc0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lztc0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, v0, Lztc0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lztc0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lztc0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lztc0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v9, v0, Lztc0;->b:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v8

    .line 27
    check-cast v14, Lht90;

    .line 28
    .line 29
    move-object/from16 v16, v7

    .line 30
    .line 31
    check-cast v16, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v6, Lhzf0;

    .line 34
    .line 35
    check-cast v5, Lojf0;

    .line 36
    .line 37
    check-cast v3, Lx94;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lmt70;

    .line 42
    .line 43
    new-instance v12, Ldjf0;

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    iget-object v13, v0, Lztc0;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v15, v0, Lztc0;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-direct/range {v12 .. v17}, Ldjf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lzqe;

    .line 55
    .line 56
    const v8, 0x4188cf98

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v12, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v12, 0xf

    .line 64
    .line 65
    invoke-static {v1, v8, v11, v7, v12}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Leud0;

    .line 69
    .line 70
    const/16 v13, 0xa

    .line 71
    .line 72
    invoke-direct {v7, v6, v5, v4, v13}, Leud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lzqe;

    .line 76
    .line 77
    const v5, 0x1f290b41

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v7, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0xb

    .line 84
    .line 85
    invoke-static {v1, v8, v9, v4, v5}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lmwc0;

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    iget-object v0, v0, Lztc0;->f:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-direct {v4, v3, v0, v5}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lzqe;

    .line 97
    .line 98
    const v3, 0x3e70f320

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v4, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8, v11, v0, v12}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_0
    move-object v14, v8

    .line 109
    check-cast v14, Lgtc0;

    .line 110
    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    check-cast v5, Lbrd0;

    .line 116
    .line 117
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    move-object/from16 v18, p1

    .line 122
    .line 123
    check-cast v18, Llt70;

    .line 124
    .line 125
    new-instance v1, Lk6g;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-direct {v1, v5, v7}, Lk6g;-><init>(Lbrd0;B)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lzqe;

    .line 132
    .line 133
    const v7, 0x6059938d

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v7, v1, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Latb0;

    .line 140
    .line 141
    const/16 v7, 0x10

    .line 142
    .line 143
    invoke-direct {v1, v7}, Latb0;-><init>(B)V

    .line 144
    .line 145
    .line 146
    const/16 v24, 0x26

    .line 147
    .line 148
    const-string v19, "trusted-contact-add-description"

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    move-object/from16 v23, v1

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    invoke-static/range {v18 .. v24}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbuc0;

    .line 162
    .line 163
    invoke-direct {v1, v14, v3, v11}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    const/16 v24, 0x3f

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    move-object/from16 v23, v1

    .line 173
    .line 174
    invoke-static/range {v18 .. v24}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    sget-object v21, Lpi8;->Z0:Lzqe;

    .line 178
    .line 179
    new-instance v1, Lcuc0;

    .line 180
    .line 181
    iget-object v3, v0, Lztc0;->d:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-direct {v1, v14, v3, v11}, Lcuc0;-><init>(Lgtc0;Lkotlin/jvm/functions/Function1;B)V

    .line 184
    .line 185
    .line 186
    const/16 v24, 0x2f

    .line 187
    .line 188
    move-object/from16 v23, v1

    .line 189
    .line 190
    invoke-static/range {v18 .. v24}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 191
    .line 192
    .line 193
    sget-object v21, Lpi8;->a1:Lzqe;

    .line 194
    .line 195
    new-instance v1, Lcuc0;

    .line 196
    .line 197
    invoke-direct {v1, v14, v4, v10}, Lcuc0;-><init>(Lgtc0;Lkotlin/jvm/functions/Function1;B)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    invoke-static/range {v18 .. v24}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v18

    .line 206
    .line 207
    sget-object v21, Lpi8;->b1:Lzqe;

    .line 208
    .line 209
    new-instance v23, Lut20;

    .line 210
    .line 211
    const/16 v18, 0x1b

    .line 212
    .line 213
    iget-object v15, v0, Lztc0;->c:Ljava/util/List;

    .line 214
    .line 215
    iget-object v0, v0, Lztc0;->f:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    move-object/from16 v13, v23

    .line 220
    .line 221
    invoke-direct/range {v13 .. v18}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    invoke-static/range {v18 .. v24}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lyo30;

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    invoke-direct {v0, v14, v9, v6, v1}, Lyo30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    const/16 v24, 0x3f

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v23, v0

    .line 241
    .line 242
    invoke-static/range {v18 .. v24}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
