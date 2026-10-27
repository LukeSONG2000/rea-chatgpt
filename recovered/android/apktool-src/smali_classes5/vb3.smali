.class public final Lvb3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lwb3;


# direct methods
.method public synthetic constructor <init>(Lwb3;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvb3;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb3;->p:Lwb3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lvb3;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lvb3;->p:Lwb3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvb3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvb3;-><init>(Lwb3;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvb3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lvb3;-><init>(Lwb3;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvb3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvb3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvb3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltid0;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvb3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvb3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvb3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Lvb3;->p:Lwb3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lvb3;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lwb3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lu2o;

    .line 38
    .line 39
    invoke-interface {p1}, Lu2o;->v()Le1a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v4, Lwb3;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lg1a0;

    .line 46
    .line 47
    new-instance v2, Lub3;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v2, v8, v7, v6}, Lub3;-><init>(ILcng;B)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lno;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-direct {v8, p1, v0, v2, v9}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lvb3;

    .line 60
    .line 61
    invoke-direct {p1, v4, v7, v6}, Lvb3;-><init>(Lwb3;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Lvb3;->o:Z

    .line 65
    .line 66
    invoke-static {v8, p1, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v3, :cond_2

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, v4, Lwb3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lu2o;

    .line 78
    .line 79
    iget-boolean v0, p0, Lvb3;->o:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v7

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lt3y;->f:Lt3y;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v9, Lt3y;->g:Lc2o;

    .line 104
    .line 105
    iput-boolean v5, p0, Lvb3;->o:Z

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v13, 0xc

    .line 110
    .line 111
    move-object v12, p0

    .line 112
    invoke-static/range {v8 .. v13}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_5

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget-boolean p1, v4, Lwb3;->b:Z

    .line 128
    .line 129
    if-nez p1, :cond_b

    .line 130
    .line 131
    invoke-interface {v8}, Lu2o;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v5, v6

    .line 141
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Lwb3;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lg1a0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Map;

    .line 155
    .line 156
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Lvkw;->T(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Leb3;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ltb3;

    .line 206
    .line 207
    sget-object v9, Ltb3;->a:Ltb3;

    .line 208
    .line 209
    sget-object v10, Ltb3;->c:Ltb3;

    .line 210
    .line 211
    if-ne v3, v9, :cond_8

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    move-object v3, v10

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    sget-object v3, Ltb3;->b:Ltb3;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    if-ne v3, v10, :cond_9

    .line 221
    .line 222
    if-nez v5, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v3, Ltb3;->d:Ltb3;

    .line 228
    .line 229
    :cond_9
    :goto_4
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {p1, v7, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object p1, v4, Lwb3;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ll1;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Ll1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_6
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
