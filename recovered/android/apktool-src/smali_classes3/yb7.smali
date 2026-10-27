.class public final synthetic Lyb7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkk20;Lwb7;ILopg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyb7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyb7;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lyb7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyb7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lyb7;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lyb7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ldz5;Lkk20;ILkk20;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lyb7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyb7;->b:Ljava/lang/Object;

    iput p3, p0, Lyb7;->c:I

    iput-object p4, p0, Lyb7;->f:Ljava/lang/Object;

    iput p5, p0, Lyb7;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lz3t;ILl050;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lyb7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyb7;->e:Ljava/lang/Object;

    iput p3, p0, Lyb7;->c:I

    iput-object p4, p0, Lyb7;->f:Ljava/lang/Object;

    iput p5, p0, Lyb7;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lxs60;IILqww;)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lyb7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyb7;->e:Ljava/lang/Object;

    iput p3, p0, Lyb7;->c:I

    iput p4, p0, Lyb7;->d:I

    iput-object p5, p0, Lyb7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkk20;ILlf70;Lkk20;I)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lyb7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb7;->b:Ljava/lang/Object;

    iput p2, p0, Lyb7;->c:I

    iput-object p3, p0, Lyb7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyb7;->f:Ljava/lang/Object;

    iput p5, p0, Lyb7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyb7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lyb7;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lyb7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lyb7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, Lyb7;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lyb7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lkk20;

    .line 21
    .line 22
    check-cast v6, Llf70;

    .line 23
    .line 24
    check-cast v5, Lkk20;

    .line 25
    .line 26
    check-cast p1, Ljk20;

    .line 27
    .line 28
    iget v0, v6, Llf70;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p0, v7, v0, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 31
    .line 32
    .line 33
    iget p0, v6, Llf70;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v5, v4, p0, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    check-cast v6, Lxs60;

    .line 42
    .line 43
    check-cast v5, Lqww;

    .line 44
    .line 45
    check-cast p1, Ljk20;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v8, v0, [I

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_0
    if-ge v9, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lkk20;

    .line 61
    .line 62
    iget v10, v10, Lkk20;->b:I

    .line 63
    .line 64
    aput v10, v8, v9

    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    iget-object v9, v6, Lxs60;->b:Ltq3;

    .line 76
    .line 77
    invoke-interface {v9, p1, v7, v8, v0}, Ltq3;->a(Lqlk;I[I[I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    add-int/lit8 v8, v1, 0x1

    .line 95
    .line 96
    if-ltz v1, :cond_1

    .line 97
    .line 98
    check-cast v7, Lkk20;

    .line 99
    .line 100
    invoke-virtual {v7}, Lkk20;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v9, v6, Lxs60;->a:Lhg0;

    .line 104
    .line 105
    iget v10, v7, Lkk20;->a:I

    .line 106
    .line 107
    invoke-interface {v5}, Lwht;->getLayoutDirection()Lm6u;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v9, v10, v4, v11}, Lhg0;->a(IILm6u;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    aget v1, v0, v1

    .line 116
    .line 117
    invoke-virtual {p1, v7, v9, v1, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 118
    .line 119
    .line 120
    move v1, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_2
    return-object v2

    .line 128
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v6, Lz3t;

    .line 131
    .line 132
    check-cast v5, Ll050;

    .line 133
    .line 134
    check-cast p1, Ld4s;

    .line 135
    .line 136
    iget-object v0, p1, Ld4s;->b:Ljava/util/Set;

    .line 137
    .line 138
    new-instance v2, Lmnx;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_3
    iget-object v2, p1, Ld4s;->a:Lz3t;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lz3t;->c(Lz3t;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sget-object v10, Llrm;->b:Lg0h;

    .line 160
    .line 161
    sget-object v10, Ltrm;->f:Ltrm;

    .line 162
    .line 163
    invoke-static {v7, v10}, Lgee;->f0(ILtrm;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v8, v9, v10, v11}, Llrm;->c(JJ)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-lez v7, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move v7, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_2
    move v7, v3

    .line 177
    :goto_3
    if-eqz v7, :cond_6

    .line 178
    .line 179
    new-instance v0, Lmnx;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance v8, Lmnx;

    .line 190
    .line 191
    invoke-direct {v8, p0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v8}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v4, :cond_7

    .line 203
    .line 204
    move v1, v3

    .line 205
    :cond_7
    iput-boolean v1, v5, Ll050;->a:Z

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v6, v2

    .line 211
    :goto_5
    iget-boolean p1, p1, Ld4s;->c:Z

    .line 212
    .line 213
    new-instance v0, Ld4s;

    .line 214
    .line 215
    invoke-direct {v0, v6, p0, p1}, Ld4s;-><init>(Lz3t;Ljava/util/Set;Z)V

    .line 216
    .line 217
    .line 218
    move-object p1, v0

    .line 219
    :goto_6
    return-object p1

    .line 220
    :pswitch_2
    check-cast v6, Ldz5;

    .line 221
    .line 222
    check-cast p0, Lkk20;

    .line 223
    .line 224
    check-cast v5, Lkk20;

    .line 225
    .line 226
    check-cast p1, Ljk20;

    .line 227
    .line 228
    iget v0, p0, Lkk20;->b:I

    .line 229
    .line 230
    invoke-virtual {v6, v0, v7}, Ldz5;->a(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v8, v5, Lkk20;->b:I

    .line 235
    .line 236
    invoke-virtual {v6, v8, v7}, Ldz5;->a(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {p1, p0, v1, v0, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 241
    .line 242
    .line 243
    iget p0, v5, Lkk20;->a:I

    .line 244
    .line 245
    sub-int/2addr v4, p0

    .line 246
    invoke-virtual {p1, v5, v4, v6, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_3
    check-cast p0, Lkk20;

    .line 251
    .line 252
    check-cast v6, Lwb7;

    .line 253
    .line 254
    check-cast v5, Lopg0;

    .line 255
    .line 256
    check-cast p1, Ljk20;

    .line 257
    .line 258
    iget v0, p0, Lkk20;->a:I

    .line 259
    .line 260
    sub-int/2addr v7, v0

    .line 261
    div-int/lit8 v7, v7, 0x2

    .line 262
    .line 263
    iget-object v0, v6, Lwb7;->b:Llx40;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget v0, v0, Llx40;->b:F

    .line 268
    .line 269
    invoke-static {v0}, Lovw;->O(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v5, p1}, Lopg0;->a(Lqlk;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sub-int/2addr v0, v5

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move v0, v1

    .line 280
    :goto_7
    iget v5, p0, Lkk20;->b:I

    .line 281
    .line 282
    sub-int/2addr v4, v5

    .line 283
    if-le v0, v4, :cond_a

    .line 284
    .line 285
    move v0, v4

    .line 286
    :cond_a
    if-gez v0, :cond_b

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move v1, v0

    .line 290
    :goto_8
    invoke-virtual {p1, p0, v7, v1, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
