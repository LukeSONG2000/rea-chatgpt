.class public final synthetic Lbmx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lwlx;

.field public final synthetic d:Lemw0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lg4s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLwlx;La5e0;La5e0;Lg4s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmx;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lbmx;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbmx;->c:Lwlx;

    .line 9
    .line 10
    iput-object p5, p0, Lbmx;->d:Lemw0;

    .line 11
    .line 12
    iput-object p6, p0, Lbmx;->e:La5e0;

    .line 13
    .line 14
    iput-object p7, p0, Lbmx;->f:Lg4s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    new-instance v1, Loxo0;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbmx;->a:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move v3, v6

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v15, v3, 0x1

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-ltz v3, :cond_9

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Lmxo0;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Lbmx;->d:Lemw0;

    .line 77
    .line 78
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v10, -0x1

    .line 92
    :goto_2
    sub-int/2addr v10, v5

    .line 93
    if-lt v3, v10, :cond_2

    .line 94
    .line 95
    move v10, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v10, v6

    .line 98
    :goto_3
    iput-boolean v10, v8, Lmxo0;->a:Z

    .line 99
    .line 100
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v11, v0, Lbmx;->e:La5e0;

    .line 107
    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ne v3, v10, :cond_4

    .line 116
    .line 117
    const v10, 0xfd3d431

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v12, Ln3;

    .line 133
    .line 134
    const/16 v14, 0x18

    .line 135
    .line 136
    iget-object v5, v0, Lbmx;->f:Lg4s0;

    .line 137
    .line 138
    invoke-direct {v12, v14, v7, v5, v1}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v10, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    :goto_5
    const v5, 0xf62027e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_6
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v3, v5, :cond_6

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    :goto_7
    move v5, v6

    .line 173
    :goto_8
    new-instance v7, Lua;

    .line 174
    .line 175
    const/16 v9, 0x16

    .line 176
    .line 177
    invoke-direct {v7, v8, v1, v9}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 181
    .line 182
    invoke-static {v8, v7}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v8, v0, Lbmx;->c:Lwlx;

    .line 187
    .line 188
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v13, v3}, Lmv10;->f(I)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    or-int/2addr v9, v10

    .line 197
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    sget-object v9, Lly5;->c:Lev00;

    .line 204
    .line 205
    if-ne v10, v9, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v10, Lzlx;

    .line 208
    .line 209
    invoke-direct {v10, v8, v3, v11}, Lzlx;-><init>(Lwlx;ILa5e0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    move-object v12, v10

    .line 216
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    iget-wide v9, v0, Lbmx;->b:J

    .line 220
    .line 221
    move v8, v5

    .line 222
    move-object v11, v7

    .line 223
    move-object v7, v4

    .line 224
    invoke-static/range {v7 .. v14}, Lnu81;->b(Ljava/lang/String;ZJLnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 225
    .line 226
    .line 227
    move v3, v15

    .line 228
    const/4 v5, 0x1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 232
    .line 233
    .line 234
    throw v7

    .line 235
    :cond_a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :cond_b
    sget-object v0, La011;->a:La011;

    .line 239
    .line 240
    return-object v0
.end method
