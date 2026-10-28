.class public final Lg2i0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg6e0;

.field public o:Lcom/openai/feature/orbitcharacters/impl/c;

.field public p:Ld2i0;

.field public q:Z

.field public r:Z

.field public final synthetic s:Lcom/openai/feature/orbitcharacters/impl/c;

.field public final synthetic t:Ld2i0;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/openai/feature/orbitcharacters/impl/c;Ld2i0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2i0;->s:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lg2i0;->t:Ld2i0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg2i0;->u:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lg2i0;

    .line 2
    .line 3
    iget-object v0, p0, Lg2i0;->t:Ld2i0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg2i0;->u:Z

    .line 6
    .line 7
    iget-object p0, p0, Lg2i0;->s:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lg2i0;-><init>(Lcom/openai/feature/orbitcharacters/impl/c;Ld2i0;ZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lg2i0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg2i0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg2i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lg2i0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lg2i0;->q:Z

    .line 10
    .line 11
    iget-object v1, p0, Lg2i0;->p:Ld2i0;

    .line 12
    .line 13
    iget-object v3, p0, Lg2i0;->o:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 14
    .line 15
    iget-object v4, p0, Lg2i0;->n:Lg6e0;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lg2i0;->s:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/openai/feature/orbitcharacters/impl/c;->e:Lg6e0;

    .line 33
    .line 34
    iput-object v4, p0, Lg2i0;->n:Lg6e0;

    .line 35
    .line 36
    iput-object v3, p0, Lg2i0;->o:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 37
    .line 38
    iget-object p1, p0, Lg2i0;->t:Ld2i0;

    .line 39
    .line 40
    iput-object p1, p0, Lg2i0;->p:Ld2i0;

    .line 41
    .line 42
    iget-boolean v0, p0, Lg2i0;->u:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lg2i0;->q:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lg2i0;->r:Z

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v5, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne v1, v5, :cond_2

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    move-object v1, p1

    .line 58
    :goto_0
    :try_start_0
    sget-object p1, Lcom/openai/feature/orbitcharacters/impl/c;->k:Lj4p0;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/openai/feature/orbitcharacters/impl/c;->i(Ld2i0;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Li6j0;

    .line 69
    .line 70
    invoke-direct {v6, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-object v2, v3, Lcom/openai/feature/orbitcharacters/impl/c;->i:Li6j0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    iget-object v0, v3, Lcom/openai/feature/orbitcharacters/impl/c;->i:Li6j0;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v5, v0, Li6j0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v0, v2

    .line 100
    :goto_2
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, [B

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    :cond_6
    iget-object v0, v3, Lcom/openai/feature/orbitcharacters/impl/c;->h:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lf2i0;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Lf2i0;->a:Ljava/io/File;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v5, Ljava/io/File;

    .line 123
    .line 124
    const-string v7, "descriptor.json"

    .line 125
    .line 126
    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const-wide/32 v9, 0x200000

    .line 140
    .line 141
    .line 142
    cmp-long v0, v7, v9

    .line 143
    .line 144
    if-gtz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v5, v2

    .line 162
    :goto_3
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-static {v5}, Llb00;->J0(Ljava/io/File;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v0, v2

    .line 170
    :goto_4
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v3, Lcom/openai/feature/orbitcharacters/impl/c;->a:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    new-array v0, p1, [Ljava/io/File;

    .line 185
    .line 186
    :cond_9
    invoke-static {v0}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v5, La480;

    .line 191
    .line 192
    invoke-direct {v5, v3, v1}, La480;-><init>(Lcom/openai/feature/orbitcharacters/impl/c;Ld2i0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Lwhb0;

    .line 200
    .line 201
    const/16 v7, 0xc

    .line 202
    .line 203
    invoke-direct {v5, v7}, Lwhb0;-><init>(B)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lu301;

    .line 207
    .line 208
    invoke-direct {v7, v0, v5}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [B

    .line 216
    .line 217
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/openai/feature/orbitcharacters/impl/c;->a(Ld2i0;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_b
    invoke-virtual {v3, v0, v1, p1}, Lcom/openai/feature/orbitcharacters/impl/c;->k([BLd2i0;Z)Lq2i0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Li6j0;

    .line 235
    .line 236
    invoke-direct {p0, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object p0, v3, Lcom/openai/feature/orbitcharacters/impl/c;->i:Li6j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    invoke-interface {v4, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :goto_6
    invoke-interface {v4, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method
