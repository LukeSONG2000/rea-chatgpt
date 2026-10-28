.class public final Lski;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lski;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lski;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lski;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lski;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lski;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, v0, Lski;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lski;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lski;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast v8, La5e0;

    .line 29
    .line 30
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    check-cast v7, La5e0;

    .line 43
    .line 44
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lskx0;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lskx0;->a:Lrkx0;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v6, La5e0;

    .line 63
    .line 64
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v5

    .line 74
    :pswitch_0
    instance-of v2, v1, Lkz80;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lkz80;

    .line 80
    .line 81
    iget v9, v2, Lkz80;->o:I

    .line 82
    .line 83
    const/high16 v10, -0x80000000

    .line 84
    .line 85
    and-int v11, v9, v10

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    sub-int/2addr v9, v10

    .line 90
    iput v9, v2, Lkz80;->o:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Lkz80;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lkz80;-><init>(Lski;Ltwp;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v2, Lkz80;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iget v1, v2, Lkz80;->o:I

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    if-ne v1, v4, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, Lg510;

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lk5j0;

    .line 124
    .line 125
    new-instance v1, Lcib;

    .line 126
    .line 127
    check-cast v7, Ljava/util/Set;

    .line 128
    .line 129
    invoke-direct {v1, v7, v3, v4}, Lcib;-><init>(Ljava/util/Set;Ltwp;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lzn0;

    .line 137
    .line 138
    check-cast v6, Ljava/util/Set;

    .line 139
    .line 140
    const/16 v7, 0x13

    .line 141
    .line 142
    invoke-direct {v1, v6, v3, v7}, Lzn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput v4, v2, Lkz80;->o:I

    .line 150
    .line 151
    invoke-interface {v8, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Lyfs;->a:Lyfs;

    .line 156
    .line 157
    if-ne v0, v3, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    move-object v3, v5

    .line 161
    :goto_2
    return-object v3

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lyfy;

    .line 165
    .line 166
    check-cast v6, La5e0;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, Lyfy;->a:Lofk0;

    .line 171
    .line 172
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lofk0;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, Lb281;->f(Lofk0;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Ls3b0;

    .line 188
    .line 189
    iget-object v10, v0, Lofk0;->b:Landroid/net/Uri;

    .line 190
    .line 191
    move-object v11, v7

    .line 192
    check-cast v11, Ld06;

    .line 193
    .line 194
    new-instance v13, Lywv;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {v13, v0, v6, v1}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v15, 0x10

    .line 202
    .line 203
    const v12, 0x7f13106f

    .line 204
    .line 205
    .line 206
    invoke-static/range {v9 .. v15}, Lb871;->i(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lnh5;I)V

    .line 207
    .line 208
    .line 209
    move-object v3, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v3

    .line 215
    :pswitch_2
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lh6t0;

    .line 218
    .line 219
    check-cast v8, Ltki;

    .line 220
    .line 221
    iget-object v1, v8, Ltki;->m:Ljava/lang/String;

    .line 222
    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iget-object v1, v0, Lh6t0;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    check-cast v6, Lmxo0;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    iput-boolean v4, v6, Lmxo0;->a:Z

    .line 243
    .line 244
    iget-object v0, v0, Lh6t0;->c:Lhj21;

    .line 245
    .line 246
    iget-object v0, v0, Lhj21;->c:Lh001;

    .line 247
    .line 248
    invoke-virtual {v8, v0}, Ltki;->u(Lh001;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget-boolean v1, v6, Lmxo0;->a:Z

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, Lh6t0;->a:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v8}, Ltki;->c()V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_4
    return-object v5

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
