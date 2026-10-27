.class public final Lofm;
.super Lp1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Leq40;

.field public final f:Landroid/content/Context;

.field public final g:Lxbm;

.field public final h:Lbw6;

.field public final i:Lc7z;

.field public final j:Lxhw;

.field public final k:Llbf;

.field public final l:Ldmh0;

.field public final m:Ljtl;

.field public final n:Lm4z;

.field public final o:Lp5o;

.field public final p:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public final q:Lp320;


# direct methods
.method public constructor <init>(Lfhm;Lpi60;Leq40;Landroid/content/Context;Lxbm;Lbw6;Lc7z;Lxhw;Llbf;Ldmh0;Ljtl;Lm4z;Lp5o;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp320;Lwni;)V
    .locals 6

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp1a0;-><init>(Landroid/os/Parcelable;Lpi60;Lwni;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lofm;->e:Leq40;

    .line 7
    .line 8
    iput-object p4, p0, Lofm;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lofm;->g:Lxbm;

    .line 11
    .line 12
    iput-object p6, p0, Lofm;->h:Lbw6;

    .line 13
    .line 14
    iput-object p7, p0, Lofm;->i:Lc7z;

    .line 15
    .line 16
    iput-object p8, p0, Lofm;->j:Lxhw;

    .line 17
    .line 18
    iput-object p9, p0, Lofm;->k:Llbf;

    .line 19
    .line 20
    move-object/from16 p1, p10

    .line 21
    .line 22
    iput-object p1, p0, Lofm;->l:Ldmh0;

    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, Lofm;->m:Ljtl;

    .line 27
    .line 28
    move-object/from16 p1, p12

    .line 29
    .line 30
    iput-object p1, p0, Lofm;->n:Lm4z;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lofm;->o:Lp5o;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Lofm;->p:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Lofm;->q:Lp320;

    .line 43
    .line 44
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 54
    .line 55
    iget-object p3, p0, Lp1a0;->a:Lg1a0;

    .line 56
    .line 57
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lfhm;

    .line 62
    .line 63
    iget-object p4, p3, Lfhm;->n:Lrhm;

    .line 64
    .line 65
    sget-object v1, Lphm;->a:Lphm;

    .line 66
    .line 67
    invoke-static {p4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance p4, Luhm;

    .line 74
    .line 75
    iget-object p3, p3, Lfhm;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p4, p3}, Luhm;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p3, p4, Lqhm;

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    check-cast p4, Lqhm;

    .line 86
    .line 87
    iget-object p3, p4, Lqhm;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p4, Lshm;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v2, 0xdc

    .line 93
    .line 94
    sget-object v3, Lnin;->a:Lnin;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    move-object p7, p3

    .line 99
    move-object p5, p4

    .line 100
    move-object/from16 p10, v1

    .line 101
    .line 102
    move/from16 p11, v2

    .line 103
    .line 104
    move-object p6, v3

    .line 105
    move-object p8, v4

    .line 106
    move p9, v5

    .line 107
    invoke-direct/range {p5 .. p11}, Lshm;-><init>(Ljava/util/List;Ljava/lang/String;Laim;ZLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1, p4}, Lxt4;->x(Lp0h0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    :goto_1
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 119
    .line 120
    new-instance p3, Lcvj;

    .line 121
    .line 122
    const/16 p4, 0xe

    .line 123
    .line 124
    invoke-direct {p3, v0, p0, p4}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lxt4;->r(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ld9m;->b:Lxgd0;

    .line 131
    .line 132
    new-instance p3, Lx3k;

    .line 133
    .line 134
    const/16 p4, 0x9

    .line 135
    .line 136
    invoke-direct {p3, p0, p2, p4}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x2

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {v0, p1, p2, p3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c(Llpd0;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Llpd0;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lmfm;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, p0, v3}, Lmfm;-><init>(Lofm;B)V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p1, Llpd0;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lmfm;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lmfm;-><init>(Lofm;B)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p1, Llpd0;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lmfm;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lmfm;-><init>(Lofm;B)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v0}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final d(Lfhm;Lbim;)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v0, v4, Lfhm;->q:Z

    .line 8
    .line 9
    iget-object v7, v4, Lfhm;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v4, Lfhm;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget v13, v4, Lfhm;->p:I

    .line 14
    .line 15
    iget-object v15, v4, Lfhm;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v4, Lfhm;->o:Lxdm;

    .line 18
    .line 19
    iget-boolean v3, v4, Lfhm;->r:Z

    .line 20
    .line 21
    instance-of v5, v6, Lvhm;

    .line 22
    .line 23
    xor-int/lit8 v9, v5, 0x1

    .line 24
    .line 25
    iget-object v10, v1, Lofm;->n:Lm4z;

    .line 26
    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    invoke-static {v10, v0, v3, v9, v11}, Lm4z;->c(Lm4z;ZZZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lbim;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lbya0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v14, 0x3

    .line 42
    move/from16 v21, v5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    iget-object v3, v1, Lp1a0;->b:Lxt4;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eq v0, v9, :cond_4

    .line 51
    .line 52
    if-eq v0, v5, :cond_3

    .line 53
    .line 54
    if-eq v0, v14, :cond_1

    .line 55
    .line 56
    if-ne v0, v12, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lbim;->f()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v5, v1, Lofm;->h:Lbw6;

    .line 68
    .line 69
    if-ne v0, v12, :cond_2

    .line 70
    .line 71
    new-instance v0, Llim;

    .line 72
    .line 73
    iget-object v11, v5, Lbw6;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v12, v5, Lbw6;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Ltu60;

    .line 80
    .line 81
    new-instance v14, Lgim;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct {v14, v5, v9}, Lgim;-><init>(Lbw6;B)V

    .line 85
    .line 86
    .line 87
    const-string v5, "DocumentPicker"

    .line 88
    .line 89
    invoke-direct {v0, v5, v11, v12, v14}, Llim;-><init>(Ljava/lang/String;Landroid/content/Context;Ltu60;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v9, 0x0

    .line 95
    new-instance v0, Llim;

    .line 96
    .line 97
    iget-object v11, v5, Lbw6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Landroid/content/Context;

    .line 100
    .line 101
    iget-object v12, v5, Lbw6;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ltu60;

    .line 104
    .line 105
    new-instance v14, Lgim;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-direct {v14, v5, v9}, Lgim;-><init>(Lbw6;B)V

    .line 109
    .line 110
    .line 111
    const-string v5, "PhotoLibraryPicker"

    .line 112
    .line 113
    invoke-direct {v0, v5, v11, v12, v14}, Llim;-><init>(Ljava/lang/String;Landroid/content/Context;Ltu60;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v5, Lwtl;

    .line 117
    .line 118
    const/4 v11, 0x7

    .line 119
    invoke-direct {v5, v1, v4, v6, v11}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v5}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0xf

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v11, 0x7

    .line 129
    new-instance v0, Lcvj;

    .line 130
    .line 131
    const/16 v5, 0xf

    .line 132
    .line 133
    invoke-direct {v0, v1, v4, v5}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v1, Lofm;->g:Lxbm;

    .line 137
    .line 138
    invoke-virtual {v3, v12, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/16 v5, 0xf

    .line 143
    .line 144
    const/4 v11, 0x7

    .line 145
    :goto_2
    invoke-virtual {v6}, Lbim;->j()Laim;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v0, Lwhm;->a:Lwhm;

    .line 150
    .line 151
    invoke-static {v12, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v14, 0x6

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, Lbim;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    move-object v14, v2

    .line 166
    move-object v11, v3

    .line 167
    move-object/from16 v27, v10

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_5
    iget-object v12, v4, Lfhm;->l:Ljava/lang/String;

    .line 172
    .line 173
    move v0, v14

    .line 174
    iget-object v14, v4, Lfhm;->k:Ljava/lang/String;

    .line 175
    .line 176
    move/from16 v20, v9

    .line 177
    .line 178
    new-instance v9, Lbcm;

    .line 179
    .line 180
    iget-object v0, v1, Lofm;->i:Lc7z;

    .line 181
    .line 182
    iget-object v0, v0, Lc7z;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lzem;

    .line 185
    .line 186
    move-object v11, v0

    .line 187
    move-object/from16 v27, v10

    .line 188
    .line 189
    move-object v10, v15

    .line 190
    const/4 v0, 0x3

    .line 191
    const/4 v15, 0x6

    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    invoke-direct/range {v9 .. v14}, Lbcm;-><init>(Ljava/lang/String;Lzem;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lmfm;

    .line 198
    .line 199
    invoke-direct {v11, v1, v15}, Lmfm;-><init>(Lofm;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9, v11}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    move-object v14, v2

    .line 206
    move-object v11, v3

    .line 207
    move-object v15, v10

    .line 208
    :goto_4
    const/16 v3, 0x8

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_6
    move-object/from16 v27, v10

    .line 213
    .line 214
    move-object v10, v15

    .line 215
    const/4 v0, 0x3

    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    move v15, v14

    .line 219
    instance-of v9, v12, Lzhm;

    .line 220
    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    invoke-virtual {v6}, Lbim;->i()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    instance-of v15, v14, Lecm;

    .line 249
    .line 250
    if-eqz v15, :cond_7

    .line 251
    .line 252
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    const/4 v15, 0x6

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    new-instance v9, Lof8;

    .line 264
    .line 265
    check-cast v12, Lzhm;

    .line 266
    .line 267
    const/4 v14, 0x5

    .line 268
    invoke-direct {v9, v1, v12, v5, v14}, Lof8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 269
    .line 270
    .line 271
    const-string v11, "upload_complete"

    .line 272
    .line 273
    invoke-virtual {v3, v11, v9}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const/4 v14, 0x5

    .line 278
    invoke-static {v11, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object/from16 v18, v11

    .line 299
    .line 300
    check-cast v18, Lecm;

    .line 301
    .line 302
    move-object v11, v2

    .line 303
    move-object v2, v12

    .line 304
    check-cast v2, Lzhm;

    .line 305
    .line 306
    iget-object v15, v2, Lzhm;->a:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    if-ne v13, v0, :cond_a

    .line 310
    .line 311
    move/from16 v20, v0

    .line 312
    .line 313
    :goto_7
    move/from16 v17, v14

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    move/from16 v20, v26

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    new-instance v14, Lucm;

    .line 320
    .line 321
    iget-object v0, v1, Lofm;->k:Llbf;

    .line 322
    .line 323
    iget-object v5, v0, Llbf;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lzem;

    .line 326
    .line 327
    iget-object v0, v0, Llbf;->c:Ljava/lang/Object;

    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    check-cast v19, Lkp40;

    .line 332
    .line 333
    move-object/from16 v16, v5

    .line 334
    .line 335
    move/from16 v0, v17

    .line 336
    .line 337
    move-object/from16 v17, v15

    .line 338
    .line 339
    move-object v15, v10

    .line 340
    const/4 v10, 0x6

    .line 341
    invoke-direct/range {v14 .. v20}, Lucm;-><init>(Ljava/lang/String;Lzem;Ljava/lang/String;Lecm;Lkp40;Z)V

    .line 342
    .line 343
    .line 344
    move-object v5, v3

    .line 345
    move-object/from16 v3, v18

    .line 346
    .line 347
    iget-object v0, v3, Lecm;->a:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v10, Lqxy;

    .line 350
    .line 351
    invoke-direct {v10, v0, v14}, Lqxy;-><init>(Ljava/lang/String;Lo1h0;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ls4e;

    .line 355
    .line 356
    move-object v14, v5

    .line 357
    const/16 v5, 0xe

    .line 358
    .line 359
    move-object/from16 v56, v14

    .line 360
    .line 361
    move-object v14, v11

    .line 362
    move-object/from16 v11, v56

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v10, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    move-object v3, v11

    .line 371
    move-object v2, v14

    .line 372
    move-object v10, v15

    .line 373
    const/4 v0, 0x3

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v14, 0x5

    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    move-object v14, v2

    .line 380
    move-object v11, v3

    .line 381
    move-object v15, v10

    .line 382
    goto :goto_a

    .line 383
    :cond_c
    move-object v14, v2

    .line 384
    move-object v11, v3

    .line 385
    move-object v15, v10

    .line 386
    instance-of v0, v12, Lxhm;

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    instance-of v0, v6, Lshm;

    .line 391
    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    move-object v0, v6

    .line 396
    check-cast v0, Lshm;

    .line 397
    .line 398
    iget-object v0, v0, Lshm;->g:Lhcm;

    .line 399
    .line 400
    instance-of v2, v0, Lfcm;

    .line 401
    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    move-object v5, v0

    .line 405
    check-cast v5, Lfcm;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    const/4 v5, 0x0

    .line 409
    :goto_9
    if-nez v5, :cond_f

    .line 410
    .line 411
    :goto_a
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_f
    new-instance v0, Lmcm;

    .line 414
    .line 415
    iget-object v2, v1, Lofm;->l:Ldmh0;

    .line 416
    .line 417
    iget-object v2, v2, Ldmh0;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lzem;

    .line 420
    .line 421
    invoke-direct {v0, v15, v2, v5}, Lmcm;-><init>(Ljava/lang/String;Lzem;Lfcm;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lwtl;

    .line 425
    .line 426
    check-cast v12, Lxhm;

    .line 427
    .line 428
    const/16 v3, 0x8

    .line 429
    .line 430
    invoke-direct {v2, v1, v5, v12, v3}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v0, v2}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_10
    const/16 v3, 0x8

    .line 438
    .line 439
    instance-of v0, v12, Lyhm;

    .line 440
    .line 441
    if-eqz v0, :cond_2b

    .line 442
    .line 443
    :goto_b
    iget-object v0, v1, Lofm;->o:Lp5o;

    .line 444
    .line 445
    iget-object v2, v1, Lofm;->p:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 446
    .line 447
    invoke-static {v0, v2, v4, v6}, Lkgm;->a(Lp5o;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lfhm;Lbim;)V

    .line 448
    .line 449
    .line 450
    instance-of v0, v6, Luhm;

    .line 451
    .line 452
    const-string v9, ""

    .line 453
    .line 454
    sget-object v33, Ls120;->a:Ls120;

    .line 455
    .line 456
    iget-object v10, v1, Lofm;->q:Lp320;

    .line 457
    .line 458
    iget-object v12, v1, Lofm;->f:Landroid/content/Context;

    .line 459
    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    new-instance v34, Lcdm;

    .line 463
    .line 464
    iget-object v0, v14, Lxdm;->a:Lcfm;

    .line 465
    .line 466
    iget-object v13, v14, Lxdm;->b:Llpd0;

    .line 467
    .line 468
    invoke-static {v0}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 469
    .line 470
    .line 471
    move-result-object v35

    .line 472
    iget-object v0, v14, Lxdm;->a:Lcfm;

    .line 473
    .line 474
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v15, v0, Lcfm;->d:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v2, Lmfm;

    .line 482
    .line 483
    const/4 v5, 0x2

    .line 484
    invoke-direct {v2, v1, v5}, Lmfm;-><init>(Lofm;B)V

    .line 485
    .line 486
    .line 487
    if-nez v15, :cond_11

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_11
    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :goto_c
    iget-object v2, v0, Lcfm;->e:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v5, Lmfm;

    .line 496
    .line 497
    const/4 v15, 0x3

    .line 498
    invoke-direct {v5, v1, v15}, Lmfm;-><init>(Lofm;B)V

    .line 499
    .line 500
    .line 501
    if-nez v2, :cond_12

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :goto_d
    iget-object v2, v0, Lcfm;->f:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v5, Lmfm;

    .line 510
    .line 511
    const/4 v15, 0x4

    .line 512
    invoke-direct {v5, v1, v15}, Lmfm;-><init>(Lofm;B)V

    .line 513
    .line 514
    .line 515
    if-nez v2, :cond_13

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_13
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :goto_e
    iget-object v0, v0, Lcfm;->g:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v2, Lmfm;

    .line 524
    .line 525
    const/4 v5, 0x5

    .line 526
    invoke-direct {v2, v1, v5}, Lmfm;-><init>(Lofm;B)V

    .line 527
    .line 528
    .line 529
    if-nez v0, :cond_14

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_14
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :goto_f
    invoke-static {v14}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v36

    .line 539
    invoke-virtual/range {v27 .. v27}, Lm4z;->a()Lk4z;

    .line 540
    .line 541
    .line 542
    move-result-object v37

    .line 543
    new-instance v0, Llfm;

    .line 544
    .line 545
    invoke-direct {v0, v1, v3}, Llfm;-><init>(Lofm;B)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Llfm;

    .line 549
    .line 550
    const/4 v5, 0x2

    .line 551
    invoke-direct {v2, v1, v5}, Llfm;-><init>(Lofm;B)V

    .line 552
    .line 553
    .line 554
    move-object v3, v6

    .line 555
    check-cast v3, Luhm;

    .line 556
    .line 557
    iget-boolean v5, v3, Luhm;->f:Z

    .line 558
    .line 559
    if-eqz v5, :cond_15

    .line 560
    .line 561
    invoke-static {v13}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 562
    .line 563
    .line 564
    move-result-object v24

    .line 565
    invoke-virtual {v1, v13}, Lofm;->c(Llpd0;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v25

    .line 569
    new-instance v5, Llfm;

    .line 570
    .line 571
    const/16 v14, 0xb

    .line 572
    .line 573
    invoke-direct {v5, v1, v14}, Llfm;-><init>(Lofm;B)V

    .line 574
    .line 575
    .line 576
    iget-object v13, v13, Llpd0;->g:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v23, Lrdd0;

    .line 579
    .line 580
    const/16 v28, 0x1

    .line 581
    .line 582
    move-object/from16 v26, v5

    .line 583
    .line 584
    move-object/from16 v27, v13

    .line 585
    .line 586
    invoke-direct/range {v23 .. v28}, Lrdd0;-><init>(Lfbd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v40, v23

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_15
    const/16 v40, 0x0

    .line 593
    .line 594
    :goto_10
    iget-object v5, v4, Lfhm;->A:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v13, v4, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 597
    .line 598
    move-object/from16 v38, v0

    .line 599
    .line 600
    move-object/from16 v39, v2

    .line 601
    .line 602
    move-object/from16 v41, v5

    .line 603
    .line 604
    move-object/from16 v42, v13

    .line 605
    .line 606
    invoke-direct/range {v34 .. v42}, Lcdm;-><init>(Lfbd0;Ljava/util/List;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrdd0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, v34

    .line 610
    .line 611
    iget v2, v3, Luhm;->c:I

    .line 612
    .line 613
    const/4 v5, 0x2

    .line 614
    if-ne v2, v5, :cond_18

    .line 615
    .line 616
    new-instance v32, Lf420;

    .line 617
    .line 618
    if-nez v8, :cond_16

    .line 619
    .line 620
    move-object/from16 v34, v9

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_16
    move-object/from16 v34, v8

    .line 624
    .line 625
    :goto_11
    if-nez v7, :cond_17

    .line 626
    .line 627
    const v2, 0x7f140f7c

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    :cond_17
    move-object/from16 v35, v7

    .line 635
    .line 636
    invoke-static {v12}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const v3, 0x7f140f7b

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v36

    .line 651
    iget-object v2, v4, Lfhm;->u:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v3, v4, Lfhm;->v:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v4, v4, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 656
    .line 657
    move-object/from16 v37, v2

    .line 658
    .line 659
    move-object/from16 v38, v3

    .line 660
    .line 661
    move-object/from16 v39, v4

    .line 662
    .line 663
    invoke-direct/range {v32 .. v39}, Lf420;-><init>(Ls120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v2, v32

    .line 667
    .line 668
    invoke-virtual {v10, v2}, Lp320;->a(Lf420;)Lo320;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v3, Lnfm;

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-direct {v3, v1, v6, v9}, Lnfm;-><init>(Lofm;Lbim;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v2, v3}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    :cond_18
    :goto_12
    const/4 v2, 0x0

    .line 682
    goto/16 :goto_1c

    .line 683
    .line 684
    :cond_19
    const/4 v0, 0x4

    .line 685
    instance-of v2, v6, Lshm;

    .line 686
    .line 687
    if-eqz v2, :cond_21

    .line 688
    .line 689
    move-object v0, v6

    .line 690
    check-cast v0, Lshm;

    .line 691
    .line 692
    iget-object v2, v0, Lshm;->c:Ljava/util/List;

    .line 693
    .line 694
    iget-object v5, v0, Lshm;->d:Ljava/lang/String;

    .line 695
    .line 696
    iget-boolean v3, v0, Lshm;->h:Z

    .line 697
    .line 698
    if-eqz v3, :cond_1a

    .line 699
    .line 700
    new-instance v3, Lkdm;

    .line 701
    .line 702
    move-object/from16 v16, v2

    .line 703
    .line 704
    iget-object v2, v1, Lofm;->j:Lxhw;

    .line 705
    .line 706
    iget-object v2, v2, Lxhw;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lzem;

    .line 709
    .line 710
    invoke-direct {v3, v15, v2, v5}, Lkdm;-><init>(Ljava/lang/String;Lzem;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lmfm;

    .line 714
    .line 715
    const/4 v15, 0x1

    .line 716
    invoke-direct {v2, v1, v15}, Lmfm;-><init>(Lofm;B)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v3, v2}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_1a
    move-object/from16 v16, v2

    .line 724
    .line 725
    const/4 v15, 0x1

    .line 726
    :goto_13
    iget v2, v0, Lshm;->e:I

    .line 727
    .line 728
    const/4 v3, 0x2

    .line 729
    if-ne v2, v3, :cond_1d

    .line 730
    .line 731
    new-instance v32, Lf420;

    .line 732
    .line 733
    if-nez v8, :cond_1b

    .line 734
    .line 735
    move-object/from16 v34, v9

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_1b
    move-object/from16 v34, v8

    .line 739
    .line 740
    :goto_14
    if-nez v7, :cond_1c

    .line 741
    .line 742
    const v2, 0x7f140f7c

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :cond_1c
    move-object/from16 v35, v7

    .line 750
    .line 751
    invoke-static {v12}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const v3, 0x7f140f7b

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v36

    .line 766
    iget-object v2, v4, Lfhm;->u:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v3, v4, Lfhm;->v:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v7, v4, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 771
    .line 772
    move-object/from16 v37, v2

    .line 773
    .line 774
    move-object/from16 v38, v3

    .line 775
    .line 776
    move-object/from16 v39, v7

    .line 777
    .line 778
    invoke-direct/range {v32 .. v39}, Lf420;-><init>(Ls120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v2, v32

    .line 782
    .line 783
    invoke-virtual {v10, v2}, Lp320;->a(Lf420;)Lo320;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v3, Lnfm;

    .line 788
    .line 789
    invoke-direct {v3, v1, v6, v15}, Lnfm;-><init>(Lofm;Lbim;B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v2, v3}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 793
    .line 794
    .line 795
    :cond_1d
    iget-object v2, v4, Lfhm;->e:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v3, v4, Lfhm;->f:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v7, v4, Lfhm;->g:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v8, v4, Lfhm;->h:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v9, v0, Lshm;->c:Ljava/util/List;

    .line 804
    .line 805
    iget-object v10, v4, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 806
    .line 807
    invoke-virtual/range {v27 .. v27}, Lm4z;->a()Lk4z;

    .line 808
    .line 809
    .line 810
    move-result-object v38

    .line 811
    iget-boolean v11, v0, Lshm;->h:Z

    .line 812
    .line 813
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    if-ge v12, v13, :cond_1e

    .line 818
    .line 819
    move/from16 v48, v15

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_1e
    const/16 v48, 0x0

    .line 823
    .line 824
    :goto_15
    move-object/from16 v12, v16

    .line 825
    .line 826
    check-cast v12, Ljava/util/Collection;

    .line 827
    .line 828
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    if-nez v12, :cond_1f

    .line 833
    .line 834
    iget-object v12, v0, Lshm;->f:Laim;

    .line 835
    .line 836
    new-instance v13, Lyhm;

    .line 837
    .line 838
    invoke-direct {v13, v5}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_1f

    .line 846
    .line 847
    move/from16 v49, v15

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_1f
    const/16 v49, 0x0

    .line 851
    .line 852
    :goto_16
    iget-object v5, v0, Lshm;->j:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v4, v4, Lfhm;->X:Ljava/lang/String;

    .line 855
    .line 856
    iget-boolean v0, v0, Lshm;->i:Z

    .line 857
    .line 858
    if-eqz v0, :cond_20

    .line 859
    .line 860
    iget-object v0, v14, Lxdm;->b:Llpd0;

    .line 861
    .line 862
    iget-object v12, v14, Lxdm;->b:Llpd0;

    .line 863
    .line 864
    invoke-static {v0}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    invoke-virtual {v1, v12}, Lofm;->c(Llpd0;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    new-instance v0, Llfm;

    .line 873
    .line 874
    const/16 v13, 0xe

    .line 875
    .line 876
    invoke-direct {v0, v1, v13}, Llfm;-><init>(Lofm;B)V

    .line 877
    .line 878
    .line 879
    iget-object v12, v12, Llpd0;->g:Ljava/lang/String;

    .line 880
    .line 881
    new-instance v13, Lrdd0;

    .line 882
    .line 883
    const/16 v18, 0x1

    .line 884
    .line 885
    move-object/from16 v16, v0

    .line 886
    .line 887
    move-object/from16 v17, v12

    .line 888
    .line 889
    invoke-direct/range {v13 .. v18}, Lrdd0;-><init>(Lfbd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v54, v13

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_20
    const/16 v54, 0x0

    .line 896
    .line 897
    :goto_17
    new-instance v31, Lnhm;

    .line 898
    .line 899
    new-instance v0, Llfm;

    .line 900
    .line 901
    const/16 v12, 0xf

    .line 902
    .line 903
    invoke-direct {v0, v1, v12}, Llfm;-><init>(Lofm;B)V

    .line 904
    .line 905
    .line 906
    new-instance v12, Llfm;

    .line 907
    .line 908
    const/16 v13, 0x11

    .line 909
    .line 910
    invoke-direct {v12, v1, v13}, Llfm;-><init>(Lofm;B)V

    .line 911
    .line 912
    .line 913
    new-instance v13, Llfm;

    .line 914
    .line 915
    const/16 v14, 0x12

    .line 916
    .line 917
    invoke-direct {v13, v1, v14}, Llfm;-><init>(Lofm;B)V

    .line 918
    .line 919
    .line 920
    new-instance v14, Llfm;

    .line 921
    .line 922
    const/16 v15, 0x10

    .line 923
    .line 924
    invoke-direct {v14, v1, v15}, Llfm;-><init>(Lofm;B)V

    .line 925
    .line 926
    .line 927
    new-instance v15, Lnfm;

    .line 928
    .line 929
    move-object/from16 v39, v0

    .line 930
    .line 931
    const/4 v0, 0x2

    .line 932
    invoke-direct {v15, v1, v6, v0}, Lnfm;-><init>(Lofm;Lbim;B)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lnzl;

    .line 936
    .line 937
    move-object/from16 v33, v2

    .line 938
    .line 939
    const/4 v2, 0x3

    .line 940
    invoke-direct {v0, v1, v6, v2}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Llfm;

    .line 944
    .line 945
    const/16 v6, 0x13

    .line 946
    .line 947
    invoke-direct {v2, v1, v6}, Llfm;-><init>(Lofm;B)V

    .line 948
    .line 949
    .line 950
    new-instance v6, Llfm;

    .line 951
    .line 952
    move-object/from16 v44, v0

    .line 953
    .line 954
    const/16 v0, 0x14

    .line 955
    .line 956
    invoke-direct {v6, v1, v0}, Llfm;-><init>(Lofm;B)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Llfm;

    .line 960
    .line 961
    move-object/from16 v45, v2

    .line 962
    .line 963
    const/16 v2, 0x15

    .line 964
    .line 965
    invoke-direct {v0, v1, v2}, Llfm;-><init>(Lofm;B)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v1, Lofm;->e:Leq40;

    .line 969
    .line 970
    move-object/from16 v51, v0

    .line 971
    .line 972
    move-object/from16 v32, v2

    .line 973
    .line 974
    move-object/from16 v34, v3

    .line 975
    .line 976
    move-object/from16 v53, v4

    .line 977
    .line 978
    move-object/from16 v50, v5

    .line 979
    .line 980
    move-object/from16 v46, v6

    .line 981
    .line 982
    move-object/from16 v35, v7

    .line 983
    .line 984
    move-object/from16 v36, v8

    .line 985
    .line 986
    move-object/from16 v37, v9

    .line 987
    .line 988
    move-object/from16 v52, v10

    .line 989
    .line 990
    move/from16 v47, v11

    .line 991
    .line 992
    move-object/from16 v40, v12

    .line 993
    .line 994
    move-object/from16 v41, v13

    .line 995
    .line 996
    move-object/from16 v42, v14

    .line 997
    .line 998
    move-object/from16 v43, v15

    .line 999
    .line 1000
    invoke-direct/range {v31 .. v54}, Lnhm;-><init>(Leq40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lrdd0;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v31

    .line 1004
    .line 1005
    goto/16 :goto_12

    .line 1006
    .line 1007
    :cond_21
    const/4 v2, 0x1

    .line 1008
    instance-of v3, v6, Lthm;

    .line 1009
    .line 1010
    if-eqz v3, :cond_28

    .line 1011
    .line 1012
    move-object v3, v6

    .line 1013
    check-cast v3, Lthm;

    .line 1014
    .line 1015
    iget-object v5, v3, Lthm;->d:Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v5, :cond_22

    .line 1018
    .line 1019
    new-instance v15, Lof8;

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-direct {v15, v1, v5, v2, v0}, Lof8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v11, v5, v15}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_22
    const/4 v2, 0x0

    .line 1030
    :goto_18
    iget v5, v3, Lthm;->e:I

    .line 1031
    .line 1032
    const/4 v15, 0x2

    .line 1033
    if-ne v5, v15, :cond_25

    .line 1034
    .line 1035
    new-instance v32, Lf420;

    .line 1036
    .line 1037
    if-nez v8, :cond_23

    .line 1038
    .line 1039
    move-object/from16 v34, v9

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_23
    move-object/from16 v34, v8

    .line 1043
    .line 1044
    :goto_19
    if-nez v7, :cond_24

    .line 1045
    .line 1046
    const v5, 0x7f140f7c

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    :cond_24
    move-object/from16 v35, v7

    .line 1054
    .line 1055
    invoke-static {v12}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    const v7, 0x7f140f7b

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v36

    .line 1070
    iget-object v5, v4, Lfhm;->u:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v7, v4, Lfhm;->v:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v8, v4, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1075
    .line 1076
    move-object/from16 v37, v5

    .line 1077
    .line 1078
    move-object/from16 v38, v7

    .line 1079
    .line 1080
    move-object/from16 v39, v8

    .line 1081
    .line 1082
    invoke-direct/range {v32 .. v39}, Lf420;-><init>(Ls120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v5, v32

    .line 1086
    .line 1087
    invoke-virtual {v10, v5}, Lp320;->a(Lf420;)Lo320;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    new-instance v7, Lnfm;

    .line 1092
    .line 1093
    const/4 v15, 0x3

    .line 1094
    invoke-direct {v7, v1, v6, v15}, Lnfm;-><init>(Lofm;Lbim;B)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11, v5, v7}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_25
    iget-object v5, v4, Lfhm;->e:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v6, v4, Lfhm;->f:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v7, v4, Lfhm;->g:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v8, v4, Lfhm;->h:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v9, v3, Lthm;->c:Ljava/util/List;

    .line 1109
    .line 1110
    iget-object v10, v4, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1111
    .line 1112
    invoke-virtual/range {v27 .. v27}, Lm4z;->a()Lk4z;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v39

    .line 1116
    iget-boolean v11, v3, Lthm;->h:Z

    .line 1117
    .line 1118
    iget-object v12, v3, Lthm;->c:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-ge v12, v13, :cond_26

    .line 1125
    .line 1126
    const/16 v49, 0x1

    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_26
    const/16 v49, 0x0

    .line 1130
    .line 1131
    :goto_1a
    iget-object v12, v3, Lthm;->j:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v4, v4, Lfhm;->X:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-boolean v3, v3, Lthm;->i:Z

    .line 1136
    .line 1137
    if-eqz v3, :cond_27

    .line 1138
    .line 1139
    iget-object v3, v14, Lxdm;->b:Llpd0;

    .line 1140
    .line 1141
    iget-object v13, v14, Lxdm;->b:Llpd0;

    .line 1142
    .line 1143
    invoke-static {v3}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v26

    .line 1147
    invoke-virtual {v1, v13}, Lofm;->c(Llpd0;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v27

    .line 1151
    new-instance v3, Llfm;

    .line 1152
    .line 1153
    const/16 v14, 0x16

    .line 1154
    .line 1155
    invoke-direct {v3, v1, v14}, Llfm;-><init>(Lofm;B)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v13, v13, Llpd0;->g:Ljava/lang/String;

    .line 1159
    .line 1160
    new-instance v25, Lrdd0;

    .line 1161
    .line 1162
    const/16 v30, 0x1

    .line 1163
    .line 1164
    move-object/from16 v28, v3

    .line 1165
    .line 1166
    move-object/from16 v29, v13

    .line 1167
    .line 1168
    invoke-direct/range {v25 .. v30}, Lrdd0;-><init>(Lfbd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v55, v25

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_27
    move-object/from16 v55, v2

    .line 1175
    .line 1176
    :goto_1b
    new-instance v32, Lnhm;

    .line 1177
    .line 1178
    new-instance v3, Llfm;

    .line 1179
    .line 1180
    const/4 v13, 0x0

    .line 1181
    invoke-direct {v3, v1, v13}, Llfm;-><init>(Lofm;B)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v13, Llfm;

    .line 1185
    .line 1186
    const/4 v15, 0x1

    .line 1187
    invoke-direct {v13, v1, v15}, Llfm;-><init>(Lofm;B)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v14, Llfm;

    .line 1191
    .line 1192
    const/4 v2, 0x3

    .line 1193
    invoke-direct {v14, v1, v2}, Llfm;-><init>(Lofm;B)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Llfm;

    .line 1197
    .line 1198
    invoke-direct {v2, v1, v0}, Llfm;-><init>(Lofm;B)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Ledm;

    .line 1202
    .line 1203
    invoke-direct {v0, v15}, Ledm;-><init>(B)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v15, Lful;

    .line 1207
    .line 1208
    move-object/from16 v44, v0

    .line 1209
    .line 1210
    const/16 v0, 0x13

    .line 1211
    .line 1212
    invoke-direct {v15, v0}, Lful;-><init>(B)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Llfm;

    .line 1216
    .line 1217
    move-object/from16 v43, v2

    .line 1218
    .line 1219
    const/4 v2, 0x5

    .line 1220
    invoke-direct {v0, v1, v2}, Llfm;-><init>(Lofm;B)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Llfm;

    .line 1224
    .line 1225
    move-object/from16 v46, v0

    .line 1226
    .line 1227
    const/4 v0, 0x6

    .line 1228
    invoke-direct {v2, v1, v0}, Llfm;-><init>(Lofm;B)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v0, Llfm;

    .line 1232
    .line 1233
    move-object/from16 v47, v2

    .line 1234
    .line 1235
    const/4 v2, 0x7

    .line 1236
    invoke-direct {v0, v1, v2}, Llfm;-><init>(Lofm;B)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v1, Lofm;->e:Leq40;

    .line 1240
    .line 1241
    const/16 v50, 0x0

    .line 1242
    .line 1243
    move-object/from16 v52, v0

    .line 1244
    .line 1245
    move-object/from16 v33, v2

    .line 1246
    .line 1247
    move-object/from16 v40, v3

    .line 1248
    .line 1249
    move-object/from16 v54, v4

    .line 1250
    .line 1251
    move-object/from16 v34, v5

    .line 1252
    .line 1253
    move-object/from16 v35, v6

    .line 1254
    .line 1255
    move-object/from16 v36, v7

    .line 1256
    .line 1257
    move-object/from16 v37, v8

    .line 1258
    .line 1259
    move-object/from16 v38, v9

    .line 1260
    .line 1261
    move-object/from16 v53, v10

    .line 1262
    .line 1263
    move/from16 v48, v11

    .line 1264
    .line 1265
    move-object/from16 v51, v12

    .line 1266
    .line 1267
    move-object/from16 v41, v13

    .line 1268
    .line 1269
    move-object/from16 v42, v14

    .line 1270
    .line 1271
    move-object/from16 v45, v15

    .line 1272
    .line 1273
    invoke-direct/range {v32 .. v55}, Lnhm;-><init>(Leq40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lrdd0;)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v0, v32

    .line 1277
    .line 1278
    goto/16 :goto_12

    .line 1279
    .line 1280
    :cond_28
    if-eqz v21, :cond_2a

    .line 1281
    .line 1282
    iget-object v0, v4, Lfhm;->b:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v2, v4, Lfhm;->c:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v3, v4, Lfhm;->d:Ljava/lang/String;

    .line 1287
    .line 1288
    move-object v5, v6

    .line 1289
    check-cast v5, Lvhm;

    .line 1290
    .line 1291
    iget-object v5, v5, Lvhm;->c:Ljava/util/List;

    .line 1292
    .line 1293
    new-instance v14, Lyfm;

    .line 1294
    .line 1295
    iget-object v6, v1, Lofm;->m:Ljtl;

    .line 1296
    .line 1297
    iget-object v7, v6, Ljtl;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    move-object/from16 v16, v7

    .line 1300
    .line 1301
    check-cast v16, Lzem;

    .line 1302
    .line 1303
    iget-object v7, v6, Ljtl;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object/from16 v20, v7

    .line 1306
    .line 1307
    check-cast v20, Ly8o;

    .line 1308
    .line 1309
    iget-object v6, v6, Ljtl;->d:Ljava/lang/Object;

    .line 1310
    .line 1311
    move-object/from16 v21, v6

    .line 1312
    .line 1313
    check-cast v21, Ltij;

    .line 1314
    .line 1315
    move-object/from16 v17, v0

    .line 1316
    .line 1317
    move-object/from16 v18, v2

    .line 1318
    .line 1319
    move-object/from16 v19, v3

    .line 1320
    .line 1321
    move-object/from16 v22, v5

    .line 1322
    .line 1323
    const/4 v2, 0x0

    .line 1324
    invoke-direct/range {v14 .. v22}, Lyfm;-><init>(Ljava/lang/String;Lzem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly8o;Ltij;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v0, Lmfm;

    .line 1328
    .line 1329
    const/4 v9, 0x0

    .line 1330
    invoke-direct {v0, v1, v9}, Lmfm;-><init>(Lofm;B)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v11, v14, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v0, 0xc

    .line 1337
    .line 1338
    move-object/from16 v3, v27

    .line 1339
    .line 1340
    invoke-static {v3, v9, v9, v9, v0}, Lm4z;->c(Lm4z;ZZZI)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v5, v4, Lfhm;->Z:Lf7j;

    .line 1344
    .line 1345
    if-eqz v5, :cond_29

    .line 1346
    .line 1347
    new-instance v6, Lmhm;

    .line 1348
    .line 1349
    invoke-static {v5}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-virtual {v3}, Lm4z;->a()Lk4z;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    iget-object v9, v4, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1358
    .line 1359
    new-instance v10, Llfm;

    .line 1360
    .line 1361
    const/16 v0, 0x9

    .line 1362
    .line 1363
    invoke-direct {v10, v1, v0}, Llfm;-><init>(Lofm;B)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v11, Llfm;

    .line 1367
    .line 1368
    const/16 v0, 0xa

    .line 1369
    .line 1370
    invoke-direct {v11, v1, v0}, Llfm;-><init>(Lofm;B)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v12, v4, Lfhm;->Y:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-direct/range {v6 .. v12}, Lmhm;-><init>(Lfbd0;Lk4z;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Llfm;Llfm;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v0, v6

    .line 1379
    goto :goto_1c

    .line 1380
    :cond_29
    iget-object v8, v4, Lfhm;->i:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v9, v4, Lfhm;->j:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-object v13, v4, Lfhm;->x:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1385
    .line 1386
    iget-object v5, v4, Lfhm;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 1387
    .line 1388
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    invoke-virtual {v3}, Lm4z;->a()Lk4z;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    iget-object v15, v4, Lfhm;->z:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 1397
    .line 1398
    iget-object v3, v4, Lfhm;->Y:Ljava/lang/String;

    .line 1399
    .line 1400
    new-instance v7, Llhm;

    .line 1401
    .line 1402
    new-instance v11, Llfm;

    .line 1403
    .line 1404
    invoke-direct {v11, v1, v0}, Llfm;-><init>(Lofm;B)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v12, Llfm;

    .line 1408
    .line 1409
    const/16 v0, 0xd

    .line 1410
    .line 1411
    invoke-direct {v12, v1, v0}, Llfm;-><init>(Lofm;B)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v16, v3

    .line 1415
    .line 1416
    invoke-direct/range {v7 .. v16}, Llhm;-><init>(Ljava/lang/String;Ljava/lang/String;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    move-object v0, v7

    .line 1420
    :goto_1c
    iget-object v1, v1, Lp1a0;->d:Lg1a0;

    .line 1421
    .line 1422
    invoke-virtual {v1, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :cond_2b
    invoke-static {}, Ln0z;->a()V

    .line 1431
    .line 1432
    .line 1433
    return-void
.end method

.method public final e(Lxt4;Lm38;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbim;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lvgm;->b:Lvgm;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lhhm;->a:Lhhm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lugm;->b:Lugm;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lghm;->a:Lghm;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lahm;->b:Lahm;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-virtual {v1, p0}, Lbim;->a(I)Lbim;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lbim;->c(Z)Lbim;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lxt4;->x(Lp0h0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object p0, Lbhm;->b:Lbhm;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {v1, p0}, Lbim;->a(I)Lbim;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lbim;->c(Z)Lbim;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lxt4;->x(Lp0h0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object p0, Ldhm;->b:Ldhm;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    invoke-virtual {v1, p0}, Lbim;->a(I)Lbim;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lbim;->c(Z)Lbim;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lxt4;->x(Lp0h0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    sget-object p0, Lygm;->b:Lygm;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-virtual {v1, p0}, Lbim;->c(Z)Lbim;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lxt4;->x(Lp0h0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    sget-object p0, Lwgm;->b:Lwgm;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lbim;->c(Z)Lbim;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lxt4;->x(Lp0h0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    instance-of p0, p2, Lzgm;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    instance-of p0, v1, Lshm;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    new-instance v2, Lxhm;

    .line 146
    .line 147
    check-cast p2, Lzgm;

    .line 148
    .line 149
    iget-object p0, p2, Lzgm;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lxhm;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p2, Lzgm;->c:Lfcm;

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v1 .. v6}, Lbim;->d(Lbim;Laim;Ljava/lang/String;Ljava/util/ArrayList;Lfcm;I)Lbim;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Lxt4;->x(Lp0h0;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    sget-object p0, Lxgm;->b:Lxgm;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    instance-of p0, v1, Lshm;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Lshm;

    .line 181
    .line 182
    const/16 v8, 0x7f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v2 .. v8}, Lshm;->k(Lshm;Ljava/util/List;ILaim;Lhcm;ZI)Lshm;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Lxt4;->x(Lp0h0;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_0
    return-void

    .line 197
    :cond_a
    instance-of p0, p2, Lchm;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    new-instance p0, Lyhm;

    .line 202
    .line 203
    check-cast p2, Lchm;

    .line 204
    .line 205
    iget-object p2, p2, Lchm;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p0, p2}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lbim;->i()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lvhm;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, v0, p2, p0, v2}, Lvhm;-><init>(Ljava/util/List;Ljava/lang/String;Laim;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lxt4;->x(Lp0h0;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
