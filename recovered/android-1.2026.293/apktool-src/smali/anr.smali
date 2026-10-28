.class public final Lanr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lgnr;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lvx;

.field public final synthetic r:Llmw0;

.field public final synthetic s:Leor;


# direct methods
.method public constructor <init>(Lgnr;Ljava/lang/String;Lvx;Llmw0;Leor;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanr;->o:Lgnr;

    .line 2
    .line 3
    iput-object p2, p0, Lanr;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lanr;->q:Lvx;

    .line 6
    .line 7
    iput-object p4, p0, Lanr;->r:Llmw0;

    .line 8
    .line 9
    iput-object p5, p0, Lanr;->s:Leor;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lanr;

    .line 2
    .line 3
    iget-object v4, p0, Lanr;->r:Llmw0;

    .line 4
    .line 5
    iget-object v5, p0, Lanr;->s:Leor;

    .line 6
    .line 7
    iget-object v1, p0, Lanr;->o:Lgnr;

    .line 8
    .line 9
    iget-object v2, p0, Lanr;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lanr;->q:Lvx;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lanr;-><init>(Lgnr;Ljava/lang/String;Lvx;Llmw0;Leor;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lanr;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lanr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lanr;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lanr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lanr;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbq;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanr;->o:Lgnr;

    .line 9
    .line 10
    iget-object p1, p1, Lgnr;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lozr;

    .line 13
    .line 14
    iget-object v1, v0, Lbbq;->d:Ltur;

    .line 15
    .line 16
    iget-object v2, p1, Lozr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lx6z0;

    .line 19
    .line 20
    iget-object v3, v2, Lx6z0;->b:Lwp60;

    .line 21
    .line 22
    iget-object v4, v0, Lbbq;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v4

    .line 30
    :goto_0
    iget-object v7, v2, Lx6z0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbbq;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/lit8 v9, v6, 0x1

    .line 53
    .line 54
    instance-of v10, v1, Lnur;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-boolean v11, v2, Lx6z0;->c:Z

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    iput-boolean v8, v2, Lx6z0;->c:Z

    .line 65
    .line 66
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->q:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 67
    .line 68
    new-instance v12, Li7;

    .line 69
    .line 70
    const/16 v13, 0x15

    .line 71
    .line 72
    invoke-direct {v12, v13}, Li7;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v11, v12}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    instance-of v11, v1, Lmur;

    .line 79
    .line 80
    const/16 v12, 0x1c

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Lmur;

    .line 86
    .line 87
    iget-boolean v9, v6, Lmur;->c:Z

    .line 88
    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    iget-object v6, v6, Lmur;->b:Ltfq;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v5, v2, Lx6z0;->f:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lm8n;

    .line 100
    .line 101
    invoke-direct {v2, v12}, Lm8n;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6, v2}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    instance-of v11, v1, Lpur;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    :goto_1
    move v9, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v10, :cond_6

    .line 115
    .line 116
    move-object v9, v1

    .line 117
    check-cast v9, Lnur;

    .line 118
    .line 119
    iget-boolean v9, v9, Lnur;->b:Z

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v9, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    instance-of v6, v1, Lqur;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    :goto_2
    if-eqz v9, :cond_8

    .line 133
    .line 134
    iput-boolean v8, v2, Lx6z0;->d:Z

    .line 135
    .line 136
    iget-boolean v6, v2, Lx6z0;->e:Z

    .line 137
    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iput-object v5, v2, Lx6z0;->f:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Lm8n;

    .line 144
    .line 145
    invoke-direct {v2, v12}, Lm8n;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lwp60;->k(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    instance-of v2, v1, Lmur;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    check-cast v1, Lmur;

    .line 156
    .line 157
    iget-boolean v1, v1, Lmur;->c:Z

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget-object p1, p1, Lozr;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lscu0;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lscu0;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Lanr;->p:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-object p1, v0, Lbbq;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    move p1, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move p1, v7

    .line 181
    :goto_4
    iget-object v1, v0, Lbbq;->d:Ltur;

    .line 182
    .line 183
    instance-of v2, v1, Lnur;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    check-cast v1, Lnur;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object v1, v5

    .line 191
    :goto_5
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget-boolean v1, v1, Lnur;->b:Z

    .line 194
    .line 195
    if-ne v1, v8, :cond_c

    .line 196
    .line 197
    move v1, v8

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move v1, v7

    .line 200
    :goto_6
    iget-object v2, v0, Lbbq;->h:Ljava/util/List;

    .line 201
    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    move-object v5, v2

    .line 205
    :cond_d
    if-nez v5, :cond_e

    .line 206
    .line 207
    sget-object v5, Lsgy;->a:Lsgy;

    .line 208
    .line 209
    :cond_e
    new-instance v2, Lzmr;

    .line 210
    .line 211
    invoke-direct {v2, v0, v5, p1}, Lzmr;-><init>(Lbbq;Ljava/util/List;Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lanr;->q:Lvx;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lvx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lanr;->r:Llmw0;

    .line 220
    .line 221
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Le6s;

    .line 226
    .line 227
    new-instance v2, Lxnr;

    .line 228
    .line 229
    iget-object p1, p1, Le6s;->v3:Ljava/util/List;

    .line 230
    .line 231
    iget-boolean v0, v0, Lbbq;->r:Z

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    if-nez v1, :cond_f

    .line 236
    .line 237
    move v7, v8

    .line 238
    :cond_f
    invoke-direct {v2, p1, v7}, Lxnr;-><init>(Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lanr;->s:Leor;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lf19;->z(Lyi60;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, La011;->a:La011;

    .line 247
    .line 248
    return-object p0
.end method
