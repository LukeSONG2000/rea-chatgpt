.class public final Llgh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Le6e0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Li6j0;

.field public final synthetic d:Lqxo0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb3n0;


# direct methods
.method public constructor <init>(Le6e0;Ljava/util/Map;Li6j0;Lqxo0;Ljava/lang/String;Lb3n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgh0;->a:Le6e0;

    .line 5
    .line 6
    iput-object p2, p0, Llgh0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Llgh0;->c:Li6j0;

    .line 9
    .line 10
    iput-object p4, p0, Llgh0;->d:Lqxo0;

    .line 11
    .line 12
    iput-object p5, p0, Llgh0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llgh0;->f:Lb3n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Li6j0;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lkgh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkgh0;

    .line 7
    .line 8
    iget v1, v0, Lkgh0;->x:I

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
    iput v1, v0, Lkgh0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkgh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkgh0;-><init>(Llgh0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkgh0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkgh0;->x:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lkgh0;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lkgh0;->u:Lb3n0;

    .line 57
    .line 58
    iget-object p1, v0, Lkgh0;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lkgh0;->s:Lqxo0;

    .line 61
    .line 62
    iget-object v3, v0, Lkgh0;->r:Li6j0;

    .line 63
    .line 64
    iget-object v6, v0, Lkgh0;->q:Ljava/util/Map;

    .line 65
    .line 66
    check-cast v6, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v7, v0, Lkgh0;->p:Le6e0;

    .line 69
    .line 70
    iget-object v8, v0, Lkgh0;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v0, Lkgh0;->n:Lepc;

    .line 73
    .line 74
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v11, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v7

    .line 80
    move-object v7, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, p2

    .line 88
    check-cast v9, Lepc;

    .line 89
    .line 90
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v9, v0, Lkgh0;->n:Lepc;

    .line 96
    .line 97
    iput-object v8, v0, Lkgh0;->o:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, Llgh0;->a:Le6e0;

    .line 100
    .line 101
    iput-object p1, v0, Lkgh0;->p:Le6e0;

    .line 102
    .line 103
    iget-object v6, p0, Llgh0;->b:Ljava/util/Map;

    .line 104
    .line 105
    move-object p2, v6

    .line 106
    check-cast p2, Ljava/util/Map;

    .line 107
    .line 108
    iput-object p2, v0, Lkgh0;->q:Ljava/util/Map;

    .line 109
    .line 110
    iget-object p2, p0, Llgh0;->c:Li6j0;

    .line 111
    .line 112
    iput-object p2, v0, Lkgh0;->r:Li6j0;

    .line 113
    .line 114
    iget-object v1, p0, Llgh0;->d:Lqxo0;

    .line 115
    .line 116
    iput-object v1, v0, Lkgh0;->s:Lqxo0;

    .line 117
    .line 118
    iget-object v7, p0, Llgh0;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v0, Lkgh0;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Llgh0;->f:Lb3n0;

    .line 123
    .line 124
    iput-object p0, v0, Lkgh0;->u:Lb3n0;

    .line 125
    .line 126
    iput v3, v0, Lkgh0;->x:I

    .line 127
    .line 128
    invoke-interface {p1, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v5, :cond_4

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    move-object v3, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v3

    .line 139
    move-object v3, p2

    .line 140
    :goto_1
    :try_start_1
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget-object p2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, p2

    .line 149
    check-cast v3, Lwfh0;

    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    check-cast p2, Lwfh0;

    .line 154
    .line 155
    iget-object p2, p2, Lwfh0;->b:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v6, Lgsb;

    .line 158
    .line 159
    invoke-direct {v6, v7}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, p2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    check-cast p2, Lwfh0;

    .line 168
    .line 169
    iget-object p2, p2, Lwfh0;->b:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v6, Lgsb;

    .line 172
    .line 173
    invoke-direct {v6, v7}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Li6j0;

    .line 177
    .line 178
    invoke-direct {v10, v6, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v10}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_2
    if-eqz v9, :cond_7

    .line 186
    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v6, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lwfh0;

    .line 193
    .line 194
    iget-object v6, v6, Lwfh0;->d:Ljava/util/Map;

    .line 195
    .line 196
    new-instance v9, Lgsb;

    .line 197
    .line 198
    invoke-direct {v9, v7}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Li6j0;

    .line 202
    .line 203
    invoke-direct {v7, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_3
    iget-object v6, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lwfh0;

    .line 214
    .line 215
    iget-object v6, v6, Lwfh0;->d:Ljava/util/Map;

    .line 216
    .line 217
    new-instance v8, Lgsb;

    .line 218
    .line 219
    invoke-direct {v8, v7}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v6}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_4
    const/4 v7, 0x5

    .line 227
    invoke-static {v3, p2, v4, v6, v7}, Lwfh0;->a(Lwfh0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lwfh0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v0, Lkgh0;->n:Lepc;

    .line 234
    .line 235
    iput-object v4, v0, Lkgh0;->o:Ljava/lang/String;

    .line 236
    .line 237
    iput-object p0, v0, Lkgh0;->p:Le6e0;

    .line 238
    .line 239
    iput-object v4, v0, Lkgh0;->q:Ljava/util/Map;

    .line 240
    .line 241
    iput-object v4, v0, Lkgh0;->r:Li6j0;

    .line 242
    .line 243
    iput-object v4, v0, Lkgh0;->s:Lqxo0;

    .line 244
    .line 245
    iput-object v4, v0, Lkgh0;->t:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v4, v0, Lkgh0;->u:Lb3n0;

    .line 248
    .line 249
    iput v2, v0, Lkgh0;->x:I

    .line 250
    .line 251
    invoke-interface {p1, v0, p2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    if-ne p1, v5, :cond_8

    .line 256
    .line 257
    :goto_5
    return-object v5

    .line 258
    :cond_8
    :goto_6
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, La011;->a:La011;

    .line 262
    .line 263
    return-object p0

    .line 264
    :goto_7
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llgh0;->a(Li6j0;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
