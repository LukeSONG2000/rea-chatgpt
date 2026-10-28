.class public final Lotd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lgtd;

.field public synthetic o:Lepc;

.field public final synthetic p:Lrtd;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrtd;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotd;->p:Lrtd;

    .line 2
    .line 3
    iput-object p2, p0, Lotd;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgtd;

    .line 2
    .line 3
    check-cast p2, Lepc;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lotd;

    .line 8
    .line 9
    iget-object v1, p0, Lotd;->p:Lrtd;

    .line 10
    .line 11
    iget-object p0, p0, Lotd;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lotd;-><init>(Lrtd;Ljava/lang/String;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lotd;->n:Lgtd;

    .line 17
    .line 18
    iput-object p2, v0, Lotd;->o:Lepc;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lotd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lotd;->n:Lgtd;

    .line 4
    .line 5
    iget-object v2, v0, Lotd;->o:Lepc;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lepc;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v2, Lepc;->z:Lf9d;

    .line 13
    .line 14
    iget-object v5, v0, Lotd;->p:Lrtd;

    .line 15
    .line 16
    iget-object v6, v5, Lrtd;->r1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lgtd;

    .line 23
    .line 24
    iget-object v7, v7, Lgtd;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    iget-object v7, v2, Lepc;->o:Ljava/util/List;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    instance-of v11, v10, Ltyb;

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v7, v2, Lepc;->g:Lbo3;

    .line 67
    .line 68
    sget-object v10, Lbo3;->c:Lbo3;

    .line 69
    .line 70
    if-ne v7, v10, :cond_a

    .line 71
    .line 72
    iget-boolean v7, v5, Lrtd;->s1:Z

    .line 73
    .line 74
    if-nez v7, :cond_a

    .line 75
    .line 76
    if-nez v3, :cond_a

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ltyb;

    .line 101
    .line 102
    iget-object v7, v7, Ltyb;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lgtd;

    .line 109
    .line 110
    iget-object v10, v10, Lgtd;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v7, 0x1

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    if-ne v3, v7, :cond_8

    .line 126
    .line 127
    iget-object v3, v2, Lepc;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lotd;->q:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lf9d;->c:Lf9d;

    .line 138
    .line 139
    if-ne v4, v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v2, Lepc;->A:Lkn3;

    .line 142
    .line 143
    sget-object v3, Lkn3;->c:Lkn3;

    .line 144
    .line 145
    if-ne v0, v3, :cond_a

    .line 146
    .line 147
    iget-object v0, v2, Lepc;->y:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    move v0, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_2
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v5, Lrtd;->p1:Lxu;

    .line 160
    .line 161
    iget-object v0, v0, Lxu;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ltyb;

    .line 191
    .line 192
    iget-object v2, v2, Ltyb;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    return-object v0

    .line 206
    :cond_9
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lgtd;

    .line 211
    .line 212
    iget-object v0, v0, Lgtd;->c:Lf9d;

    .line 213
    .line 214
    sget-object v2, Lf9d;->b:Lf9d;

    .line 215
    .line 216
    if-ne v0, v2, :cond_a

    .line 217
    .line 218
    :goto_3
    move/from16 v24, v7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    move/from16 v24, v8

    .line 222
    .line 223
    :goto_5
    const/16 v27, 0x0

    .line 224
    .line 225
    const v28, 0x3dffffff    # 0.12499999f

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

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
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    invoke-static/range {v1 .. v28}, Lgtd;->c(Lgtd;Lvmb;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZI)Lgtd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
