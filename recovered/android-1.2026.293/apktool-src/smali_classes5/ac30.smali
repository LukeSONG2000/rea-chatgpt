.class public final synthetic Lac30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZLa5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lac30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lac30;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lac30;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lac30;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lac30;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lac30;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lac30;->b:Z

    .line 18
    .line 19
    iput-object p7, p0, Lac30;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lac30;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lac30;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lac30;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lac30;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLwqi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnj40;Lhri;Ljava/lang/String;Ljava/lang/String;Lgri;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lac30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lac30;->b:Z

    iput-object p2, p0, Lac30;->f:Ljava/lang/Object;

    iput-object p3, p0, Lac30;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lac30;->g:Ljava/lang/Object;

    iput-object p5, p0, Lac30;->h:Ljava/lang/Object;

    iput-object p6, p0, Lac30;->i:Ljava/lang/Object;

    iput-object p7, p0, Lac30;->j:Ljava/lang/Object;

    iput-object p8, p0, Lac30;->k:Ljava/lang/Object;

    iput-object p9, p0, Lac30;->d:Ljava/lang/String;

    iput-object p10, p0, Lac30;->e:Ljava/lang/String;

    iput-object p11, p0, Lac30;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lac30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lac30;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lac30;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lac30;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lac30;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lac30;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lac30;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lac30;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lwqi;

    .line 25
    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v6, Lnj40;

    .line 33
    .line 34
    check-cast v5, Lhri;

    .line 35
    .line 36
    check-cast v4, Lgri;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lyzh;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    instance-of v12, v11, Lxtt0;

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    check-cast v11, Lxtt0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v11, v3

    .line 54
    :goto_0
    if-nez v11, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object v12, v11, Lxtt0;->c:Ldti;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    iget-boolean v14, v0, Lac30;->b:Z

    .line 62
    .line 63
    if-eqz v14, :cond_2

    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v14, v13

    .line 68
    :goto_1
    invoke-virtual {v1, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v10}, Ldti;->setAnalyticsContext(Lwqi;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lac30;->c:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {v12, v1}, Ldti;->setOnTap(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v9}, Ldti;->setOnLoadingStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v8}, Ldti;->setOnNetworkAccessRequestChange(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v7}, Ldti;->setOnRenderErrorStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lac30;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lac30;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v5, v1, v0}, Lnj40;->d(Lhri;Ljava/lang/String;Ljava/lang/String;)Ltri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v12, v5}, Ldti;->setNetworkAccessStore(Ltri;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, v12, Ldti;->d:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v5, Lzsi;

    .line 105
    .line 106
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v5, v1, v0}, Lzsi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v12, Ldti;->f:Lzsi;

    .line 118
    .line 119
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v12}, Ldti;->a()V

    .line 127
    .line 128
    .line 129
    iput-object v5, v12, Ldti;->f:Lzsi;

    .line 130
    .line 131
    iput-object v5, v12, Ldti;->g:Lzsi;

    .line 132
    .line 133
    iput-boolean v13, v12, Ldti;->s:Z

    .line 134
    .line 135
    iput-object v0, v12, Ldti;->t:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12, v3}, Ldti;->l(Lksi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v2}, Ldti;->k(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v13, v13}, Landroid/view/View;->scrollTo(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ldti;->b()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v12, Ldti;->u:Lysi;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v0, Lysi;

    .line 157
    .line 158
    invoke-direct {v0, v12, v5, v13}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v12, Ldti;->u:Lysi;

    .line 162
    .line 163
    const-wide/16 v1, 0x2710

    .line 164
    .line 165
    invoke-virtual {v12, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v12}, Ldti;->e()Lfkv0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v12, Ldti;->h:Lfkv0;

    .line 173
    .line 174
    invoke-virtual {v12}, Ldti;->b()V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v12, Ldti;->d:Z

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v11, Lxtt0;->d:Lrv7;

    .line 182
    .line 183
    iget-object v1, v0, Lrv7;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lrv7;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0}, Lrv7;->a()V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_0
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 197
    .line 198
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 199
    .line 200
    move-object v11, v8

    .line 201
    check-cast v11, La5e0;

    .line 202
    .line 203
    move-object v12, v7

    .line 204
    check-cast v12, La5e0;

    .line 205
    .line 206
    move-object v13, v6

    .line 207
    check-cast v13, La5e0;

    .line 208
    .line 209
    move-object v14, v5

    .line 210
    check-cast v14, La5e0;

    .line 211
    .line 212
    move-object v15, v4

    .line 213
    check-cast v15, La5e0;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lz1r0;

    .line 218
    .line 219
    new-instance v4, Lzee0;

    .line 220
    .line 221
    move-object v5, v4

    .line 222
    new-instance v4, Lcc30;

    .line 223
    .line 224
    move-object v6, v5

    .line 225
    iget-object v5, v0, Lac30;->c:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    move-object v7, v6

    .line 228
    iget-object v6, v0, Lac30;->d:Ljava/lang/String;

    .line 229
    .line 230
    move-object v8, v7

    .line 231
    iget-object v7, v0, Lac30;->e:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v0, v0, Lac30;->b:Z

    .line 234
    .line 235
    move-object/from16 v16, v10

    .line 236
    .line 237
    move v10, v0

    .line 238
    move-object v0, v8

    .line 239
    move-object/from16 v8, v16

    .line 240
    .line 241
    invoke-direct/range {v4 .. v15}, Lcc30;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZLa5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lfin;

    .line 245
    .line 246
    const v6, 0x532f8f43

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v6, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-direct {v0, v1, v3, v5, v2}, Lzee0;-><init>(Lz1r0;Ljava/util/Map;Lfin;I)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
