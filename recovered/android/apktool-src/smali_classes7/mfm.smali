.class public final synthetic Lmfm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lofm;


# direct methods
.method public synthetic constructor <init>(Lofm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmfm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmfm;->b:Lofm;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lmfm;->a:B

    .line 2
    .line 3
    sget-object v1, Lahm;->b:Lahm;

    .line 4
    .line 5
    sget-object v2, Lbhm;->b:Lbhm;

    .line 6
    .line 7
    sget-object v3, Ldhm;->b:Ldhm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object p0, p0, Lmfm;->b:Lofm;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lzad0;

    .line 18
    .line 19
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lofm;->e(Lxt4;Lm38;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    check-cast p1, Lzad0;

    .line 26
    .line 27
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lofm;->e(Lxt4;Lm38;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_1
    check-cast p1, Lzad0;

    .line 34
    .line 35
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lofm;->e(Lxt4;Lm38;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_2
    check-cast p1, Lacm;

    .line 42
    .line 43
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lbim;

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v1, p1, Lzbm;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v7, Lyhm;

    .line 60
    .line 61
    check-cast p1, Lzbm;

    .line 62
    .line 63
    iget-object v8, p1, Lzbm;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lbim;->d(Lbim;Laim;Ljava/lang/String;Ljava/util/ArrayList;Lfcm;I)Lbim;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    move-object v4, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, p1, Lybm;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, Lybm;

    .line 86
    .line 87
    iget-object p1, p1, Lybm;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Lihm;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lihm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v4

    .line 108
    :pswitch_3
    check-cast p1, Lzad0;

    .line 109
    .line 110
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 111
    .line 112
    sget-object v0, Lygm;->b:Lygm;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lofm;->e(Lxt4;Lm38;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_4
    check-cast p1, Lzad0;

    .line 119
    .line 120
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v3}, Lofm;->e(Lxt4;Lm38;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_5
    check-cast p1, Lzad0;

    .line 127
    .line 128
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v2}, Lofm;->e(Lxt4;Lm38;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_6
    check-cast p1, Lzad0;

    .line 135
    .line 136
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Lofm;->e(Lxt4;Lm38;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_7
    check-cast p1, Ljdm;

    .line 143
    .line 144
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 145
    .line 146
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v2, v1, Lshm;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    check-cast v1, Lshm;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v6, v4

    .line 159
    :goto_2
    if-nez v6, :cond_5

    .line 160
    .line 161
    :goto_3
    move-object v4, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    instance-of v1, p1, Lidm;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v9, Lyhm;

    .line 168
    .line 169
    iget-object p0, v6, Lshm;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v9, p0}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lidm;

    .line 175
    .line 176
    iget-object p0, p1, Lidm;->a:Ljava/util/List;

    .line 177
    .line 178
    check-cast p0, Ljava/util/Collection;

    .line 179
    .line 180
    iget-object p1, v6, Lshm;->c:Ljava/util/List;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v3, v2, Lecm;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-static {p0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v12, 0xd6

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static/range {v6 .. v12}, Lshm;->k(Lshm;Ljava/util/List;ILaim;Lhcm;ZI)Lshm;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    instance-of v0, p1, Lhdm;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v0, Lihm;

    .line 233
    .line 234
    check-cast p1, Lhdm;

    .line 235
    .line 236
    iget-object p1, p1, Lhdm;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lihm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-object v4

    .line 249
    :pswitch_8
    check-cast p1, Lvfm;

    .line 250
    .line 251
    sget-object v0, Lufm;->a:Lufm;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    sget-object p1, Ljhm;->a:Ljhm;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    instance-of v0, p1, Ltfm;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    new-instance v0, Lihm;

    .line 270
    .line 271
    check-cast p1, Ltfm;

    .line 272
    .line 273
    iget-object p1, p1, Ltfm;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lihm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    move-object v4, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 284
    .line 285
    .line 286
    :goto_7
    return-object v4

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
