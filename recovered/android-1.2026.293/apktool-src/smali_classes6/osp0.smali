.class public final Losp0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lh0q0;


# direct methods
.method public constructor <init>(Lvu21;Lh0q0;Lbvp0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvu21;->a:Lhu21;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, v0}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Losp0;->g:Lh0q0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H(Losp0;Lnh01;Lvsp0;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Losp0;->G(Lnh01;Lvsp0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Lnh01;Lvsp0;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lgh01;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbvp0;

    .line 16
    .line 17
    iget-object v4, v4, Lbvp0;->b:Liop0;

    .line 18
    .line 19
    instance-of v5, v4, Lhop0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lhop0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    :goto_0
    iget-object v5, v0, Losp0;->g:Lh0q0;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v7, v5, Lh0q0;->h:Lqmw0;

    .line 33
    .line 34
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v8, v4, Lhop0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lco30;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v7, Lco30;->i:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v8, v4, Lhop0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljfy0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v6

    .line 64
    :goto_1
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-boolean v4, v7, Ljfy0;->z:Z

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-ne v4, v8, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v4, v7, Ljfy0;->G:Lgh01;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v4, v6

    .line 80
    :goto_2
    if-eq v4, v1, :cond_4

    .line 81
    .line 82
    :goto_3
    iget-object v4, v5, Lh0q0;->m:Lyx6;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Lgh01;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    packed-switch p3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    throw v6

    .line 94
    :pswitch_0
    const-string v5, "plan_download_save"

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_1
    const-string v5, "file_download_save"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_2
    const-string v5, "thread_archive"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_3
    const-string v5, "thread_rename"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :pswitch_4
    const-string v5, "thread_reply_send"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_5
    const-string v5, "remote_action"

    .line 110
    .line 111
    :goto_4
    new-instance v6, Li6j0;

    .line 112
    .line 113
    const-string v7, "source"

    .line 114
    .line 115
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v7, Li6j0;

    .line 129
    .line 130
    const-string v9, "error_type"

    .line 131
    .line 132
    invoke-direct {v7, v9, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v6, v7}, [Li6j0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lzq1;->d:Lzq1;

    .line 144
    .line 145
    invoke-virtual {v4, v6, v5}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lpiw0;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x1ffe

    .line 166
    .line 167
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lf19;->n(Lsiw0;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-nez v2, :cond_7

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    :cond_5
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Lbvp0;

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    check-cast v17, Lgh01;

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const v32, 0x7ffefff

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    invoke-static/range {v4 .. v32}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :cond_7
    new-instance v3, Li360;

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    invoke-direct {v3, v2, v1, v4}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
