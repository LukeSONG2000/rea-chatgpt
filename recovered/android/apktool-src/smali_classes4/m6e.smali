.class public final synthetic Lm6e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxif;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxif;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm6e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm6e;->b:Lxif;

    .line 4
    .line 5
    iput-object p2, p0, Lm6e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lm6e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    sget-object v3, Lnin;->a:Lnin;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lm6e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lm6e;->b:Lxif;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxif;->a:Lujf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lujf;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lxif;->g:Le010;

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lujf;->a:Llk90;

    .line 39
    .line 40
    invoke-virtual {v0}, Lujf;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lvkw;->T(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    if-ge v1, v5, :cond_2

    .line 58
    .line 59
    move v1, v5

    .line 60
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    move-object v7, v1

    .line 70
    check-cast v7, Lvlv;

    .line 71
    .line 72
    invoke-virtual {v7}, Lvlv;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Lvlv;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Lg4c;

    .line 84
    .line 85
    iget-object v8, v8, Lg4c;->a:Li8d;

    .line 86
    .line 87
    iget-object v8, v8, Li8d;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, v0, Lujf;->e:Ljava/util/List;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lg4c;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Llk90;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7}, Llk90;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lujf;->b:Le010;

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Lujf;->c:La010;

    .line 142
    .line 143
    invoke-virtual {p0, v4}, La010;->m(F)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lujf;->e:Ljava/util/List;

    .line 147
    .line 148
    :goto_2
    return-object v2

    .line 149
    :pswitch_0
    iget-object v0, p0, Lxif;->a:Lujf;

    .line 150
    .line 151
    invoke-virtual {v0}, Lujf;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget-object v7, p0, Lxif;->g:Le010;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lujf;->a:Llk90;

    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v7, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_3
    move-object v7, v5

    .line 183
    check-cast v7, Lvlv;

    .line 184
    .line 185
    invoke-virtual {v7}, Lvlv;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v7}, Lvlv;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lg4c;

    .line 196
    .line 197
    iget-object v7, v7, Lg4c;->a:Li8d;

    .line 198
    .line 199
    iget-object v7, v7, Li8d;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v0}, Lujf;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    iget-object v5, v0, Lujf;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    :goto_4
    iget-object v5, v0, Lujf;->b:Le010;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lujf;->c:La010;

    .line 227
    .line 228
    invoke-virtual {v5, v4}, La010;->m(F)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lujf;->e:Ljava/util/List;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iput-object v8, v0, Lujf;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    move-object v6, v8

    .line 239
    :goto_5
    if-eqz v6, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lxif;->e:Ll6e;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ll6e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object p0, p0, Lxif;->f:Lmw7;

    .line 247
    .line 248
    new-instance v0, Lf7r;

    .line 249
    .line 250
    const/16 v1, 0xd

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lf7r;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_6
    return-object v2

    .line 259
    :pswitch_1
    invoke-virtual {p0, v1, v7}, Lxif;->c(ILjava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_2
    const/4 v0, -0x1

    .line 269
    invoke-virtual {p0, v0, v7}, Lxif;->c(ILjava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    goto :goto_7

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
