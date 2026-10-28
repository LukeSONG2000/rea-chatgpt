.class public final Lhsm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lksm;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lomm;

.field public final synthetic r:Lhwp;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ls7m;


# direct methods
.method public constructor <init>(Lksm;Ljava/lang/String;Lomm;Lhwp;Ljava/lang/String;Ls7m;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsm;->o:Lksm;

    .line 2
    .line 3
    iput-object p2, p0, Lhsm;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhsm;->q:Lomm;

    .line 6
    .line 7
    iput-object p4, p0, Lhsm;->r:Lhwp;

    .line 8
    .line 9
    iput-object p5, p0, Lhsm;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lhsm;->t:Ls7m;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lhsm;

    .line 2
    .line 3
    iget-object v5, p0, Lhsm;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lhsm;->t:Ls7m;

    .line 6
    .line 7
    iget-object v1, p0, Lhsm;->o:Lksm;

    .line 8
    .line 9
    iget-object v2, p0, Lhsm;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lhsm;->q:Lomm;

    .line 12
    .line 13
    iget-object v4, p0, Lhsm;->r:Lhwp;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lhsm;-><init>(Lksm;Ljava/lang/String;Lomm;Lhwp;Ljava/lang/String;Ls7m;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lhsm;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lisl;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhsm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhsm;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhsm;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lisl;

    .line 5
    .line 6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhsm;->o:Lksm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyqm;

    .line 16
    .line 17
    iget-object v0, v0, Lyqm;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v9, p0, Lhsm;->p:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Liul;

    .line 40
    .line 41
    iget-object v2, v2, Liul;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v8

    .line 51
    :goto_0
    check-cast v1, Liul;

    .line 52
    .line 53
    sget-object v0, La011;->a:La011;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_2
    iget-object v10, v1, Liul;->c:Lisl;

    .line 60
    .line 61
    iget-boolean v2, v1, Liul;->f:Z

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v2, v3, Lisl;->F:Lx3m;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, Lx3m;->p:Lejm;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v8

    .line 75
    :goto_1
    sget-object v5, Lbjm;->a:Lbjm;

    .line 76
    .line 77
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v6, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v6, v4

    .line 87
    :goto_3
    invoke-static {v3}, Lksm;->e0(Lisl;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v10}, Lksm;->e0(Lisl;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v7, v3, Lisl;->F:Lx3m;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-static {v7}, Lc2t;->b(Lx3m;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v7, v8

    .line 105
    :goto_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    move v7, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v7, v11

    .line 110
    :goto_5
    if-nez v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lyqm;

    .line 117
    .line 118
    iget-object v12, v12, Lyqm;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v12, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_a

    .line 125
    .line 126
    iget-boolean v1, v1, Liul;->g:Z

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v10, Lisl;->F:Lx3m;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-static {v1}, Lc2t;->b(Lx3m;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object v1, v8

    .line 154
    :goto_6
    if-eqz v1, :cond_a

    .line 155
    .line 156
    :cond_9
    move v12, v4

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move v12, v11

    .line 159
    :goto_7
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lyqm;

    .line 164
    .line 165
    iget-object v1, v1, Lyqm;->f:Ljava/util/List;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Ll9k;

    .line 185
    .line 186
    iget-object v4, v4, Ll9k;->a:Lpml;

    .line 187
    .line 188
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, p0, Lhsm;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    move-object v2, v8

    .line 200
    :goto_8
    check-cast v2, Ll9k;

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    iget-object v1, v2, Ll9k;->a:Lpml;

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object v2, v8

    .line 209
    :goto_9
    sget-object v4, Lfsk;->b:Lfsk;

    .line 210
    .line 211
    new-instance v1, Lt3m;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v7, 0x8

    .line 215
    .line 216
    invoke-direct/range {v1 .. v7}, Lt3m;-><init>(Lpml;Lisl;Lfsk;Ljava/lang/String;ZI)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lhsm;->q:Lomm;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lomm;->Y(Lt3m;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lgsm;

    .line 225
    .line 226
    invoke-direct {v1, v3, v6, v12}, Lgsm;-><init>(Lisl;ZZ)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Llrm;

    .line 230
    .line 231
    invoke-direct {v2, v9, v1}, Llrm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lksm;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    iget-object v1, v3, Lisl;->c:Lhsl;

    .line 240
    .line 241
    sget-object v2, Lhsl;->c:Lhsl;

    .line 242
    .line 243
    if-ne v1, v2, :cond_e

    .line 244
    .line 245
    iget-object v1, v10, Lisl;->c:Lhsl;

    .line 246
    .line 247
    if-eq v1, v2, :cond_e

    .line 248
    .line 249
    new-instance v1, Ldq;

    .line 250
    .line 251
    iget-object v2, p0, Lhsm;->t:Ls7m;

    .line 252
    .line 253
    const/16 v3, 0xa

    .line 254
    .line 255
    invoke-direct {v1, v3, v8, p1, v2}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x3

    .line 259
    iget-object p0, p0, Lhsm;->r:Lhwp;

    .line 260
    .line 261
    invoke-static {p0, v8, v11, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_a
    return-object v0
.end method
