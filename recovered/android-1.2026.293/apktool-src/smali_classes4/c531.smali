.class public final Lc531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La7q;

.field public final b:La7q;

.field public final c:La7q;

.field public final d:Lv2f;

.field public final e:Ls360;

.field public final f:Lzgq;

.field public final g:Leer;

.field public final h:Ly600;

.field public final i:Lx3x0;

.field public final j:Lgzw;


# direct methods
.method public constructor <init>(La7q;La7q;La7q;Lv2f;Ls360;Lzgq;Leer;Ly600;Lx3x0;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc531;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lc531;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, Lc531;->c:La7q;

    .line 9
    .line 10
    iput-object p4, p0, Lc531;->d:Lv2f;

    .line 11
    .line 12
    iput-object p5, p0, Lc531;->e:Ls360;

    .line 13
    .line 14
    iput-object p6, p0, Lc531;->f:Lzgq;

    .line 15
    .line 16
    iput-object p7, p0, Lc531;->g:Leer;

    .line 17
    .line 18
    iput-object p8, p0, Lc531;->h:Ly600;

    .line 19
    .line 20
    iput-object p9, p0, Lc531;->i:Lx3x0;

    .line 21
    .line 22
    iput-object p10, p0, Lc531;->j:Lgzw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La531;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La531;

    .line 7
    .line 8
    iget v1, v0, La531;->p:I

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
    iput v1, v0, La531;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La531;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La531;-><init>(Lc531;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La531;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La531;->p:I

    .line 28
    .line 29
    sget-object v2, Lozp;->a:Lozp;

    .line 30
    .line 31
    iget-object v3, p0, Lc531;->d:Lv2f;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lv2f;->a:Lsmw0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lb4f;

    .line 59
    .line 60
    iget-object p1, p1, Lb4f;->c:Lozp;

    .line 61
    .line 62
    if-ne p1, v2, :cond_f

    .line 63
    .line 64
    iget-object p1, p0, Lc531;->b:La7q;

    .line 65
    .line 66
    invoke-interface {p1}, La7q;->m()Le510;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v4, v0, La531;->p:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Lqxp;

    .line 82
    .line 83
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lc531;->a:La7q;

    .line 91
    .line 92
    invoke-interface {v0}, La7q;->R()Lbbq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    iget-object v3, v3, Lv2f;->a:Lsmw0;

    .line 101
    .line 102
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lb4f;

    .line 107
    .line 108
    iget-object v6, v3, Lb4f;->c:Lozp;

    .line 109
    .line 110
    if-ne v6, v2, :cond_f

    .line 111
    .line 112
    iget-object v2, v3, Lb4f;->b:Lv5r;

    .line 113
    .line 114
    iget-boolean v3, v2, Lv5r;->b:Z

    .line 115
    .line 116
    if-eqz v3, :cond_f

    .line 117
    .line 118
    iget-object v2, v2, Lv5r;->l:Lvze;

    .line 119
    .line 120
    sget-object v3, Lvze;->c:Lvze;

    .line 121
    .line 122
    if-eq v2, v3, :cond_f

    .line 123
    .line 124
    iget-object v2, p0, Lc531;->f:Lzgq;

    .line 125
    .line 126
    iget-object v2, v2, Lzgq;->d:Lsmw0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lbhq;

    .line 133
    .line 134
    iget-boolean v2, v2, Lbhq;->c:Z

    .line 135
    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    iget-object p0, p0, Lc531;->g:Leer;

    .line 139
    .line 140
    iget-object p0, p0, Leer;->e:Ldio0;

    .line 141
    .line 142
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 143
    .line 144
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lfer;

    .line 149
    .line 150
    iget-boolean p0, p0, Lfer;->b:Z

    .line 151
    .line 152
    if-nez p0, :cond_f

    .line 153
    .line 154
    invoke-interface {v0}, La7q;->c()Llmw0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of p0, p0, Lpur;

    .line 163
    .line 164
    if-eqz p0, :cond_f

    .line 165
    .line 166
    iget-object p0, v1, Lbbq;->d:Ltur;

    .line 167
    .line 168
    instance-of p0, p0, Lpur;

    .line 169
    .line 170
    if-eqz p0, :cond_f

    .line 171
    .line 172
    iget-object p0, v1, Lbbq;->p:Ljava/lang/Boolean;

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_f

    .line 181
    .line 182
    iget-boolean p0, v1, Lbbq;->o:Z

    .line 183
    .line 184
    if-nez p0, :cond_f

    .line 185
    .line 186
    iget-object p0, v1, Lbbq;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_5
    const/4 p0, 0x0

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object v2, p1, Lqxp;->v:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move v0, p0

    .line 202
    :goto_2
    if-nez v0, :cond_f

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object v0, p1, Lqxp;->i:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v0, v5

    .line 210
    :goto_3
    if-eqz v0, :cond_8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object v0, p1, Lqxp;->q:Lsv6;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lsv6;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v4, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    iget-object v0, v1, Lbbq;->a:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p1, Lqxp;->b:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object p1, v5

    .line 234
    :goto_4
    if-nez v0, :cond_c

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_5
    move v4, p0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    if-nez p1, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :goto_6
    if-nez v4, :cond_e

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    return-object v1

    .line 252
    :cond_f
    :goto_7
    return-object v5
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lb531;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb531;

    .line 7
    .line 8
    iget v1, v0, Lb531;->p:I

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
    iput v1, v0, Lb531;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb531;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb531;-><init>(Lc531;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb531;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb531;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lb531;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lc531;->h:Ly600;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3, v0}, Ly600;->l(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p0, p2, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p2, Lmh01;

    .line 68
    .line 69
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lvn40;

    .line 73
    .line 74
    sget-object p0, Ldk6;->Companion:Lck6;

    .line 75
    .line 76
    iget-object p1, v0, Lvn40;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lnp11;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lih01;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Product image has no supported attachment ID"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Lmh01;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xfbe

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v6, "virtual-try-on-product"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v0 .. v9}, Lvn40;->a(Lvn40;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn40;Ljo40;I)Lvn40;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    instance-of p0, p2, Lgh01;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public final c(Lnop;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc531;->j:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->b:Lg630;

    .line 4
    .line 5
    new-instance v1, Levf0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Levf0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
