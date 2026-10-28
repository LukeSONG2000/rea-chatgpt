.class public final Lb8n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Le6e0;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lb3n0;

.field public final synthetic d:Lm8n0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqxo0;


# direct methods
.method public constructor <init>(Le6e0;Lqxo0;Lb3n0;Lm8n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8n0;->a:Le6e0;

    .line 5
    .line 6
    iput-object p2, p0, Lb8n0;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lb8n0;->c:Lb3n0;

    .line 9
    .line 10
    iput-object p4, p0, Lb8n0;->d:Lm8n0;

    .line 11
    .line 12
    iput-object p5, p0, Lb8n0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lb8n0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lb8n0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lb8n0;->h:Lqxo0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnh01;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La8n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8n0;

    .line 7
    .line 8
    iget v1, v0, La8n0;->t:I

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
    iput v1, v0, La8n0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La8n0;-><init>(Lb8n0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La8n0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8n0;->t:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, La8n0;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p0, v0, La8n0;->p:Lqxo0;

    .line 61
    .line 62
    check-cast p0, Lt7n0;

    .line 63
    .line 64
    iget-object p0, v0, La8n0;->o:Le6e0;

    .line 65
    .line 66
    iget-object p1, v0, La8n0;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx7n0;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object p0, v0, La8n0;->q:Lb3n0;

    .line 79
    .line 80
    iget-object p1, v0, La8n0;->p:Lqxo0;

    .line 81
    .line 82
    iget-object v1, v0, La8n0;->o:Le6e0;

    .line 83
    .line 84
    iget-object v5, v0, La8n0;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lx7n0;

    .line 87
    .line 88
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v1

    .line 92
    move-object v1, p0

    .line 93
    move-object p0, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p2, p1, Lmh01;

    .line 99
    .line 100
    iget-object v1, p0, Lb8n0;->c:Lb3n0;

    .line 101
    .line 102
    iget-object v8, p0, Lb8n0;->h:Lqxo0;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    check-cast p1, Lmh01;

    .line 107
    .line 108
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lx7n0;

    .line 111
    .line 112
    instance-of p2, p1, Lu7n0;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iput-object p1, v0, La8n0;->n:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lb8n0;->a:Le6e0;

    .line 119
    .line 120
    iput-object p0, v0, La8n0;->o:Le6e0;

    .line 121
    .line 122
    iput-object v8, v0, La8n0;->p:Lqxo0;

    .line 123
    .line 124
    iput-object v1, v0, La8n0;->q:Lb3n0;

    .line 125
    .line 126
    iput v5, v0, La8n0;->t:I

    .line 127
    .line 128
    invoke-interface {p0, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v7, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v5, p1

    .line 136
    move-object p1, v8

    .line 137
    :goto_1
    :try_start_1
    iget-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lt7n0;

    .line 140
    .line 141
    check-cast v5, Lu7n0;

    .line 142
    .line 143
    iget-object v5, v5, Lu7n0;->a:Luop;

    .line 144
    .line 145
    invoke-static {p2, v6, v6, v5, v3}, Lt7n0;->a(Lt7n0;Lkpp;Lepp;Luop;I)Lt7n0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v3, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Lt7n0;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    iput-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance p1, Lugj0;

    .line 160
    .line 161
    sget-object v3, Ln0a0;->a:Ln0a0;

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    invoke-direct {p1, v3, p2, v6, v5}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v0, La8n0;->n:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p0, v0, La8n0;->o:Le6e0;

    .line 170
    .line 171
    iput-object v6, v0, La8n0;->p:Lqxo0;

    .line 172
    .line 173
    iput-object v6, v0, La8n0;->q:Lb3n0;

    .line 174
    .line 175
    iput v4, v0, La8n0;->t:I

    .line 176
    .line 177
    invoke-interface {v1, v0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-ne p1, v7, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_2
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :goto_3
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    return-object v2

    .line 193
    :cond_8
    instance-of p2, p1, Lgh01;

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    check-cast p1, Lgh01;

    .line 198
    .line 199
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object p2, p0, Lb8n0;->b:Lqxo0;

    .line 202
    .line 203
    iput-object p1, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance p2, Lugj0;

    .line 206
    .line 207
    sget-object v4, Ln0a0;->c:Ln0a0;

    .line 208
    .line 209
    iget-object v5, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-direct {p2, v4, v5, p1}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, La8n0;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, La8n0;->t:I

    .line 217
    .line 218
    invoke-interface {v1, v0, p2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v7, :cond_9

    .line 223
    .line 224
    :goto_4
    return-object v7

    .line 225
    :cond_9
    :goto_5
    iget-object p2, p0, Lb8n0;->f:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p0, Lb8n0;->g:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, Lb8n0;->d:Lm8n0;

    .line 230
    .line 231
    iget-object p0, p0, Lb8n0;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, p0, p2, v0, p1}, Lm8n0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 238
    .line 239
    .line 240
    return-object v6
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnh01;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb8n0;->a(Lnh01;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
