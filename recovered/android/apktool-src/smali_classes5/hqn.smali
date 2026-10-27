.class public final Lhqn;
.super Lcqn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final T0:Lz050;

.field public final U0:Lupn;

.field public final V0:Lvkg;

.field public final W0:Lwcb0;

.field public final X0:Lnko;

.field public final Y0:Lio0;

.field public final Z0:Ljvx;

.field public final a1:Llhu;

.field public final b1:Ljava/lang/String;

.field public c1:Ljmt;

.field public final d1:Lr3w;


# direct methods
.method public constructor <init>(Lsvk;Lz050;Lupn;Lvkg;Lwcb0;Lnko;Lio0;Ljvx;Llhu;Lzwe0;)V
    .locals 22

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
    iget-object v3, v1, Lsvk;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Lsvk;->o:Z

    .line 10
    .line 11
    iget-object v5, v1, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    iget-object v6, v1, Lsvk;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-object v12, v14

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v7, "entity_sidebar_follow_up"

    .line 21
    .line 22
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    new-instance v7, Lvpn;

    .line 29
    .line 30
    new-instance v8, Lr3q;

    .line 31
    .line 32
    iget-boolean v9, v1, Lsvk;->m:Z

    .line 33
    .line 34
    invoke-direct {v8, v6, v3, v5, v9}, Lr3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v8, v4}, Lvpn;-><init>(Lr3q;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v12, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v3, v5, Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v5, v14

    .line 50
    :goto_1
    new-instance v7, Lwpn;

    .line 51
    .line 52
    new-instance v3, Lwqn;

    .line 53
    .line 54
    const-string v8, "context"

    .line 55
    .line 56
    invoke-static {v8, v5}, Lc48;->o0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "entity_name"

    .line 61
    .line 62
    invoke-static {v9, v5}, Lc48;->o0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "entity_category"

    .line 67
    .line 68
    invoke-static {v10, v5}, Lc48;->o0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v3, v6, v8, v9, v5}, Lwqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v3, v4}, Lwpn;-><init>(Lwqn;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-virtual {v1}, Lsvk;->j0()Lhjx;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v9, v1, Lsvk;->c:I

    .line 84
    .line 85
    iget-object v11, v1, Lsvk;->d:Lrvk;

    .line 86
    .line 87
    iget v10, v1, Lsvk;->e:I

    .line 88
    .line 89
    iget-object v13, v1, Lsvk;->i:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v7, Lzpn;

    .line 92
    .line 93
    const/16 v1, 0x3fc0

    .line 94
    .line 95
    and-int/lit16 v3, v1, 0x100

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lmrv;->i:Lmrv;

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object/from16 v16, v14

    .line 105
    .line 106
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v1, Lnin;->a:Lnin;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v17, v14

    .line 116
    .line 117
    :goto_4
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object v15, v14

    .line 126
    invoke-direct/range {v7 .. v21}, Lzpn;-><init>(Lhjx;IILrvk;Lxpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;Ljava/util/List;Ljava/lang/Throwable;Ln96;Ljava/lang/String;Lglx;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p10

    .line 130
    .line 131
    invoke-direct {v0, v1, v7}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lhqn;->T0:Lz050;

    .line 135
    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    iput-object v1, v0, Lhqn;->U0:Lupn;

    .line 139
    .line 140
    move-object/from16 v1, p4

    .line 141
    .line 142
    iput-object v1, v0, Lhqn;->V0:Lvkg;

    .line 143
    .line 144
    move-object/from16 v1, p5

    .line 145
    .line 146
    iput-object v1, v0, Lhqn;->W0:Lwcb0;

    .line 147
    .line 148
    move-object/from16 v1, p6

    .line 149
    .line 150
    iput-object v1, v0, Lhqn;->X0:Lnko;

    .line 151
    .line 152
    move-object/from16 v1, p7

    .line 153
    .line 154
    iput-object v1, v0, Lhqn;->Y0:Lio0;

    .line 155
    .line 156
    move-object/from16 v1, p8

    .line 157
    .line 158
    iput-object v1, v0, Lhqn;->Z0:Ljvx;

    .line 159
    .line 160
    move-object/from16 v1, p9

    .line 161
    .line 162
    iput-object v1, v0, Lhqn;->a1:Llhu;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Lz050;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :cond_5
    iput-object v14, v0, Lhqn;->b1:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "entity-details-vm"

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v2, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lhqn;->d1:Lr3w;

    .line 180
    .line 181
    new-instance v1, Luon;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {v1, v2}, Luon;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lhqn;->E(Lzon;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final C(Lzpn;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lfqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfqn;

    .line 7
    .line 8
    iget v1, v0, Lfqn;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfqn;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfqn;-><init>(Lhqn;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfqn;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfqn;->q:I

    .line 28
    .line 29
    const-string v2, "local_business"

    .line 30
    .line 31
    const-string v3, "business_id"

    .line 32
    .line 33
    const-string v4, "provider"

    .line 34
    .line 35
    const-string v5, "Invalid entity"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v8, :cond_3

    .line 44
    .line 45
    if-eq v1, v9, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p1, v0, Lfqn;->n:Lzpn;

    .line 60
    .line 61
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lfqn;->n:Lzpn;

    .line 66
    .line 67
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lzpn;->m:Lxpn;

    .line 76
    .line 77
    iget v1, p1, Lzpn;->j:I

    .line 78
    .line 79
    iget-object v10, p1, Lzpn;->i:Lhjx;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_5
    iget-object p2, p1, Lzpn;->l:Lrvk;

    .line 85
    .line 86
    sget-object v11, Leqn;->a:[I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget p2, v11, p2

    .line 93
    .line 94
    iget-object p0, p0, Lhqn;->V0:Lvkg;

    .line 95
    .line 96
    sget-object v11, Lboi;->a:Lboi;

    .line 97
    .line 98
    if-eq p2, v8, :cond_c

    .line 99
    .line 100
    if-eq p2, v9, :cond_8

    .line 101
    .line 102
    if-ne p2, v7, :cond_7

    .line 103
    .line 104
    iget-object p1, v10, Lhjx;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-class p2, Ln9g;

    .line 107
    .line 108
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object v6, v0, Lfqn;->n:Lzpn;

    .line 113
    .line 114
    iput v7, v0, Lfqn;->q:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v1, p2, v0}, Lvkg;->b(Ljava/lang/String;ILstt;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v11, :cond_6

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_6
    :goto_1
    check-cast p2, Ln9g;

    .line 125
    .line 126
    new-instance p0, Lr3q;

    .line 127
    .line 128
    iget-object p1, p2, Ln9g;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p2, Ln9g;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Lmpn;->a(Ln9g;)Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p0, p1, v0, p2, v8}, Lr3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_8
    iget-object p2, v10, Lhjx;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-class v7, Lsdg;

    .line 148
    .line 149
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object p1, v0, Lfqn;->n:Lzpn;

    .line 154
    .line 155
    iput v9, v0, Lfqn;->q:I

    .line 156
    .line 157
    invoke-virtual {p0, p2, v1, v7, v0}, Lvkg;->b(Ljava/lang/String;ILstt;Leng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v11, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_2
    check-cast p2, Lsdg;

    .line 165
    .line 166
    iget-object p0, p2, Lsdg;->c:Ljava/util/List;

    .line 167
    .line 168
    iget p1, p1, Lzpn;->k:I

    .line 169
    .line 170
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lrdg;

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    new-instance p1, Lr3q;

    .line 179
    .line 180
    iget-object p2, p0, Lrdg;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Lrdg;->g:Lkotlinx/serialization/json/c;

    .line 183
    .line 184
    iget-object p0, p0, Lrdg;->e:Lt9g;

    .line 185
    .line 186
    iget-object v1, p0, Lt9g;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p0, p0, Lt9g;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v5, Lmiw;

    .line 191
    .line 192
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v5, v3, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p2, v2, v0, v8}, Lr3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    move-object p0, p1

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :cond_c
    iget-object p2, v10, Lhjx;->b:Ljava/lang/String;

    .line 233
    .line 234
    const-class v7, Lf8g;

    .line 235
    .line 236
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object p1, v0, Lfqn;->n:Lzpn;

    .line 241
    .line 242
    iput v8, v0, Lfqn;->q:I

    .line 243
    .line 244
    invoke-virtual {p0, p2, v1, v7, v0}, Lvkg;->b(Ljava/lang/String;ILstt;Leng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v11, :cond_d

    .line 249
    .line 250
    :goto_4
    return-object v11

    .line 251
    :cond_d
    :goto_5
    check-cast p2, Lf8g;

    .line 252
    .line 253
    iget-object p0, p2, Lf8g;->c:Ljava/util/List;

    .line 254
    .line 255
    iget p1, p1, Lzpn;->k:I

    .line 256
    .line 257
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, La8g;

    .line 262
    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    new-instance p1, Lr3q;

    .line 266
    .line 267
    iget-object p2, p0, La8g;->j:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 270
    .line 271
    iget-object v1, p0, La8g;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v5, Lgw00;

    .line 278
    .line 279
    invoke-direct {v5, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, La8g;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v4, Lgw00;

    .line 289
    .line 290
    invoke-direct {v4, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, La8g;->k:Ljava/lang/String;

    .line 294
    .line 295
    if-nez p0, :cond_e

    .line 296
    .line 297
    const-string p0, ""

    .line 298
    .line 299
    :cond_e
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v1, Lgw00;

    .line 304
    .line 305
    const-string v3, "location"

    .line 306
    .line 307
    invoke-direct {v1, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v5, v4, v1}, [Lgw00;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, p2, v2, v0, v8}, Lr3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_6
    new-instance p1, Lvpn;

    .line 326
    .line 327
    const/4 p2, 0x0

    .line 328
    invoke-direct {p1, p0, p2}, Lvpn;-><init>(Lr3q;Z)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v6
.end method

.method public final D(Lr3q;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v2, v1, Lhqn;->T0:Lz050;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lzpn;

    .line 19
    .line 20
    iget-object v3, v3, Lzpn;->s:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, Lhqn;->c1:Ljmt;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, Lhqn;->b1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lz050;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lz050;->c(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lzpn;

    .line 54
    .line 55
    iget-object v2, v2, Lzpn;->m:Lxpn;

    .line 56
    .line 57
    invoke-static {v2}, Luhu;->b(Lxpn;)Lr3q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v2, v6

    .line 63
    :goto_0
    invoke-static {v2}, Luhu;->c(Lr3q;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v1, Lhqn;->c1:Ljmt;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-eqz v6, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, Lam5;->Y:Lg1a0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lu0a0;

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v7, v3

    .line 91
    check-cast v7, Lzpn;

    .line 92
    .line 93
    new-instance v8, Lvpn;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v8, v6, v4}, Lvpn;-><init>(Lr3q;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x3fef

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v7 .. v17}, Lzpn;->b(Lzpn;Lxpn;Ljava/lang/String;Ljava/lang/String;Lorv;Ljava/util/List;Ljava/lang/Throwable;Ln96;Ljava/lang/String;Lglx;I)Lzpn;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v1, Lam5;->Q0:Llmb0;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lu0a0;

    .line 129
    .line 130
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3, v2, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v1, Lam5;->Z:Lg1a0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lzpn;

    .line 147
    .line 148
    invoke-virtual {v2}, Lzpn;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, v2, Lzpn;->i:Lhjx;

    .line 153
    .line 154
    iget-object v4, v0, Lhjx;->b:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Lgqn;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct/range {v0 .. v7}, Lgqn;-><init>(Lhqn;Lzpn;Ljava/lang/String;Ljava/lang/String;ZLr3q;Lcng;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lhqn;->c1:Ljmt;

    .line 167
    .line 168
    return-void
.end method

.method public final E(Lzon;)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Luon;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Luon;

    .line 11
    .line 12
    iget-boolean v0, v0, Luon;->a:Z

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lhqn;->D(Lr3q;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lwon;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    check-cast v0, Lwon;

    .line 23
    .line 24
    iget-object v1, v0, Lwon;->a:Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    iget-object v4, v0, Lwon;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lzpn;

    .line 33
    .line 34
    iget-object v5, v5, Lzpn;->m:Lxpn;

    .line 35
    .line 36
    invoke-static {v5}, Luhu;->b(Lxpn;)Lr3q;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "Could not save category edits."

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v5}, Luhu;->c(Lr3q;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_8

    .line 53
    .line 54
    iget-object v7, v5, Lr3q;->c:Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    instance-of v8, v7, Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v7, v2

    .line 64
    :goto_0
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const-string v8, "transaction_id"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    :goto_1
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v7, v2

    .line 84
    :goto_2
    if-eqz v7, :cond_8

    .line 85
    .line 86
    invoke-static {v7}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    invoke-static {v7, v1}, Luhu;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    new-instance v7, Lwtl;

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    invoke-direct {v7, v3, v5, v0, v4}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lhqn;->a1:Llhu;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "corrections"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Lkotlinx/serialization/json/a;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v0, v2

    .line 130
    :goto_3
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v8, v5, Llhu;->a:Lan;

    .line 142
    .line 143
    new-instance v12, Lah6;

    .line 144
    .line 145
    const/16 v3, 0xf

    .line 146
    .line 147
    move-object v6, v0

    .line 148
    move-object v4, v2

    .line 149
    move-object v2, v12

    .line 150
    invoke-direct/range {v2 .. v7}, Lah6;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x6

    .line 154
    const/4 v11, 0x0

    .line 155
    const-string v9, "LedgerCategoryReviewSaveHandler/save"

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v8 .. v13}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v7, v6}, Lwtl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    instance-of v1, v0, Lyon;

    .line 171
    .line 172
    iget-object v4, v3, Lam5;->Y:Lg1a0;

    .line 173
    .line 174
    iget-object v5, v3, Lam5;->Z:Lg1a0;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    check-cast v0, Lyon;

    .line 179
    .line 180
    iget-object v14, v0, Lyon;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v0, Lyon;->b:Lihg;

    .line 183
    .line 184
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lzpn;

    .line 189
    .line 190
    new-instance v8, Lfvx;

    .line 191
    .line 192
    iget-object v5, v0, Lihg;->f:Ljava/util/List;

    .line 193
    .line 194
    iget-object v0, v0, Lihg;->e:Ljava/util/List;

    .line 195
    .line 196
    const/16 v6, 0x7ee

    .line 197
    .line 198
    invoke-direct {v8, v5, v0, v6}, Lfvx;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lzpn;->i:Lhjx;

    .line 202
    .line 203
    iget-object v6, v0, Lhjx;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v1, Lzpn;->r:Ljava/util/List;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v9, v7

    .line 224
    check-cast v9, Lopn;

    .line 225
    .line 226
    iget-object v9, v9, Lopn;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v9, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    move-object v2, v7

    .line 235
    :cond_b
    check-cast v2, Lopn;

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iget-object v2, v2, Lopn;->b:Lmhx;

    .line 240
    .line 241
    iget-object v2, v2, Lmhx;->E1:Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    :goto_5
    move-object v11, v2

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    :goto_6
    iget-object v2, v0, Lhjx;->c:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_7
    iget-object v0, v0, Lhjx;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1}, Lzpn;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v0, v8, v1}, Lhqn;->F(Ljava/lang/String;Lfvx;Ljava/lang/String;)Llrv;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v5, Ln96;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-direct/range {v5 .. v11}, Ln96;-><init>(Ljava/lang/String;ZLfvx;Lorv;Lk160;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lu0a0;

    .line 274
    .line 275
    :goto_8
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v6, v0

    .line 280
    check-cast v6, Lzpn;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x27ff

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    move-object v13, v5

    .line 292
    invoke-static/range {v6 .. v16}, Lzpn;->b(Lzpn;Lxpn;Ljava/lang/String;Ljava/lang/String;Lorv;Ljava/util/List;Ljava/lang/Throwable;Ln96;Ljava/lang/String;Lglx;I)Lzpn;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v4, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lu0a0;

    .line 311
    .line 312
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_16

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    move-object v5, v13

    .line 323
    goto :goto_8

    .line 324
    :cond_f
    sget-object v1, Lton;->a:Lton;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lzpn;

    .line 337
    .line 338
    iget-object v0, v0, Lzpn;->t:Ln96;

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lu0a0;

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v5, v1

    .line 353
    check-cast v5, Lzpn;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v15, 0x27ff

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-static/range {v5 .. v15}, Lzpn;->b(Lzpn;Lxpn;Ljava/lang/String;Ljava/lang/String;Lorv;Ljava/util/List;Ljava/lang/Throwable;Ln96;Ljava/lang/String;Lglx;I)Lzpn;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v4, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    iget-object v1, v3, Lam5;->Q0:Llmb0;

    .line 377
    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lu0a0;

    .line 385
    .line 386
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_16

    .line 391
    .line 392
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_11
    instance-of v1, v0, Lvon;

    .line 397
    .line 398
    const-string v6, "category"

    .line 399
    .line 400
    const-string v7, "originating_conversation_id"

    .line 401
    .line 402
    const-string v8, "conversation_id"

    .line 403
    .line 404
    const-string v9, "message_id"

    .line 405
    .line 406
    iget-object v10, v3, Lhqn;->Y0:Lio0;

    .line 407
    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    check-cast v0, Lvon;

    .line 411
    .line 412
    iget-object v0, v0, Lvon;->a:Lglx;

    .line 413
    .line 414
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lzpn;

    .line 419
    .line 420
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lu0a0;

    .line 425
    .line 426
    :goto_9
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    move-object v12, v11

    .line 431
    move-object v11, v12

    .line 432
    check-cast v11, Lzpn;

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v21, 0x1fff

    .line 437
    .line 438
    move-object v13, v12

    .line 439
    const/4 v12, 0x0

    .line 440
    move-object v14, v13

    .line 441
    const/4 v13, 0x0

    .line 442
    move-object v15, v14

    .line 443
    const/4 v14, 0x0

    .line 444
    move-object/from16 v16, v15

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    move-object/from16 v17, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v18, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v22, v20

    .line 460
    .line 461
    move-object/from16 v20, v0

    .line 462
    .line 463
    move-object/from16 v0, v22

    .line 464
    .line 465
    invoke-static/range {v11 .. v21}, Lzpn;->b(Lzpn;Lxpn;Ljava/lang/String;Ljava/lang/String;Lorv;Ljava/util/List;Ljava/lang/Throwable;Ln96;Ljava/lang/String;Lglx;I)Lzpn;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    move-object/from16 v12, v20

    .line 470
    .line 471
    invoke-virtual {v4, v0, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lu0a0;

    .line 486
    .line 487
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_12

    .line 492
    .line 493
    invoke-virtual {v0, v5, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_12
    sget-object v0, Lglx;->c:Lglx;

    .line 497
    .line 498
    if-ne v12, v0, :cond_13

    .line 499
    .line 500
    sget-object v0, Lfm0;->f:Lfm0;

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_13
    sget-object v0, Lfm0;->e:Lfm0;

    .line 504
    .line 505
    :goto_a
    iget-object v4, v1, Lzpn;->i:Lhjx;

    .line 506
    .line 507
    iget-object v4, v4, Lhjx;->b:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v13, Lgw00;

    .line 510
    .line 511
    invoke-direct {v13, v9, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lzpn;->d()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v14, Lgw00;

    .line 519
    .line 520
    invoke-direct {v14, v8, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lzpn;->d()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v15, Lgw00;

    .line 528
    .line 529
    invoke-direct {v15, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v12, Lglx;->a:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v5, Lgw00;

    .line 535
    .line 536
    const-string v7, "rating"

    .line 537
    .line 538
    invoke-direct {v5, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Lgw00;

    .line 542
    .line 543
    const-string v7, "surface"

    .line 544
    .line 545
    const-string v8, "android"

    .line 546
    .line 547
    invoke-direct {v4, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v7, v1, Lzpn;->p:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v8, Lgw00;

    .line 553
    .line 554
    invoke-direct {v8, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v17, v4

    .line 558
    .line 559
    move-object/from16 v16, v5

    .line 560
    .line 561
    move-object/from16 v18, v8

    .line 562
    .line 563
    filled-new-array/range {v13 .. v18}, [Lgw00;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v10, v0, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lgsl;

    .line 575
    .line 576
    move-object v4, v1

    .line 577
    const/16 v1, 0xe

    .line 578
    .line 579
    move-object v5, v12

    .line 580
    invoke-direct/range {v0 .. v5}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_14
    move-object v0, v12

    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_15
    sget-object v1, Lxon;->a:Lxon;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lzpn;

    .line 603
    .line 604
    iget-object v1, v0, Lzpn;->o:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v4, v0, Lzpn;->p:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v1, :cond_17

    .line 609
    .line 610
    :cond_16
    return-void

    .line 611
    :cond_17
    iget-object v5, v0, Lzpn;->m:Lxpn;

    .line 612
    .line 613
    instance-of v11, v5, Lwpn;

    .line 614
    .line 615
    const/4 v12, 0x6

    .line 616
    if-eqz v11, :cond_1b

    .line 617
    .line 618
    check-cast v5, Lwpn;

    .line 619
    .line 620
    iget-object v5, v5, Lwpn;->a:Lwqn;

    .line 621
    .line 622
    iget-object v11, v5, Lwqn;->a:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v13, v0, Lzpn;->r:Ljava/util/List;

    .line 625
    .line 626
    move-object v14, v13

    .line 627
    check-cast v14, Ljava/lang/Iterable;

    .line 628
    .line 629
    new-instance v13, Lmjn;

    .line 630
    .line 631
    invoke-direct {v13, v12}, Lmjn;-><init>(B)V

    .line 632
    .line 633
    .line 634
    const/16 v21, 0x1e

    .line 635
    .line 636
    const-string v15, "\n\n"

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    move-object/from16 v20, v13

    .line 647
    .line 648
    invoke-static/range {v14 .. v21}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    iget-object v5, v5, Lwqn;->c:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v5, :cond_18

    .line 655
    .line 656
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    goto :goto_b

    .line 665
    :cond_18
    move-object v5, v2

    .line 666
    :goto_b
    if-nez v5, :cond_19

    .line 667
    .line 668
    const-string v5, ""

    .line 669
    .line 670
    :cond_19
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-eqz v13, :cond_1a

    .line 675
    .line 676
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const/4 v12, 0x4

    .line 681
    invoke-static {v11, v5, v2, v12}, Lwm90;->o(Ljava/lang/String;Ljava/util/List;Lucb0;I)Lscb0;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_d

    .line 686
    :cond_1a
    const-string v13, "\n\nThe sidebar question is about the following entity:\n"

    .line 687
    .line 688
    const-string v14, "\n\nAnswer the user\'s question directly without asking them to confirm the sidebar question or entity.\nUse the following sidebar response as additional context:\n"

    .line 689
    .line 690
    const-string v15, "The user is asking a follow-up about the following sidebar question:\n"

    .line 691
    .line 692
    invoke-static {v15, v11, v13, v5, v14}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    new-instance v12, Lscb0;

    .line 704
    .line 705
    invoke-direct {v12, v11, v5}, Lscb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object v5, v12

    .line 709
    goto :goto_d

    .line 710
    :cond_1b
    instance-of v11, v5, Lvpn;

    .line 711
    .line 712
    if-nez v11, :cond_1d

    .line 713
    .line 714
    if-nez v5, :cond_1c

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_1d
    :goto_c
    invoke-static {v1, v2, v2, v12}, Lwm90;->o(Ljava/lang/String;Ljava/util/List;Lucb0;I)Lscb0;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    :goto_d
    sget-object v11, Lfm0;->i:Lfm0;

    .line 726
    .line 727
    iget-object v12, v0, Lzpn;->i:Lhjx;

    .line 728
    .line 729
    iget-object v12, v12, Lhjx;->b:Ljava/lang/String;

    .line 730
    .line 731
    new-instance v13, Lgw00;

    .line 732
    .line 733
    invoke-direct {v13, v9, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lzpn;->d()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    new-instance v12, Lgw00;

    .line 741
    .line 742
    invoke-direct {v12, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lzpn;->d()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v8, Lgw00;

    .line 750
    .line 751
    invoke-direct {v8, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Luhu;->a:Ljava/util/Set;

    .line 755
    .line 756
    const-string v0, "ledger_detail_sidebar"

    .line 757
    .line 758
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1e

    .line 763
    .line 764
    const-string v1, "ledger_transaction"

    .line 765
    .line 766
    :cond_1e
    new-instance v0, Lgw00;

    .line 767
    .line 768
    const-string v7, "entity_name"

    .line 769
    .line 770
    invoke-direct {v0, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lgw00;

    .line 774
    .line 775
    invoke-direct {v1, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    filled-new-array {v13, v12, v8, v0, v1}, [Lgw00;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v10, v11, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lq1k;

    .line 790
    .line 791
    const/16 v1, 0x15

    .line 792
    .line 793
    invoke-direct {v0, v3, v5, v2, v1}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 801
    .line 802
    .line 803
    return-void
.end method

.method public final F(Ljava/lang/String;Lfvx;Ljava/lang/String;)Llrv;
    .locals 7

    .line 1
    new-instance v0, Llrv;

    .line 2
    .line 3
    new-instance v3, Lm4x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x7f

    .line 7
    .line 8
    invoke-direct {v3, v1, v1, v1, v2}, Lm4x;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Set;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhqn;->Z0:Ljvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-static/range {v1 .. v6}, Ltut;->s0(Ljava/lang/String;Lfvx;Lm4x;Ljava/lang/String;ZLk160;)Livx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic z(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Lzon;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhqn;->E(Lzon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
