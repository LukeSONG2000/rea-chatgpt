.class public final La8t;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzpu;

.field public o:Lwpu;

.field public p:Lwpu;

.field public q:[Lnh01;

.field public r:Ltjy;

.field public s:[Lnh01;

.field public t:B

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li8t;


# direct methods
.method public constructor <init>(Li8t;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8t;->w:Li8t;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, La8t;

    .line 2
    .line 3
    iget-object p0, p0, La8t;->w:Li8t;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La8t;-><init>(Li8t;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La8t;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La8t;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La8t;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La8t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La8t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, La8t;->u:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-byte v3, p0, La8t;->t:B

    .line 25
    .line 26
    iget-object v0, p0, La8t;->s:[Lnh01;

    .line 27
    .line 28
    iget-object v1, p0, La8t;->r:Ltjy;

    .line 29
    .line 30
    iget-object p0, p0, La8t;->q:[Lnh01;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_1
    iget-byte v4, p0, La8t;->t:B

    .line 44
    .line 45
    iget-object v0, p0, La8t;->s:[Lnh01;

    .line 46
    .line 47
    iget-object v1, p0, La8t;->r:Ltjy;

    .line 48
    .line 49
    iget-object v5, p0, La8t;->q:[Lnh01;

    .line 50
    .line 51
    iget-object v8, p0, La8t;->p:Lwpu;

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v8

    .line 57
    move-object v8, v1

    .line 58
    move-object v1, v5

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-byte v5, p0, La8t;->t:B

    .line 62
    .line 63
    iget-object v0, p0, La8t;->s:[Lnh01;

    .line 64
    .line 65
    iget-object v1, p0, La8t;->r:Ltjy;

    .line 66
    .line 67
    iget-object v8, p0, La8t;->q:[Lnh01;

    .line 68
    .line 69
    iget-object v9, p0, La8t;->p:Lwpu;

    .line 70
    .line 71
    iget-object v10, p0, La8t;->o:Lwpu;

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v8

    .line 77
    move-object v8, v1

    .line 78
    move-object v1, v13

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    iget-byte v0, p0, La8t;->t:B

    .line 82
    .line 83
    iget-object v1, p0, La8t;->s:[Lnh01;

    .line 84
    .line 85
    iget-object v8, p0, La8t;->r:Ltjy;

    .line 86
    .line 87
    iget-object v9, p0, La8t;->q:[Lnh01;

    .line 88
    .line 89
    iget-object v10, p0, La8t;->p:Lwpu;

    .line 90
    .line 91
    iget-object v11, p0, La8t;->o:Lwpu;

    .line 92
    .line 93
    iget-object v12, p0, La8t;->n:Lzpu;

    .line 94
    .line 95
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v9

    .line 99
    move-object v9, v1

    .line 100
    move-object v1, v13

    .line 101
    move-object v13, v11

    .line 102
    move-object v11, v10

    .line 103
    move-object v10, v13

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lqb1;

    .line 109
    .line 110
    iget-object v1, p0, La8t;->w:Li8t;

    .line 111
    .line 112
    const/16 v8, 0x18

    .line 113
    .line 114
    invoke-direct {p1, v1, v6, v8}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v0, v6, v9, p1, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v10, Lrw;

    .line 123
    .line 124
    const/16 v11, 0x14

    .line 125
    .line 126
    invoke-direct {v10, v1, v6, v11}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6, v9, v10, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v10, Lbo0;

    .line 134
    .line 135
    invoke-direct {v10, v1, v6, v8}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v6, v9, v10, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v10, Lja6;

    .line 143
    .line 144
    const/16 v11, 0x10

    .line 145
    .line 146
    invoke-direct {v10, v1, v6, v11}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6, v9, v10, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-array v1, v2, [Lnh01;

    .line 154
    .line 155
    iput-object v6, p0, La8t;->v:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v12, p0, La8t;->n:Lzpu;

    .line 158
    .line 159
    iput-object v8, p0, La8t;->o:Lwpu;

    .line 160
    .line 161
    iput-object v10, p0, La8t;->p:Lwpu;

    .line 162
    .line 163
    iput-object v1, p0, La8t;->q:[Lnh01;

    .line 164
    .line 165
    sget-object v0, Lnh01;->a:Ltjy;

    .line 166
    .line 167
    iput-object v0, p0, La8t;->r:Ltjy;

    .line 168
    .line 169
    iput-object v1, p0, La8t;->s:[Lnh01;

    .line 170
    .line 171
    iput-byte v9, p0, La8t;->t:B

    .line 172
    .line 173
    iput-byte v5, p0, La8t;->u:B

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v7, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v11, v10

    .line 183
    move-object v10, v8

    .line 184
    move-object v8, v0

    .line 185
    move v0, v9

    .line 186
    move-object v9, v1

    .line 187
    :goto_0
    aput-object p1, v9, v0

    .line 188
    .line 189
    iput-object v6, p0, La8t;->v:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, p0, La8t;->n:Lzpu;

    .line 192
    .line 193
    iput-object v10, p0, La8t;->o:Lwpu;

    .line 194
    .line 195
    iput-object v11, p0, La8t;->p:Lwpu;

    .line 196
    .line 197
    iput-object v1, p0, La8t;->q:[Lnh01;

    .line 198
    .line 199
    iput-object v8, p0, La8t;->r:Ltjy;

    .line 200
    .line 201
    iput-object v1, p0, La8t;->s:[Lnh01;

    .line 202
    .line 203
    iput-byte v5, p0, La8t;->t:B

    .line 204
    .line 205
    iput-byte v4, p0, La8t;->u:B

    .line 206
    .line 207
    invoke-interface {v12, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v7, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v0, v1

    .line 215
    move-object v9, v11

    .line 216
    :goto_1
    aput-object p1, v0, v5

    .line 217
    .line 218
    iput-object v6, p0, La8t;->v:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, p0, La8t;->n:Lzpu;

    .line 221
    .line 222
    iput-object v6, p0, La8t;->o:Lwpu;

    .line 223
    .line 224
    iput-object v9, p0, La8t;->p:Lwpu;

    .line 225
    .line 226
    iput-object v1, p0, La8t;->q:[Lnh01;

    .line 227
    .line 228
    iput-object v8, p0, La8t;->r:Ltjy;

    .line 229
    .line 230
    iput-object v1, p0, La8t;->s:[Lnh01;

    .line 231
    .line 232
    iput-byte v4, p0, La8t;->t:B

    .line 233
    .line 234
    iput-byte v3, p0, La8t;->u:B

    .line 235
    .line 236
    invoke-interface {v10, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v7, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move-object v0, v1

    .line 244
    :goto_2
    aput-object p1, v0, v4

    .line 245
    .line 246
    iput-object v6, p0, La8t;->v:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, p0, La8t;->n:Lzpu;

    .line 249
    .line 250
    iput-object v6, p0, La8t;->o:Lwpu;

    .line 251
    .line 252
    iput-object v6, p0, La8t;->p:Lwpu;

    .line 253
    .line 254
    iput-object v1, p0, La8t;->q:[Lnh01;

    .line 255
    .line 256
    iput-object v8, p0, La8t;->r:Ltjy;

    .line 257
    .line 258
    iput-object v1, p0, La8t;->s:[Lnh01;

    .line 259
    .line 260
    iput-byte v3, p0, La8t;->t:B

    .line 261
    .line 262
    iput-byte v2, p0, La8t;->u:B

    .line 263
    .line 264
    invoke-interface {v9, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v7, :cond_8

    .line 269
    .line 270
    :goto_3
    return-object v7

    .line 271
    :cond_8
    move-object p0, v1

    .line 272
    move-object v0, p0

    .line 273
    move-object v1, v8

    .line 274
    :goto_4
    aput-object p1, v0, v3

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Ltjy;->g([Lnh01;)Lnh01;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method
