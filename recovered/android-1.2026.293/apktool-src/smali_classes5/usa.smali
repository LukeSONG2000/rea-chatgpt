.class public final synthetic Lusa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgdj0;Ljava/util/Set;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lusa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lusa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lusa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lusa;->b:Lqs10;

    iput-object p5, p0, Lusa;->f:Ljava/lang/Object;

    iput-object p6, p0, Lusa;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgtx;Laru0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x3

    .line 2
    iput-byte p7, p0, Lusa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lusa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lusa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lusa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lusa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lusa;->b:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Lusa;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls2p;Lybq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 21
    const/4 p7, 0x2

    iput-byte p7, p0, Lusa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lusa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lusa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lusa;->f:Ljava/lang/Object;

    iput-object p5, p0, Lusa;->b:Lqs10;

    iput-object p6, p0, Lusa;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 22
    const/4 p7, 0x0

    iput-byte p7, p0, Lusa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lusa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lusa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lusa;->f:Ljava/lang/Object;

    iput-object p5, p0, Lusa;->b:Lqs10;

    iput-object p6, p0, Lusa;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lusa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lusa;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lusa;->b:Lqs10;

    .line 11
    .line 12
    iget-object v6, v0, Lusa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lusa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lusa;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lusa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lgtx;

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    check-cast v10, Laru0;

    .line 28
    .line 29
    move-object v11, v7

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    move-object v12, v6

    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    move-object v13, v5

    .line 36
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object v14, v4

    .line 39
    check-cast v14, Lnqd0;

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    check-cast v15, Lbun;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v0, 0x36001

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual/range {v9 .. v16}, Lgtx;->B(Laru0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_0
    move-object/from16 v17, v7

    .line 64
    .line 65
    check-cast v17, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    check-cast v18, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    check-cast v19, Ls2p;

    .line 74
    .line 75
    move-object/from16 v20, v8

    .line 76
    .line 77
    check-cast v20, Lybq0;

    .line 78
    .line 79
    move-object/from16 v21, v5

    .line 80
    .line 81
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object/from16 v22, v4

    .line 84
    .line 85
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move-object/from16 v23, p1

    .line 88
    .line 89
    check-cast v23, Lbun;

    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    invoke-static/range {v17 .. v24}, Lvwf0;->i(Ljava/lang/String;Ljava/lang/String;Ls2p;Lybq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_1
    check-cast v0, Lgdj0;

    .line 107
    .line 108
    check-cast v7, Ljava/util/Set;

    .line 109
    .line 110
    check-cast v6, Laq70;

    .line 111
    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    move-object v10, v4

    .line 118
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lbun;

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    and-int/lit8 v8, v4, 0x3

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    if-eq v8, v11, :cond_0

    .line 136
    .line 137
    move v8, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v8, 0x0

    .line 140
    :goto_0
    and-int/2addr v4, v2

    .line 141
    check-cast v1, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-static {v1, v11}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v4, "MultiSelectSettingDialog"

    .line 154
    .line 155
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v4, Lwob;

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    move-object v7, v6

    .line 169
    move-object v6, v8

    .line 170
    move-object v8, v5

    .line 171
    move-object v5, v0

    .line 172
    invoke-direct/range {v4 .. v10}, Lwob;-><init>(Lgdj0;Ljava/util/Set;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x3004c282

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    const/high16 v23, 0xc00000

    .line 183
    .line 184
    const/16 v24, 0x6c

    .line 185
    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    const/high16 v18, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move-object/from16 v22, v1

    .line 197
    .line 198
    invoke-static/range {v12 .. v24}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move-object/from16 v22, v1

    .line 203
    .line 204
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object v3

    .line 208
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 215
    .line 216
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    move-object v9, v4

    .line 219
    check-cast v9, Lnqd0;

    .line 220
    .line 221
    move-object/from16 v10, p1

    .line 222
    .line 223
    check-cast v10, Lbun;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move-object v4, v8

    .line 237
    move-object v8, v5

    .line 238
    move-object v5, v7

    .line 239
    move-object v7, v4

    .line 240
    move-object v4, v0

    .line 241
    invoke-static/range {v4 .. v11}, Lzsa;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
