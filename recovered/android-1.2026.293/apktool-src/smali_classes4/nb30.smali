.class public final Lnb30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo7i;


# virtual methods
.method public final a(Lqfc0;Ljava/util/List;Ljg5;Lbun;I)Lkotlin/jvm/functions/Function1;
    .locals 7

    .line 1
    sget-object p3, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v4, p4

    .line 4
    check-cast v4, Lmv10;

    .line 5
    .line 6
    const p4, 0x16cdc511

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p4}, Lmv10;->n0(I)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of p4, p2, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    move-object p4, p2

    .line 20
    check-cast p4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_6

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lqip;

    .line 45
    .line 46
    invoke-virtual {p4}, Lqip;->l()Loip;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Loip;->i:Loip;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object p4, p4, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    invoke-static {p4}, Laj81;->s(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    const p2, -0x4c4f4bef

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p5}, Lmv10;->s(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Llxc0;->f:Llxc0;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Llxc0;->p:Ls8z;

    .line 77
    .line 78
    invoke-static {p2, v4}, Lnp11;->i0(Lquz;Lbun;)Ld7p0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-class p4, Llb30;

    .line 83
    .line 84
    invoke-static {p4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xe

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lfsq0;->f(Lk4i;Ljava/lang/String;Lbv21;Lnqs;Lbun;II)Lfu21;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Llb30;

    .line 99
    .line 100
    invoke-virtual {v4, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr v0, v1

    .line 109
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    if-ne v1, p3, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v0, p4, Llb30;->X:La7q;

    .line 118
    .line 119
    invoke-interface {v0}, La7q;->a()Le510;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p4, Llb30;->Z:La7p;

    .line 124
    .line 125
    invoke-virtual {v1}, La7p;->a()Ld910;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object p4, p4, Llb30;->Y:Lilq;

    .line 130
    .line 131
    iget-object p4, p4, Lilq;->c:Lsmw0;

    .line 132
    .line 133
    new-instance v2, Lh1u;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct {v2, p1, v3, v5}, Lh1u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, p4, v2}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4}, Lhhx0;->B(Le510;)Le510;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    check-cast v1, Le510;

    .line 152
    .line 153
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const/16 v0, 0x30

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    invoke-static {v1, p4, v4, v0, v2}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-interface {p4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v0}, Lmv10;->i(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    or-int/2addr v0, v1

    .line 182
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    if-ne v1, p3, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v1, Lq0;

    .line 196
    .line 197
    invoke-direct {v1, p0, p1, p4, p2}, Lq0;-><init>(Lnb30;Lqfc0;La5e0;Ld7p0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v4, p5}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    :goto_0
    const p0, -0x4c4fde56

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, p3, :cond_7

    .line 220
    .line 221
    new-instance p0, Lfiz;

    .line 222
    .line 223
    const/4 p1, 0x5

    .line 224
    invoke-direct {p0, p1}, Lfiz;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-virtual {v4, p5}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p5}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method
