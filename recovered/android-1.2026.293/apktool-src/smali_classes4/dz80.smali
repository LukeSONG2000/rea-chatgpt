.class public final Ldz80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lhoe0;

.field public o:B

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:I

.field public final synthetic r:Lci6;

.field public final synthetic s:Ljava/util/UUID;

.field public final synthetic t:Lwy80;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lmz80;

.field public final synthetic w:Le510;

.field public final synthetic x:Lpxo0;


# direct methods
.method public constructor <init>(Lci6;Ljava/util/UUID;Lwy80;Ljava/lang/String;Lmz80;Le510;Lpxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz80;->r:Lci6;

    .line 2
    .line 3
    iput-object p2, p0, Ldz80;->s:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Ldz80;->t:Lwy80;

    .line 6
    .line 7
    iput-object p4, p0, Ldz80;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldz80;->v:Lmz80;

    .line 10
    .line 11
    iput-object p6, p0, Ldz80;->w:Le510;

    .line 12
    .line 13
    iput-object p7, p0, Ldz80;->x:Lpxo0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Ltwp;

    .line 11
    .line 12
    new-instance v0, Ldz80;

    .line 13
    .line 14
    iget-object v6, p0, Ldz80;->w:Le510;

    .line 15
    .line 16
    iget-object v7, p0, Ldz80;->x:Lpxo0;

    .line 17
    .line 18
    iget-object v1, p0, Ldz80;->r:Lci6;

    .line 19
    .line 20
    iget-object v2, p0, Ldz80;->s:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v3, p0, Ldz80;->t:Lwy80;

    .line 23
    .line 24
    iget-object v4, p0, Ldz80;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ldz80;->v:Lmz80;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Ldz80;-><init>(Lci6;Ljava/util/UUID;Lwy80;Ljava/lang/String;Lmz80;Le510;Lpxo0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ldz80;->p:Ljava/lang/String;

    .line 32
    .line 33
    iput p2, v0, Ldz80;->q:I

    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ldz80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Ldz80;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Ldz80;->q:I

    .line 4
    .line 5
    iget-byte v0, p0, Ldz80;->o:B

    .line 6
    .line 7
    iget-object v8, p0, Ldz80;->v:Lmz80;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    sget-object v12, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v10, :cond_1

    .line 17
    .line 18
    if-ne v0, v9, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldz80;->n:Lhoe0;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v11

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lvy80;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v0, Lyy90;->a:Lyy90;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lyy90;->c:Lyy90;

    .line 48
    .line 49
    :goto_0
    sget-object v1, Luy90;->b:Luy90;

    .line 50
    .line 51
    iget-object v4, p0, Ldz80;->s:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-direct {p1, v4, v0, v1}, Lvy80;-><init>(Ljava/util/UUID;Lyy90;Lwy90;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldz80;->r:Lci6;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lci6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v8, Lmz80;->h:Ldn70;

    .line 62
    .line 63
    sget-object v0, Lpz80;->a:Lxy90;

    .line 64
    .line 65
    iget-object v0, p0, Ldz80;->t:Lwy80;

    .line 66
    .line 67
    iget-object v1, v0, Lwy80;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v5, Lqi20;->c:Lqi20;

    .line 70
    .line 71
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lvl20;

    .line 76
    .line 77
    iget-object v7, v0, Lwy80;->c:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-static {v7}, Lnq81;->t(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v7, v10, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Lam70;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    move p1, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    move p1, v13

    .line 104
    :goto_2
    invoke-static {v0, p1}, Lpz80;->b(Lwy80;Z)Lhh20;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v6, p1}, Lvl20;-><init>(Lhh20;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lwy80;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lxl20;->INSTANCE:Lxl20;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v0, Lri20;

    .line 130
    .line 131
    iget-object v4, p0, Ldz80;->u:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v7, 0x40

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lri20;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqi20;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcz80;

    .line 139
    .line 140
    iget-object v1, p0, Ldz80;->x:Lpxo0;

    .line 141
    .line 142
    invoke-direct {p1, v11, v0, v8, v1}, Lcz80;-><init>(Ltwp;Lri20;Lmz80;Lpxo0;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ldz80;->w:Le510;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v13, v9}, Ldve;->x(Le510;II)Le510;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v11, p0, Ldz80;->p:Ljava/lang/String;

    .line 156
    .line 157
    iput v3, p0, Ldz80;->q:I

    .line 158
    .line 159
    iput-byte v10, p0, Ldz80;->o:B

    .line 160
    .line 161
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v12, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    :goto_3
    check-cast p1, Lioe0;

    .line 169
    .line 170
    instance-of v0, p1, Lhoe0;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lhoe0;

    .line 176
    .line 177
    iget-object v1, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lfb4;

    .line 180
    .line 181
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v8, Lmz80;->c:Lwo80;

    .line 189
    .line 190
    iget-object v1, v1, Lfb4;->a:Ljava/util/List;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lja4;

    .line 214
    .line 215
    invoke-static {v5}, Lpz80;->d(Lja4;)Ljh80;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iput-object v11, p0, Ldz80;->p:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p0, Ldz80;->n:Lhoe0;

    .line 228
    .line 229
    iput v3, p0, Ldz80;->q:I

    .line 230
    .line 231
    iput-byte v9, p0, Ldz80;->o:B

    .line 232
    .line 233
    new-instance v0, Lv3a;

    .line 234
    .line 235
    invoke-direct {v0, v2, v4, v11}, Lv3a;-><init>(Lwo80;Ljava/util/ArrayList;Ltwp;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, p0}, Lwo80;->r(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v12, :cond_a

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 246
    .line 247
    :goto_5
    if-ne p0, v12, :cond_b

    .line 248
    .line 249
    :goto_6
    return-object v12

    .line 250
    :cond_b
    return-object p1
.end method
