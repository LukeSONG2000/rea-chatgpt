.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm13;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm13;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lm13;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lm13;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lhh51;

    .line 17
    .line 18
    check-cast v5, Landroid/view/View;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lk0x;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lhh51;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt7p0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, v5, v2}, Lt7p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v0, Lpvi0;

    .line 35
    .line 36
    check-cast v5, Lz4l0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ly4l0;

    .line 41
    .line 42
    iget-boolean v2, v0, Lpvi0;->s:Z

    .line 43
    .line 44
    iget v3, v0, Lpvi0;->o:F

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v0, v0, Lpvi0;->p:F

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v5, v2, v0, v6}, Ly4l0;->i(Lz4l0;IIF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Lpvi0;->p:F

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v5, v2, v0, v6}, Ly4l0;->f(Lz4l0;IIF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v4

    .line 77
    :pswitch_1
    check-cast v0, Liws0;

    .line 78
    .line 79
    check-cast v5, La5e0;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lp1g0;

    .line 84
    .line 85
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    iget-object v6, v0, Liws0;->b:Lvbj0;

    .line 98
    .line 99
    iget-object v7, v0, Liws0;->d:Lvbj0;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Liws0;->a:Lxrv0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lxrv0;->clear()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Liws0;->b()V

    .line 115
    .line 116
    .line 117
    iget-wide v8, v1, Lp1g0;->a:J

    .line 118
    .line 119
    iget-object v3, v0, Liws0;->f:Lvbj0;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Liws0;->b:Lvbj0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lduo0;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v8, v9}, Lduo0;->a(J)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x1

    .line 139
    if-ne v1, v3, :cond_1

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v7, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Liws0;->b()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-object v4

    .line 158
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v5, Lcp5;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ldv30;

    .line 165
    .line 166
    iget-object v2, v1, Ldv30;->a:Llp01;

    .line 167
    .line 168
    invoke-static {v2, v0}, Lmp01;->b(Llp01;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lcp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_3
    check-cast v0, Lsfs;

    .line 176
    .line 177
    check-cast v5, Ljpz0;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Llb10;

    .line 182
    .line 183
    new-instance v6, Lr3;

    .line 184
    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-direct {v6, v7, v3, v1, v5}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-static {v0, v3, v2, v6, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_4
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 195
    .line 196
    check-cast v5, Lsz5;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lup60;

    .line 201
    .line 202
    const-string v2, "destination"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v2, v3}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lsz5;->h(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)Ldif;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lup60;->j:Ldif;

    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_5
    check-cast v0, Lw13;

    .line 219
    .line 220
    check-cast v5, Lnzs;

    .line 221
    .line 222
    move-object/from16 v16, p1

    .line 223
    .line 224
    check-cast v16, Lmzs;

    .line 225
    .line 226
    iget-object v1, v0, Lw13;->v:Lch11;

    .line 227
    .line 228
    invoke-virtual {v5}, Lnzs;->G()Lch11;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v1, v2, :cond_4

    .line 233
    .line 234
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 235
    .line 236
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v6, v1

    .line 241
    check-cast v6, Lk13;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v17, 0x1ff

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static/range {v6 .. v17}, Lk13;->c(Lk13;Lfxw;Lq70;ZZZLgq10;Lnmf0;ZLzp10;Lmzs;I)Lk13;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    :cond_4
    return-object v4

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
