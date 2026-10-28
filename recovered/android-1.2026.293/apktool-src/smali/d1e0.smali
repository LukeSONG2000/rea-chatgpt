.class public final synthetic Ld1e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld1e0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ld1e0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ld1e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld1e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld1e0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ld1e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ld1e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, v0, Ld1e0;->b:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lerf0;

    .line 16
    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Ljsf0;

    .line 22
    .line 23
    iget-object v1, v5, Ljsf0;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v5, Ljsf0;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lirf0;->a:Lirf0;

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v7, v5, Ljsf0;->i:Lyrf0;

    .line 52
    .line 53
    sget-object v8, Lyrf0;->b:Lyrf0;

    .line 54
    .line 55
    if-ne v7, v8, :cond_1

    .line 56
    .line 57
    iget v7, v5, Ljsf0;->j:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x3

    .line 61
    :goto_0
    if-lt v6, v7, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v6, v0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    if-eq v7, v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lvqf0;

    .line 105
    .line 106
    invoke-static {v7, v4}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2, v7}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lvqf0;

    .line 124
    .line 125
    invoke-static {v2, v4}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v2, Lghy;->a:Lghy;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lvqf0;

    .line 157
    .line 158
    invoke-static {v7, v4}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, Lvqf0;

    .line 182
    .line 183
    invoke-static {v7, v4}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const/4 v6, 0x0

    .line 195
    :goto_4
    check-cast v6, Lvqf0;

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-static {v2, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_b
    new-instance v0, Li6j0;

    .line 211
    .line 212
    invoke-direct {v0, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0xffb

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-static/range {v5 .. v16}, Ljsf0;->i(Ljsf0;Ljava/util/Map;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lyrf0;ILgdn0;ZI)Ljsf0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_5
    return-object v5

    .line 235
    :pswitch_0
    check-cast v4, Lv1e0;

    .line 236
    .line 237
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-interface {v4}, Lv1e0;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v2, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
