.class public final Lyzq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:Ljava/lang/String;

.field public p:B

.field public final synthetic q:Lrzq;

.field public final synthetic r:Lc0r;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:I

.field public final synthetic v:Leiw0;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrzq;Lc0r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILeiw0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzq;->q:Lrzq;

    .line 2
    .line 3
    iput-object p2, p0, Lyzq;->r:Lc0r;

    .line 4
    .line 5
    iput-object p3, p0, Lyzq;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lyzq;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Lyzq;->u:I

    .line 10
    .line 11
    iput-object p6, p0, Lyzq;->v:Leiw0;

    .line 12
    .line 13
    iput-object p7, p0, Lyzq;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lyzq;

    .line 2
    .line 3
    iget-object v6, p0, Lyzq;->v:Leiw0;

    .line 4
    .line 5
    iget-object v7, p0, Lyzq;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lyzq;->q:Lrzq;

    .line 8
    .line 9
    iget-object v2, p0, Lyzq;->r:Lc0r;

    .line 10
    .line 11
    iget-object v3, p0, Lyzq;->s:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lyzq;->t:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget v5, p0, Lyzq;->u:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lyzq;-><init>(Lrzq;Lc0r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILeiw0;Ljava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyzq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyzq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyzq;->r:Lc0r;

    .line 2
    .line 3
    iget-object v1, v0, Lc0r;->t:Liyq0;

    .line 4
    .line 5
    iget-object v2, v0, Lc0r;->g:La7q;

    .line 6
    .line 7
    iget-byte v3, p0, Lyzq;->p:B

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    iget-object v6, p0, Lyzq;->q:Lrzq;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v9, :cond_2

    .line 22
    .line 23
    if-eq v3, v7, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lyzq;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v3, p0, Lyzq;->n:I

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v2}, La7q;->c()Llmw0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v3, p1, Llur;

    .line 63
    .line 64
    iget-object p1, v6, Lrzq;->a:Lb6s;

    .line 65
    .line 66
    iput v3, p0, Lyzq;->n:I

    .line 67
    .line 68
    iput-byte v9, p0, Lyzq;->p:B

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lb6s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v10, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object p1, v0, Lc0r;->j:La7q;

    .line 80
    .line 81
    iget-object v6, v6, Lrzq;->b:Lnv0;

    .line 82
    .line 83
    invoke-virtual {v6}, Lnv0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lycc0;

    .line 88
    .line 89
    iput v3, p0, Lyzq;->n:I

    .line 90
    .line 91
    iput-byte v7, p0, Lyzq;->p:B

    .line 92
    .line 93
    invoke-interface {p1, v6, v8, p0}, La7q;->l(Lycc0;Ly900;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v10, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 101
    .line 102
    instance-of v3, p1, Lgh01;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    check-cast p1, Lgh01;

    .line 107
    .line 108
    const-string p0, "stop_conversation"

    .line 109
    .line 110
    invoke-virtual {v0}, Lc0r;->H()Leiw0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, p0, v1, v8}, Lc0r;->G(Lgh01;Ljava/lang/String;Leiw0;Ljava/lang/String;)Lpiw0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lf19;->n(Lsiw0;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_6
    iget-object p1, v0, Lc0r;->h:Lilq;

    .line 123
    .line 124
    invoke-virtual {p1}, Lilq;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Lyzq;->o:Ljava/lang/String;

    .line 129
    .line 130
    iput-byte v5, p0, Lyzq;->p:B

    .line 131
    .line 132
    iget-object p1, p0, Lyzq;->s:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v10, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v10

    .line 141
    :cond_7
    :goto_3
    check-cast p1, Lnh01;

    .line 142
    .line 143
    instance-of v5, p1, Lmh01;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    check-cast p1, Lmh01;

    .line 149
    .line 150
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, La011;

    .line 153
    .line 154
    new-instance p1, Lqiw0;

    .line 155
    .line 156
    iget v2, p0, Lyzq;->u:I

    .line 157
    .line 158
    invoke-direct {p1, v2, v6}, Lqiw0;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Liyq0;->a(Lsiw0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    instance-of v5, p1, Lgh01;

    .line 166
    .line 167
    if-eqz v5, :cond_e

    .line 168
    .line 169
    check-cast p1, Lgh01;

    .line 170
    .line 171
    invoke-virtual {v0}, Lc0r;->H()Leiw0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v2}, La7q;->R()Lbbq;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v2, v2, Lbbq;->d:Ltur;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v2, v8

    .line 185
    :goto_4
    instance-of v7, v2, Lnur;

    .line 186
    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    move-object v8, v2

    .line 190
    check-cast v8, Lnur;

    .line 191
    .line 192
    :cond_a
    if-eqz v8, :cond_b

    .line 193
    .line 194
    iget-boolean v2, v8, Lnur;->b:Z

    .line 195
    .line 196
    if-ne v2, v9, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move v9, v6

    .line 200
    :goto_5
    iget-object v2, v0, Lc0r;->p:Lcbq;

    .line 201
    .line 202
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    if-nez v9, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    iget-object v5, p0, Lyzq;->v:Leiw0;

    .line 212
    .line 213
    :goto_6
    iget-object v2, p0, Lyzq;->w:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, v2, v5, v3}, Lc0r;->G(Lgh01;Ljava/lang/String;Leiw0;Ljava/lang/String;)Lpiw0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Liyq0;->a(Lsiw0;)V

    .line 220
    .line 221
    .line 222
    move v9, v6

    .line 223
    :goto_7
    iget-object p0, p0, Lyzq;->t:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ldzq;

    .line 234
    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lf19;->m(Lvyx;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-object v4

    .line 241
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 242
    .line 243
    .line 244
    return-object v8
.end method
