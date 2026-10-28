.class public final Lza31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Z

.field public synthetic p:Liae;

.field public synthetic q:Z

.field public final synthetic r:Lhb31;


# direct methods
.method public constructor <init>(Lhb31;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza31;->r:Lhb31;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lza31;->n:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lza31;->o:Z

    .line 6
    .line 7
    iget-object v3, v0, Lza31;->p:Liae;

    .line 8
    .line 9
    iget-boolean v8, v0, Lza31;->q:Z

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lza31;->r:Lhb31;

    .line 15
    .line 16
    iget-object v4, v0, Lhb31;->m:Lmp41;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v6, v0, Lhb31;->o:Lw5b0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lip41;

    .line 28
    .line 29
    iget-object v7, v7, Lip41;->a:Lde31;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v7, v7, Lde31;->a:Lkf41;

    .line 34
    .line 35
    invoke-interface {v7}, Lkf41;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v5

    .line 41
    :goto_0
    iget-boolean v9, v3, Liae;->h:Z

    .line 42
    .line 43
    iget-object v6, v6, Lw5b0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljt31;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    const-string v7, "none"

    .line 50
    .line 51
    :cond_1
    new-instance v10, Li6j0;

    .line 52
    .line 53
    const-string v11, "message_session_id"

    .line 54
    .line 55
    invoke-direct {v10, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v11, Li6j0;

    .line 63
    .line 64
    const-string v12, "is_in_call"

    .line 65
    .line 66
    invoke-direct {v11, v12, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v9, Li6j0;

    .line 74
    .line 75
    const-string v12, "screen_share_active"

    .line 76
    .line 77
    invoke-direct {v9, v12, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v12, Li6j0;

    .line 85
    .line 86
    const-string v13, "picker_visible"

    .line 87
    .line 88
    invoke-direct {v12, v13, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v10, v11, v9, v12}, [Li6j0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    const-string v10, "Voice background transition observed"

    .line 102
    .line 103
    invoke-static {v6, v10, v5, v7, v9}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v1, :cond_c

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lhb31;->H()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lip41;

    .line 121
    .line 122
    iget-object v1, v1, Lip41;->a:Lde31;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, Lde31;->a:Lkf41;

    .line 127
    .line 128
    invoke-interface {v1}, Lkf41;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v1, v5

    .line 134
    :goto_1
    if-nez v6, :cond_5

    .line 135
    .line 136
    iget-boolean v2, v3, Liae;->h:Z

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    :cond_5
    move-object v5, v1

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_6
    iget-object v2, v0, Lhb31;->p:Lum31;

    .line 146
    .line 147
    invoke-virtual {v2}, Lum31;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v4, v0, Lhb31;->o:Lw5b0;

    .line 154
    .line 155
    iget-boolean v7, v3, Liae;->h:Z

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v5, v1

    .line 160
    invoke-virtual/range {v4 .. v10}, Lw5b0;->t(Ljava/lang/String;ZZZILqxw;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    move-object/from16 v17, v5

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    move-object/from16 v1, v17

    .line 169
    .line 170
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lip41;

    .line 175
    .line 176
    iget-object v2, v2, Lip41;->a:Lde31;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v1, v2, Lde31;->a:Lkf41;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lfb31;

    .line 187
    .line 188
    iget-boolean v2, v2, Lfb31;->f:Z

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    new-instance v2, Lhky;

    .line 195
    .line 196
    const-string v4, "system_settings_nav"

    .line 197
    .line 198
    invoke-direct {v2, v4}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Ldky;->n:Ldky;

    .line 202
    .line 203
    invoke-interface {v1, v4, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v9, v2

    .line 213
    check-cast v9, Lfb31;

    .line 214
    .line 215
    const/16 v16, 0x1f

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-static/range {v9 .. v16}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lfb31;

    .line 238
    .line 239
    iget-object v1, v1, Lfb31;->c:Lqxw;

    .line 240
    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    sget-object v1, Lqxw;->d:Lqxw;

    .line 244
    .line 245
    :cond_b
    move-object v10, v1

    .line 246
    iget-object v4, v0, Lhb31;->o:Lw5b0;

    .line 247
    .line 248
    iget-boolean v7, v3, Liae;->h:Z

    .line 249
    .line 250
    const/4 v9, 0x2

    .line 251
    invoke-virtual/range {v4 .. v10}, Lw5b0;->t(Ljava/lang/String;ZZZILqxw;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcb31;

    .line 255
    .line 256
    invoke-direct {v1, v10}, Lcb31;-><init>(Lqxw;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lf19;->m(Lvyx;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_2
    iget-object v4, v0, Lhb31;->o:Lw5b0;

    .line 264
    .line 265
    iget-boolean v7, v3, Liae;->h:Z

    .line 266
    .line 267
    const/4 v9, 0x3

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-virtual/range {v4 .. v10}, Lw5b0;->t(Ljava/lang/String;ZZZILqxw;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v3, Liae;->c:Z

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    iget-object v0, v0, Lhb31;->l:Lxc31;

    .line 277
    .line 278
    sget-object v1, Ltc31;->a:Ltc31;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lxc31;->z(Lyi60;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 284
    .line 285
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Liae;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p6, Ltwp;

    .line 27
    .line 28
    new-instance p5, Lza31;

    .line 29
    .line 30
    iget-object p0, p0, Lza31;->r:Lhb31;

    .line 31
    .line 32
    invoke-direct {p5, p0, p6}, Lza31;-><init>(Lhb31;Ltwp;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p5, Lza31;->n:Z

    .line 36
    .line 37
    iput-boolean p2, p5, Lza31;->o:Z

    .line 38
    .line 39
    iput-object p3, p5, Lza31;->p:Liae;

    .line 40
    .line 41
    iput-boolean p4, p5, Lza31;->q:Z

    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    invoke-virtual {p5, p0}, Lza31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
