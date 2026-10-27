.class public final Lmbb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwni;

.field public final b:Lxdk;

.field public final c:Lg1a0;

.field public final d:Lio40;

.field public final e:Ln980;

.field public final f:Lgo40;


# direct methods
.method public constructor <init>(Lwni;Lkxn;Lxdk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lkxn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxdk;

    .line 8
    .line 9
    iget-object v2, v2, Lxdk;->a:Lpi60;

    .line 10
    .line 11
    const-string v3, "TAP_TO_ADD_STATE"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lccb0;

    .line 18
    .line 19
    instance-of v3, v2, Lacb0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ldbb0;

    .line 26
    .line 27
    iget-object v1, v1, Lkxn;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lxt4;

    .line 30
    .line 31
    check-cast v2, Lacb0;

    .line 32
    .line 33
    iget-object v9, v2, Lacb0;->a:Lei10;

    .line 34
    .line 35
    iget-object v2, v1, Lxt4;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Ljni;

    .line 39
    .line 40
    iget-object v2, v1, Lxt4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lqab0;

    .line 44
    .line 45
    iget-object v2, v1, Lxt4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Leak;

    .line 49
    .line 50
    iget-object v2, v1, Lxt4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Lr1k;

    .line 54
    .line 55
    new-instance v6, Lb30;

    .line 56
    .line 57
    new-instance v12, Lo7h;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v12, v1, v2}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Ljmh;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v13, v1, v2}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Lb30;-><init>(Ljni;Lqab0;Lei10;Lr1k;Leak;Lo7h;Ljmh;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v6}, Ldbb0;-><init>(Lb30;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move v6, v5

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    instance-of v3, v2, Lbcb0;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v3, Lhbb0;

    .line 85
    .line 86
    iget-object v1, v1, Lkxn;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lqcc0;

    .line 89
    .line 90
    check-cast v2, Lbcb0;

    .line 91
    .line 92
    iget-object v6, v2, Lbcb0;->a:Lei10;

    .line 93
    .line 94
    iget-object v2, v2, Lbcb0;->b:Lr0e0;

    .line 95
    .line 96
    invoke-virtual {v1, v6, v2, v5}, Lqcc0;->p(Lei10;Lr0e0;Z)Lssf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v3, v1}, Lhbb0;-><init>(Lssf;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    new-instance v2, Lebb0;

    .line 108
    .line 109
    iget-object v1, v1, Lkxn;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lw6k;

    .line 112
    .line 113
    iget-object v6, v1, Lw6k;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ltj10;

    .line 116
    .line 117
    iget-object v7, v1, Lw6k;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljni;

    .line 120
    .line 121
    iget-object v8, v1, Lw6k;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Ljni;

    .line 124
    .line 125
    iget-object v9, v1, Lw6k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lw9b0;

    .line 128
    .line 129
    iget-object v10, v1, Lw6k;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lj6k;

    .line 132
    .line 133
    iget-object v11, v1, Lw6k;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lr1k;

    .line 136
    .line 137
    iget-boolean v12, v1, Lw6k;->b:Z

    .line 138
    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    sget-object v12, Lxwj;->x:Li3w;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v12, Lxwj;->y:Li3w;

    .line 145
    .line 146
    :goto_1
    new-instance v12, Lb30;

    .line 147
    .line 148
    new-instance v13, Ltck;

    .line 149
    .line 150
    invoke-direct {v13, v1, v5}, Ltck;-><init>(Lw6k;B)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Ltck;

    .line 154
    .line 155
    invoke-direct {v14, v1, v4}, Ltck;-><init>(Lw6k;B)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Ltck;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-direct {v15, v1, v4}, Ltck;-><init>(Lw6k;B)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lzli;

    .line 165
    .line 166
    const/16 v5, 0x12

    .line 167
    .line 168
    invoke-direct {v4, v1, v5}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v6, v12, Lb30;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v12, Lb30;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v12, Lb30;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v12, Lb30;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v13, v12, Lb30;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v14, v12, Lb30;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v15, v12, Lb30;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v12, Lb30;->h:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v7, v1}, Ljni;->plus(Ljni;)Ljni;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v12, Lb30;->i:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v4, Ll6j;

    .line 205
    .line 206
    const/16 v5, 0x18

    .line 207
    .line 208
    invoke-direct {v4, v12, v8, v3, v5}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v1, v3, v6, v4, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v12}, Lebb0;-><init>(Lb30;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v2

    .line 220
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    iput-object v1, v0, Lmbb0;->a:Lwni;

    .line 226
    .line 227
    move-object/from16 v1, p3

    .line 228
    .line 229
    iput-object v1, v0, Lmbb0;->b:Lxdk;

    .line 230
    .line 231
    invoke-static {v3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lmbb0;->c:Lg1a0;

    .line 236
    .line 237
    invoke-static {v1}, Lyrv;->h0(Lquy;)Lio40;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lmbb0;->d:Lio40;

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-static {v2, v6, v6, v1}, Ljbi0;->k(IIII)Ln980;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lmbb0;->e:Ln980;

    .line 250
    .line 251
    invoke-static {v1}, Lyrv;->g0(Ln980;)Lgo40;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lmbb0;->f:Lgo40;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 259
    .line 260
    .line 261
    throw v3
.end method


# virtual methods
.method public final a(Lxab0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmbb0;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkbb0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkbb0;->close()V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lsab0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    iget-object v4, p0, Lmbb0;->a:Lwni;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lsab0;

    .line 22
    .line 23
    iget-object p1, p1, Lsab0;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Llbb0;

    .line 29
    .line 30
    invoke-direct {p1, p0, v5, v2}, Llbb0;-><init>(Lmbb0;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v2, p1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Ltab0;->a:Ltab0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Llbb0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v5, v0}, Llbb0;-><init>(Lmbb0;Lcng;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v2, p1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v1, p1, Luab0;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Llbb0;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, v5, v0}, Llbb0;-><init>(Lmbb0;Lcng;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v2, p1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v1, p1, Lvab0;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcf90;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v5, v1}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of p0, p1, Lwab0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    check-cast p1, Lwab0;

    .line 89
    .line 90
    iget-object p0, p1, Lwab0;->a:Lkbb0;

    .line 91
    .line 92
    invoke-virtual {v0, v5, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
