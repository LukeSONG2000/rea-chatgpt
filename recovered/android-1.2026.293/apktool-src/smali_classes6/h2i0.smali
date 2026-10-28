.class public final Lh2i0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lcom/openai/feature/orbitcharacters/impl/c;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:B

.field public final synthetic s:Lcom/openai/feature/orbitcharacters/impl/c;

.field public final synthetic t:Ld2i0;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/openai/feature/orbitcharacters/impl/c;Ld2i0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2i0;->s:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh2i0;->t:Ld2i0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh2i0;->u:Z

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
    new-instance p1, Lh2i0;

    .line 2
    .line 3
    iget-object v0, p0, Lh2i0;->t:Ld2i0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lh2i0;->u:Z

    .line 6
    .line 7
    iget-object p0, p0, Lh2i0;->s:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lh2i0;-><init>(Lcom/openai/feature/orbitcharacters/impl/c;Ld2i0;ZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lh2i0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh2i0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh2i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lh2i0;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lh2i0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lh2i0;->o:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 23
    .line 24
    iget-object p0, p0, Lh2i0;->n:Le6e0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    iget-object v0, p0, Lh2i0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ld2i0;

    .line 43
    .line 44
    iget-object v3, p0, Lh2i0;->o:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 45
    .line 46
    iget-object v7, p0, Lh2i0;->n:Le6e0;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    move-object v8, v3

    .line 52
    move-object v3, p1

    .line 53
    move-object p1, v7

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object p0, v7

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lh2i0;->q:Z

    .line 60
    .line 61
    iget-object v7, p0, Lh2i0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ld2i0;

    .line 64
    .line 65
    iget-object v8, p0, Lh2i0;->o:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 66
    .line 67
    iget-object v9, p0, Lh2i0;->n:Le6e0;

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v7

    .line 73
    move v7, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Lh2i0;->s:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 81
    .line 82
    iget-object p1, v8, Lcom/openai/feature/orbitcharacters/impl/c;->e:Lg6e0;

    .line 83
    .line 84
    iput-object p1, p0, Lh2i0;->n:Le6e0;

    .line 85
    .line 86
    iput-object v8, p0, Lh2i0;->o:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 87
    .line 88
    iget-object v0, p0, Lh2i0;->t:Ld2i0;

    .line 89
    .line 90
    iput-object v0, p0, Lh2i0;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iget-boolean v7, p0, Lh2i0;->u:Z

    .line 93
    .line 94
    iput-boolean v7, p0, Lh2i0;->q:Z

    .line 95
    .line 96
    iput-byte v4, p0, Lh2i0;->r:B

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v9, v6, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_0
    :try_start_2
    sget-object v9, Lcom/openai/feature/orbitcharacters/impl/c;->k:Lj4p0;

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Lcom/openai/feature/orbitcharacters/impl/c;->i(Ld2i0;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v8, Lcom/openai/feature/orbitcharacters/impl/c;->f:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/openai/feature/orbitcharacters/impl/c;->g()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    move-object v11, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v11

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    :goto_1
    iput-object p1, p0, Lh2i0;->n:Le6e0;

    .line 128
    .line 129
    iput-object v8, p0, Lh2i0;->o:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 130
    .line 131
    iput-object v0, p0, Lh2i0;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v3, p0, Lh2i0;->r:B

    .line 134
    .line 135
    invoke-virtual {v8, v0, v1, v7, p0}, Lcom/openai/feature/orbitcharacters/impl/c;->d(Ld2i0;ZZLvwp;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v6, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_2
    check-cast v3, Li6j0;

    .line 143
    .line 144
    iget-object v7, v3, Li6j0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/io/File;

    .line 147
    .line 148
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v8, Lcom/openai/feature/orbitcharacters/impl/c;->f:Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    iput-boolean v4, v8, Lcom/openai/feature/orbitcharacters/impl/c;->g:Z

    .line 161
    .line 162
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-virtual {v7, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    .line 167
    .line 168
    .line 169
    iget-object v4, v8, Lcom/openai/feature/orbitcharacters/impl/c;->c:Lsng0;

    .line 170
    .line 171
    iget-object v0, v0, Ld2i0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, p0, Lh2i0;->n:Le6e0;

    .line 174
    .line 175
    iput-object v8, p0, Lh2i0;->o:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 176
    .line 177
    iput-object v7, p0, Lh2i0;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-byte v2, p0, Lh2i0;->r:B

    .line 180
    .line 181
    new-instance v2, Lfm2;

    .line 182
    .line 183
    invoke-direct {v2, v4, v0, v3}, Lfm2;-><init>(Lsng0;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2, p0}, Lsng0;->a(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v6, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object p0, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    :goto_3
    if-ne p0, v6, :cond_9

    .line 196
    .line 197
    :goto_4
    return-object v6

    .line 198
    :cond_9
    move-object p0, p1

    .line 199
    move-object v0, v7

    .line 200
    move-object v2, v8

    .line 201
    :goto_5
    :try_start_3
    iget-boolean p1, v2, Lcom/openai/feature/orbitcharacters/impl/c;->g:Z

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/openai/feature/orbitcharacters/impl/c;->h()V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, v2, Lcom/openai/feature/orbitcharacters/impl/c;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    :cond_a
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
