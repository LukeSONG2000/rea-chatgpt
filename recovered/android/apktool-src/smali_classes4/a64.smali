.class public final synthetic La64;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkky;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, La64;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La64;->b:Lpuy;

    .line 8
    .line 9
    iput-object p3, p0, La64;->c:Lpuy;

    .line 10
    .line 11
    iput-object p4, p0, La64;->d:Lpuy;

    .line 12
    .line 13
    iput-object p5, p0, La64;->e:Lpuy;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, La64;->a:B

    iput-object p1, p0, La64;->b:Lpuy;

    iput-object p2, p0, La64;->c:Lpuy;

    iput-object p3, p0, La64;->d:Lpuy;

    iput-object p4, p0, La64;->e:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La64;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La64;->e:Lpuy;

    .line 7
    .line 8
    iget-object v4, v0, La64;->d:Lpuy;

    .line 9
    .line 10
    iget-object v5, v0, La64;->c:Lpuy;

    .line 11
    .line 12
    iget-object v6, v0, La64;->b:Lpuy;

    .line 13
    .line 14
    sget-object v7, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v8, v0, La64;->b:Lpuy;

    .line 25
    .line 26
    iget-object v9, v0, La64;->c:Lpuy;

    .line 27
    .line 28
    iget-object v10, v0, La64;->d:Lpuy;

    .line 29
    .line 30
    iget-object v11, v0, La64;->e:Lpuy;

    .line 31
    .line 32
    invoke-static/range {v8 .. v13}, Lhpt;->o(Lpuy;Lpuy;Lpuy;Lpuy;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljgu;

    .line 45
    .line 46
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Lde90;

    .line 52
    .line 53
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v13, v3

    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v3, v1, Ljgu;->u:Z

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    sget-object v3, Lpgu;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_0
    move-object v7, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v3, Lpgu;->h:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static {v0}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    cmpl-float v0, v0, v3

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v10, v2

    .line 99
    :goto_2
    iget-object v11, v1, Ljgu;->r:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v1, Ljgu;->s:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v1, Ljgu;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v1, Ljgu;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v1, Ljgu;->p:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Ljgu;->i:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Lm7h;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lm7h;->b(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object v4, v2

    .line 124
    :goto_3
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v3, v4, Lm7h;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object v3, v2

    .line 130
    :goto_4
    if-nez v3, :cond_4

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    move-object/from16 v17, v3

    .line 136
    .line 137
    :goto_5
    iget-object v1, v1, Ljgu;->j:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v19, Lwgu;->c:Lwgu;

    .line 140
    .line 141
    new-instance v6, Lchu;

    .line 142
    .line 143
    const v20, 0x39000

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    invoke-direct/range {v6 .. v20}, Lchu;-><init>(Ljava/util/List;Ljava/lang/String;Lde90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgu;I)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_1
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lzjy;

    .line 157
    .line 158
    sget-object v1, Lzjy;->b:Lzjy;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    if-ne v0, v1, :cond_5

    .line 163
    .line 164
    move v1, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move v1, v8

    .line 167
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v6, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lzjy;->d:Lzjy;

    .line 175
    .line 176
    if-ne v0, v6, :cond_6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    move v2, v8

    .line 180
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v4, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-object v7

    .line 198
    :pswitch_2
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move-object v2, v0

    .line 227
    :goto_8
    invoke-interface {v3, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v7

    .line 231
    :pswitch_3
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Landroid/net/Uri;

    .line 234
    .line 235
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lo7s;

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_9
    invoke-interface {v6, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v0}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v1, Lo7s;->a:Ll7s;

    .line 270
    .line 271
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :goto_a
    return-object v7

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
