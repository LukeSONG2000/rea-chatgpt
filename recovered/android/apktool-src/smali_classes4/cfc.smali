.class public final Lcfc;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lm5e;

.field public final h:Lupd;

.field public final i:Lio0;

.field public final j:Lvlc;

.field public k:Lhec;

.field public l:I


# direct methods
.method public constructor <init>(Lm5e;Lupd;Lio0;Lvlc;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lh4e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v2, v1}, Lh4e;-><init>(Ljava/util/List;Ljava/lang/String;Lucd;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p5, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p5, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcfc;->g:Lm5e;

    .line 14
    .line 15
    iput-object p2, p0, Lcfc;->h:Lupd;

    .line 16
    .line 17
    iput-object p3, p0, Lcfc;->i:Lio0;

    .line 18
    .line 19
    iput-object p4, p0, Lcfc;->j:Lvlc;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, p0, Lcfc;->l:I

    .line 23
    .line 24
    new-instance p2, Lqfb;

    .line 25
    .line 26
    const/16 p3, 0x9

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwl5;->b:Lnmg;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2, v2}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lpac;

    .line 2
    .line 3
    sget-object v0, Lz7c;->a:Lz7c;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, La8c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lb8c;->a:Lb8c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcfc;->i:Lio0;

    .line 24
    .line 25
    sget-object v1, Lvk0;->d:Lvk0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcfc;->g:Lm5e;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Lh4e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfc;->k:Lhec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcfc;->l:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_9

    .line 11
    .line 12
    iget-object v1, v0, Lhec;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1}, Llz7;->M(Lh4e;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lz7c;->a:Lz7c;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v1, "__codex_projectless_chats"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lb8c;->a:Lb8c;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Ldm7;->x(Lh4e;)Ljava/util/AbstractList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lboc;

    .line 77
    .line 78
    iget-object v3, v3, Lboc;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lsr7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_6
    check-cast v1, Lboc;

    .line 92
    .line 93
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    new-instance p1, La8c;

    .line 97
    .line 98
    iget-object v0, v1, Lboc;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, v0}, La8c;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcfc;->g:Lm5e;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lwl5;->o(Llbt;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lc8c;->a:Lc8c;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lwl5;->o(Llbt;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    iput p1, p0, Lcfc;->l:I

    .line 115
    .line 116
    :cond_9
    :goto_2
    return-void
.end method

.method public final u(Lh4e;)V
    .locals 2

    .line 1
    iget v0, p0, Lcfc;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcfc;->k:Lhec;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lhec;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lh4e;->B()Li8d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput v1, p0, Lcfc;->l:I

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    invoke-virtual {p1, v0}, Lh4e;->m(Ljava/lang/String;)Lg4c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    new-instance p1, Lg8c;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lg8c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcfc;->g:Lm5e;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lwl5;->o(Llbt;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lcfc;->l:I

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final v(Lh4e;Li8d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZLeng;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lbfc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbfc;

    .line 15
    .line 16
    iget v5, v4, Lbfc;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbfc;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbfc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lbfc;-><init>(Lcfc;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lbfc;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lbfc;->r:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, Lbfc;->o:Li8d;

    .line 44
    .line 45
    iget-object v2, v4, Lbfc;->n:Lh4e;

    .line 46
    .line 47
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v19, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lgw00;

    .line 67
    .line 68
    const-string v5, "connection_mode"

    .line 69
    .line 70
    const-string v8, "slingshot"

    .line 71
    .line 72
    invoke-direct {v3, v5, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Li8d;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move v5, v6

    .line 89
    :goto_2
    xor-int/2addr v5, v6

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v8, Lgw00;

    .line 95
    .line 96
    const-string v9, "has_working_directory"

    .line 97
    .line 98
    invoke-direct {v8, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v3, v8}, [Lgw00;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, v1, Lh4e;->L:Lucd;

    .line 110
    .line 111
    iget-object v5, v5, Lucd;->p:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-instance v8, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v5, "remote_threads_loaded"

    .line 123
    .line 124
    invoke-static {v5, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v5, v0, Lcfc;->i:Lio0;

    .line 133
    .line 134
    sget-object v8, Lol0;->d:Lol0;

    .line 135
    .line 136
    invoke-interface {v5, v8, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lxk0;->d:Lxk0;

    .line 140
    .line 141
    sget-object v8, Loin;->a:Loin;

    .line 142
    .line 143
    invoke-interface {v5, v3, v8}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lh4e;->z()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v1}, Lh4e;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    move-object/from16 v15, p6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sget-object v3, Lwdc;->a:Lwdc;

    .line 160
    .line 161
    move-object v15, v3

    .line 162
    :goto_3
    if-eqz p7, :cond_6

    .line 163
    .line 164
    sget-object v7, Lpqb;->b:Lpqb;

    .line 165
    .line 166
    :cond_6
    move-object/from16 v16, v7

    .line 167
    .line 168
    iget-object v3, v1, Lh4e;->w:Lejc;

    .line 169
    .line 170
    iput-object v1, v4, Lbfc;->n:Lh4e;

    .line 171
    .line 172
    iput-object v2, v4, Lbfc;->o:Li8d;

    .line 173
    .line 174
    iput v6, v4, Lbfc;->r:I

    .line 175
    .line 176
    iget-object v10, v0, Lcfc;->h:Lupd;

    .line 177
    .line 178
    iget-object v5, v10, Lupd;->b:Lan;

    .line 179
    .line 180
    iget-object v5, v5, Lozq;->a:Lnmg;

    .line 181
    .line 182
    iget-object v5, v5, Lnmg;->b:Ljni;

    .line 183
    .line 184
    new-instance v9, Lii7;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v11, p3

    .line 189
    .line 190
    move-object/from16 v13, p4

    .line 191
    .line 192
    move-object/from16 v14, p5

    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    invoke-direct/range {v9 .. v18}, Lii7;-><init>(Lupd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;Lpqb;Lejc;Lcng;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v9, v4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lboi;->a:Lboi;

    .line 204
    .line 205
    if-ne v3, v4, :cond_7

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_7
    :goto_4
    check-cast v3, Lu1d0;

    .line 209
    .line 210
    instance-of v4, v3, Lt1d0;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Lt1d0;

    .line 216
    .line 217
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-object v1, v1, Lh4e;->w:Lejc;

    .line 224
    .line 225
    iget-object v5, v1, Lejc;->a:Lgjc;

    .line 226
    .line 227
    sget-object v6, Lgjc;->f:Lgjc;

    .line 228
    .line 229
    if-ne v5, v6, :cond_8

    .line 230
    .line 231
    iget-object v2, v2, Li8d;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v0, Lcfc;->g:Lm5e;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v5, Lj97;

    .line 239
    .line 240
    const/16 v6, 0x12

    .line 241
    .line 242
    invoke-direct {v5, v2, v4, v1, v6}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-object v3
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lwdc;ZLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lafc;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lafc;

    .line 9
    .line 10
    iget v3, v2, Lafc;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lafc;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lafc;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lafc;-><init>(Lcfc;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v8, Lafc;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v8, Lafc;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v8, Lafc;->n:Li8d;

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lh4e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lh4e;->N()Lg4c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v1, Lh4e;->L:Lucd;

    .line 65
    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    iget-object v2, v4, Lucd;->b:Ltcd;

    .line 69
    .line 70
    sget-object v5, Ltcd;->c:Ltcd;

    .line 71
    .line 72
    if-ne v2, v5, :cond_c

    .line 73
    .line 74
    iget-boolean v2, v4, Lucd;->t:Z

    .line 75
    .line 76
    if-nez v2, :cond_c

    .line 77
    .line 78
    iget-object v2, p0, Lcfc;->k:Lhec;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lhec;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v2, v9

    .line 86
    :goto_2
    invoke-static {v1, v2}, Llz7;->M(Lh4e;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_3
    move-object v2, v9

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object v2, v4, Lucd;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v1, v2}, Lh4e;->m(Ljava/lang/String;)Lg4c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, v2, Lg4c;->a:Li8d;

    .line 106
    .line 107
    :goto_4
    if-nez v2, :cond_7

    .line 108
    .line 109
    new-instance v0, Lt1d0;

    .line 110
    .line 111
    invoke-direct {v0, v9}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    iput-object v2, v8, Lafc;->n:Li8d;

    .line 116
    .line 117
    iput v3, v8, Lafc;->q:I

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    move-object v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-virtual/range {v0 .. v8}, Lcfc;->v(Lh4e;Li8d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZLeng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Lboi;->a:Lboi;

    .line 130
    .line 131
    if-ne v1, v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    move-object v0, v2

    .line 135
    :goto_5
    check-cast v1, Lu1d0;

    .line 136
    .line 137
    instance-of v2, v1, Lt1d0;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    check-cast v1, Lt1d0;

    .line 142
    .line 143
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    new-instance v9, Ljkd;

    .line 150
    .line 151
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v9, v0, v1}, Ljkd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    new-instance v0, Lt1d0;

    .line 157
    .line 158
    invoke-direct {v0, v9}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a
    instance-of v0, v1, Ln1d0;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :cond_c
    new-instance v0, Lt1d0;

    .line 172
    .line 173
    invoke-direct {v0, v9}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
