.class public final synthetic Lkjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lce31;

.field public final synthetic b:Le6s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljmq;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lce31;Le6s;Lkotlin/jvm/functions/Function1;Ljmq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjr;->a:Lce31;

    .line 5
    .line 6
    iput-object p2, p0, Lkjr;->b:Le6s;

    .line 7
    .line 8
    iput-object p3, p0, Lkjr;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lkjr;->d:Ljmq;

    .line 11
    .line 12
    iput-object p5, p0, Lkjr;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_1
    and-int/2addr v3, v7

    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    iget-object v3, v0, Lkjr;->a:Lce31;

    .line 59
    .line 60
    check-cast v3, Lzd31;

    .line 61
    .line 62
    iget-object v9, v3, Lzd31;->a:Lge6;

    .line 63
    .line 64
    iget-object v3, v0, Lkjr;->b:Le6s;

    .line 65
    .line 66
    iget-object v5, v3, Le6s;->l:Leho;

    .line 67
    .line 68
    iget-object v5, v5, Leho;->b:Lq360;

    .line 69
    .line 70
    iget-object v5, v5, Lq360;->f:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lhx50;

    .line 102
    .line 103
    invoke-virtual {v10}, Lhx50;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v5, v3, Le6s;->v1:Lpk31;

    .line 126
    .line 127
    iget-object v5, v5, Lpk31;->a:Lmm41;

    .line 128
    .line 129
    instance-of v5, v5, Lbm41;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    const v5, -0x7a1d72d1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v6, v0, Lkjr;->c:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v5, v7

    .line 150
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    if-ne v7, v4, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v7, Lxs;

    .line 159
    .line 160
    const/16 v5, 0x17

    .line 161
    .line 162
    invoke-direct {v7, v3, v6, v5}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    move-object v15, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const v3, -0x7a0d5d25

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {v2}, Li4r0;->r(Lbun;)Lhh51;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Lhh51;->c:Lks2;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lhmb0;->v(Lnqd0;Lzf51;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v4, :cond_8

    .line 203
    .line 204
    new-instance v3, Lq2h;

    .line 205
    .line 206
    const/16 v4, 0x18

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lq2h;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v11, v3

    .line 215
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 218
    .line 219
    const-string v4, "<anonymous>"

    .line 220
    .line 221
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v17, 0x1c0

    .line 230
    .line 231
    iget-object v10, v0, Lkjr;->d:Ljmq;

    .line 232
    .line 233
    iget-object v12, v0, Lkjr;->e:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    invoke-static/range {v9 .. v17}, Lsyp;->a(Lge6;Ljmq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move-object/from16 v16, v2

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 247
    .line 248
    return-object v0
.end method
