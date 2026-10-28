.class public final synthetic Ln890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lae90;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln890;->a:Lae90;

    .line 5
    .line 6
    iput-object p2, p0, Ln890;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ln890;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ln890;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ln890;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ln890;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ln890;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ln890;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    iget-object v2, v0, Ln890;->a:Lae90;

    .line 35
    .line 36
    invoke-interface {v2}, Lae90;->C0()Lbc50;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lbc50;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v18, v5

    .line 52
    .line 53
    :goto_1
    invoke-interface {v2}, Lae90;->V()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Lae90;->V()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v4, v3, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbc50;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbc50;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move/from16 v19, v6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_4
    invoke-interface {v2}, Lae90;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v0, Ln890;->b:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    move-object v7, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v7, v4

    .line 125
    :goto_5
    invoke-interface {v2}, Lae90;->J()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v3, v0, Ln890;->c:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    move-object v8, v3

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move-object v8, v4

    .line 136
    :goto_6
    invoke-interface {v2}, Lae90;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v3, v0, Ln890;->d:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move-object v9, v4

    .line 147
    :goto_7
    invoke-interface {v2}, Lae90;->m0()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget-object v3, v0, Ln890;->e:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    move-object v10, v3

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move-object v10, v4

    .line 158
    :goto_8
    invoke-interface {v2}, Lae90;->F0()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    iget-object v3, v0, Ln890;->f:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    move-object v11, v3

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    move-object v11, v4

    .line 169
    :goto_9
    invoke-interface {v2}, Lae90;->B0()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget-object v3, v0, Ln890;->g:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    move-object/from16 v20, v4

    .line 181
    .line 182
    :goto_a
    invoke-interface {v2}, Lae90;->d1()Z

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    invoke-interface {v2}, Lae90;->r()Z

    .line 187
    .line 188
    .line 189
    move-result v22

    .line 190
    invoke-interface {v2}, Lae90;->G()Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    sget v3, Lbbv0;->v:F

    .line 195
    .line 196
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 197
    .line 198
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2}, Lae90;->C0()Lbc50;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    new-instance v6, Lfdz0;

    .line 209
    .line 210
    iget-object v2, v2, Lbc50;->m:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    :cond_c
    move-object v6, v4

    .line 215
    goto :goto_b

    .line 216
    :cond_d
    invoke-direct {v6, v2}, Lfdz0;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_b
    if-eqz v6, :cond_e

    .line 220
    .line 221
    iget-object v4, v6, Lfdz0;->a:Ljava/lang/String;

    .line 222
    .line 223
    :cond_e
    move-object/from16 v17, v4

    .line 224
    .line 225
    const-string v2, "ImageDetailsRedesignedViewerTopBar"

    .line 226
    .line 227
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/high16 v27, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/16 v28, 0xfc0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    iget-object v0, v0, Ln890;->h:Ljava/util/List;

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    move-object/from16 v24, v0

    .line 249
    .line 250
    move-object/from16 v25, v1

    .line 251
    .line 252
    invoke-static/range {v7 .. v28}, Lwr81;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZZZLjava/util/List;Lbun;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    move-object/from16 v25, v1

    .line 257
    .line 258
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 262
    .line 263
    return-object v0
.end method
