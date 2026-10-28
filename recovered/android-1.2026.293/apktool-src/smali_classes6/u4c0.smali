.class public final Lu4c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/openai/feature/settings/impl/memory/a;

.field public final b:Ldwp0;

.field public final c:Lj9z;

.field public final d:Lxu;

.field public final e:Lsmw0;

.field public final f:Lsmw0;

.field public final g:Le510;


# direct methods
.method public constructor <init>(Lcom/openai/feature/settings/impl/memory/a;Ldwp0;Lj9z;Lxu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4c0;->a:Lcom/openai/feature/settings/impl/memory/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu4c0;->b:Ldwp0;

    .line 7
    .line 8
    iput-object p3, p0, Lu4c0;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Lu4c0;->d:Lxu;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lu4c0;->e:Lsmw0;

    .line 18
    .line 19
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu4c0;->f:Lsmw0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 26
    .line 27
    iget-object p2, p2, Ldwp0;->l:Lhgo;

    .line 28
    .line 29
    new-instance v1, Lt4c0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3}, Lt4c0;-><init>(Lu4c0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p4, v0, v1}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ln82;

    .line 43
    .line 44
    const/4 p4, 0x5

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, v0, p3, p4}, Ln82;-><init>(ILtwp;B)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lurm;

    .line 50
    .line 51
    const/4 p4, 0x6

    .line 52
    invoke-direct {p2, v0, p3, p4}, Lurm;-><init>(ILtwp;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lu4c0;->g:Le510;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ls4c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4c0;

    .line 7
    .line 8
    iget v1, v0, Ls4c0;->p:I

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
    iput v1, v0, Ls4c0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls4c0;-><init>(Lu4c0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls4c0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls4c0;->p:I

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    iget-object v3, p0, Lu4c0;->c:Lj9z;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, La011;->a:La011;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v7, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lzzb0;->f:Lzzb0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lzzb0;->g:Ls8z;

    .line 71
    .line 72
    invoke-static {v3, p1, v4, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lu4c0;->e:Lsmw0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p0, Lmh01;

    .line 101
    .line 102
    invoke-direct {p0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    iput v7, v0, Ls4c0;->p:I

    .line 107
    .line 108
    iget-object p1, p0, Lu4c0;->b:Ldwp0;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v0}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v9, :cond_5

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 119
    .line 120
    instance-of v1, p1, Lmh01;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    check-cast p1, Lmh01;

    .line 125
    .line 126
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lsvp0;

    .line 129
    .line 130
    iget-object v1, p0, Lu4c0;->d:Lxu;

    .line 131
    .line 132
    iget-boolean v10, v1, Lxu;->i:Z

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget-object v10, p1, Lsvp0;->m:Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v7, v4

    .line 148
    :goto_2
    iget-object v10, p1, Lsvp0;->l:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v11, p1, Lsvp0;->k:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_a

    .line 159
    .line 160
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v11, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_a

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    sget-object v7, Lxyb0;->f:Lxyb0;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v7, Lxyb0;->h:Ls8z;

    .line 177
    .line 178
    invoke-static {v3, v7, v4, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, p0, Lu4c0;->f:Lsmw0;

    .line 183
    .line 184
    invoke-static {v2, v3, v8}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v1, Lxu;->i:Z

    .line 188
    .line 189
    sget-object v3, Lsvp0;->Companion:Levp0;

    .line 190
    .line 191
    iget-object v7, p1, Lsvp0;->l:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object p1, p1, Lsvp0;->m:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v7, p1, v1}, Levp0;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)Lqvp0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lqvp0;->a()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-static {v11, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    iget-object p0, p0, Lu4c0;->a:Lcom/openai/feature/settings/impl/memory/a;

    .line 215
    .line 216
    const/4 p1, 0x3

    .line 217
    invoke-static {p0, v8, v4, p1}, Lcom/openai/feature/settings/impl/memory/a;->i(Lcom/openai/feature/settings/impl/memory/a;Lc2c0;ZI)Lwpu;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput v5, v0, Ls4c0;->p:I

    .line 222
    .line 223
    invoke-interface {p0, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v9, :cond_8

    .line 228
    .line 229
    :goto_3
    return-object v9

    .line 230
    :cond_8
    :goto_4
    check-cast p1, Lnh01;

    .line 231
    .line 232
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_9
    new-instance p0, Lmh01;

    .line 238
    .line 239
    invoke-direct {p0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_a
    :goto_5
    new-instance p0, Lmh01;

    .line 244
    .line 245
    invoke-direct {p0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_b
    instance-of p0, p1, Lgh01;

    .line 250
    .line 251
    if-eqz p0, :cond_c

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 255
    .line 256
    .line 257
    return-object v8
.end method
