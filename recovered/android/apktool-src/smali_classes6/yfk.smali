.class public final synthetic Lyfk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldgk;


# direct methods
.method public synthetic constructor <init>(Ldgk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyfk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyfk;->b:Ldgk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyfk;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Lyfk;->b:Ldgk;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgnd0;->a:Lgnd0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldgk;->b(Lie90;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    sget-object v1, Lind0;->a:Lind0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldgk;->b(Lie90;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    iget-object v1, v0, Ldgk;->c:Ly9m;

    .line 25
    .line 26
    iget-object v8, v0, Ldgk;->n:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v7, v0, Ldgk;->q:Lnmg;

    .line 29
    .line 30
    iget-object v2, v0, Ldgk;->d:Low8;

    .line 31
    .line 32
    iget-object v3, v1, Ly9m;->c:Lsg60;

    .line 33
    .line 34
    instance-of v4, v3, Lng60;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    check-cast v3, Lng60;

    .line 42
    .line 43
    iget-object v4, v3, Lng60;->a:Lqh10;

    .line 44
    .line 45
    iget-object v3, v3, Lng60;->b:Lkh10;

    .line 46
    .line 47
    new-instance v11, Lbwm;

    .line 48
    .line 49
    iget-object v12, v4, Lqh10;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v4, Lqh10;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v14, v4, Lqh10;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v15, v4, Lqh10;->a:Lew8;

    .line 56
    .line 57
    iget-object v6, v4, Lqh10;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v4, Lqh10;->k:Loh10;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v4, v4, Loh10;->a:Ljava/util/Set;

    .line 64
    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    :goto_0
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v16, v6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/16 v17, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-direct/range {v11 .. v18}, Lbwm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lew8;Ljava/lang/String;Ljava/util/Set;Lkh10;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v11

    .line 79
    new-instance v4, Lex8;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldgk;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-boolean v6, v0, Ldgk;->g:Z

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Ly9m;->b:Lei10;

    .line 92
    .line 93
    iget-object v6, v1, Lei10;->h:Lqh10;

    .line 94
    .line 95
    iget-object v11, v1, Lei10;->e:Lxh10;

    .line 96
    .line 97
    sget-object v12, Lxh10;->h:Lxh10;

    .line 98
    .line 99
    if-ne v11, v12, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lei10;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v6, 0x0

    .line 109
    :goto_2
    if-nez v6, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-object v1, v6, Lqh10;->k:Loh10;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v1, Loh10;->a:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-le v1, v5, :cond_3

    .line 123
    .line 124
    move v1, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_3
    move v1, v9

    .line 127
    :goto_4
    invoke-virtual {v0}, Ldgk;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-boolean v6, v0, Ldgk;->f:Z

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    move v5, v9

    .line 139
    :goto_5
    invoke-direct {v4, v2, v1, v5}, Lex8;-><init>(Low8;ZZ)V

    .line 140
    .line 141
    .line 142
    iget v12, v0, Ldgk;->F:I

    .line 143
    .line 144
    iget-object v13, v0, Ldgk;->e:Ljava/util/Set;

    .line 145
    .line 146
    new-instance v9, Lao10;

    .line 147
    .line 148
    const/16 v14, 0x10

    .line 149
    .line 150
    move v11, v10

    .line 151
    invoke-direct/range {v9 .. v14}, Lao10;-><init>(IIILjava/util/Set;I)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Ldgk;->p:Lxv4;

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    move-object v4, v9

    .line 158
    new-instance v9, Lxfk;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-direct {v9, v0, v1}, Lxfk;-><init>(Ldgk;B)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Le1k;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-direct/range {v2 .. v10}, Le1k;-><init>(Lbwm;Lao10;Lex8;ZLwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxv4;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    move-object v6, v2

    .line 171
    goto :goto_9

    .line 172
    :cond_5
    instance-of v1, v3, Log60;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    check-cast v3, Log60;

    .line 177
    .line 178
    iget-object v1, v3, Log60;->a:Luiv;

    .line 179
    .line 180
    instance-of v3, v1, Lpiv;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    check-cast v1, Lpiv;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const/4 v1, 0x0

    .line 188
    :goto_7
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v3, Lbwm;

    .line 191
    .line 192
    iget-object v12, v1, Lpiv;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget v4, v1, Lpiv;->b:I

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget v4, v1, Lpiv;->c:I

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v15, v1, Lpiv;->e:Lew8;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object v11, v3

    .line 215
    invoke-direct/range {v11 .. v18}, Lbwm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lew8;Ljava/lang/String;Ljava/util/Set;Lkh10;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lex8;

    .line 219
    .line 220
    invoke-direct {v1, v2, v9, v9}, Lex8;-><init>(Low8;ZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v0, Ldgk;->e:Ljava/util/Set;

    .line 224
    .line 225
    new-instance v4, Lao10;

    .line 226
    .line 227
    const/16 v14, 0x10

    .line 228
    .line 229
    const/4 v12, 0x2

    .line 230
    move v11, v10

    .line 231
    move-object v9, v4

    .line 232
    invoke-direct/range {v9 .. v14}, Lao10;-><init>(IIILjava/util/Set;I)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lxfk;

    .line 236
    .line 237
    invoke-direct {v9, v0, v5}, Lxfk;-><init>(Ldgk;B)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Le1k;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v5, v1

    .line 245
    invoke-direct/range {v2 .. v10}, Le1k;-><init>(Lbwm;Lao10;Lex8;ZLwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxv4;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    const-string v0, "Link payment method is not a card"

    .line 250
    .line 251
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_8
    const/4 v6, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_8
    const-string v0, "Card or Link payment method required for creating EditCardDetailsInteractor"

    .line 257
    .line 258
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_9
    return-object v6

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
