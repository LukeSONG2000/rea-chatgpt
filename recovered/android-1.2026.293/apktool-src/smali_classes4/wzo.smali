.class public final synthetic Lwzo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ld06;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb5e0;Lgxw;Lsfs;La5e0;Lkotlin/jvm/functions/Function1;Ld06;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwzo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwzo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwzo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwzo;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwzo;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwzo;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lwzo;->c:Ld06;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Loct0;Lkotlin/jvm/functions/Function0;Lu1p;Lkotlin/jvm/functions/Function1;Ld06;Lfy1;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lwzo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwzo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwzo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwzo;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwzo;->c:Ld06;

    iput-object p6, p0, Lwzo;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwzo;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lwzo;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lwzo;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwzo;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lwzo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v12, v7

    .line 21
    check-cast v12, Lb5e0;

    .line 22
    .line 23
    move-object v13, v6

    .line 24
    check-cast v13, Lgxw;

    .line 25
    .line 26
    check-cast v5, Lsfs;

    .line 27
    .line 28
    move-object/from16 v16, v4

    .line 29
    .line 30
    check-cast v16, La5e0;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v10, v1

    .line 41
    check-cast v10, Lnvw;

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnvw;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v12

    .line 52
    check-cast v1, Lsmw0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljrv;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lgxw;->K(Lnvw;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v9, Lver;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x3

    .line 74
    .line 75
    iget-object v14, v0, Lwzo;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v15, v0, Lwzo;->c:Ld06;

    .line 78
    .line 79
    invoke-direct/range {v9 .. v18}, Lver;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v5, v3, v0, v9, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v2

    .line 87
    :pswitch_0
    check-cast v7, Loct0;

    .line 88
    .line 89
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    check-cast v5, Lu1p;

    .line 92
    .line 93
    check-cast v4, Lfy1;

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    check-cast v9, Lset0;

    .line 98
    .line 99
    iget-object v1, v7, Loct0;->d:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lxft0;

    .line 118
    .line 119
    iget-object v10, v7, Lxft0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const v12, -0x7a74b1d8

    .line 126
    .line 127
    .line 128
    iget-object v13, v0, Lwzo;->c:Ld06;

    .line 129
    .line 130
    if-eq v11, v12, :cond_2

    .line 131
    .line 132
    const v12, -0x41ce5454

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-eq v11, v12, :cond_1

    .line 137
    .line 138
    const v12, -0xe98f4d0

    .line 139
    .line 140
    .line 141
    if-ne v11, v12, :cond_3

    .line 142
    .line 143
    const-string v11, "available_app_categories"

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    iget-object v10, v7, Lxft0;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v11, Lyzo;

    .line 154
    .line 155
    invoke-direct {v11, v7, v14}, Lyzo;-><init>(Lxft0;B)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lfin;

    .line 159
    .line 160
    const v14, 0x3cca6822

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v14, v11, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v15, Ljq0;

    .line 167
    .line 168
    const/16 v11, 0x1a

    .line 169
    .line 170
    invoke-direct {v15, v7, v13, v11}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x2e

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v13, v12

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const-string v11, "linked_connectors"

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_3

    .line 190
    .line 191
    iget-object v10, v7, Lxft0;->a:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v11, Lxzo;

    .line 194
    .line 195
    invoke-direct {v11, v7, v14}, Lxzo;-><init>(Lxft0;B)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lfin;

    .line 199
    .line 200
    const v12, -0x11879bd5

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v12, v11, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lz58;

    .line 207
    .line 208
    invoke-direct {v11, v6, v8}, Lz58;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lfin;

    .line 212
    .line 213
    const v12, 0x19a2b6c

    .line 214
    .line 215
    .line 216
    invoke-direct {v14, v12, v11, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lci6;

    .line 220
    .line 221
    const/16 v11, 0xa

    .line 222
    .line 223
    iget-object v12, v0, Lwzo;->b:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-direct {v15, v7, v5, v12, v11}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0xe

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    const-string v11, "available_apps"

    .line 238
    .line 239
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    iget-object v10, v7, Lxft0;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v11, Loj0;

    .line 248
    .line 249
    invoke-direct {v11, v7, v8}, Loj0;-><init>(Lxft0;B)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Lfin;

    .line 253
    .line 254
    const v14, -0xee2661d

    .line 255
    .line 256
    .line 257
    invoke-direct {v12, v14, v11, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lci6;

    .line 261
    .line 262
    const/16 v11, 0x9

    .line 263
    .line 264
    invoke-direct {v15, v7, v4, v13, v11}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const/16 v16, 0x2e

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v13, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    iget-object v0, v7, Lxft0;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "Unknown connector settings section: "

    .line 281
    .line 282
    invoke-static {v1, v0}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v2, v3

    .line 286
    :cond_4
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
