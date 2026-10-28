.class public final Lpgh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lm0x;

.field public o:Lg6e0;

.field public p:Lqxo0;

.field public q:Ljava/util/LinkedHashMap;

.field public r:Ljava/util/LinkedHashSet;

.field public s:Ljava/util/LinkedHashSet;

.field public t:Lqxo0;

.field public u:Lmxo0;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lqgh0;


# direct methods
.method public constructor <init>(Lqgh0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpgh0;->x:Lqgh0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lpgh0;

    .line 2
    .line 3
    iget-object p0, p0, Lpgh0;->x:Lqgh0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpgh0;-><init>(Lqgh0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpgh0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3n0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpgh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpgh0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpgh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpgh0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v1

    .line 6
    check-cast v10, Lb3n0;

    .line 7
    .line 8
    iget-byte v1, v0, Lpgh0;->v:B

    .line 9
    .line 10
    iget-object v11, v0, Lpgh0;->x:Lqgh0;

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v14, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-ne v1, v12, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lpgh0;->n:Lm0x;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v13

    .line 39
    :cond_1
    iget-object v1, v0, Lpgh0;->u:Lmxo0;

    .line 40
    .line 41
    iget-object v2, v0, Lpgh0;->t:Lqxo0;

    .line 42
    .line 43
    iget-object v3, v0, Lpgh0;->s:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-object v4, v0, Lpgh0;->r:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v5, v0, Lpgh0;->q:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v6, v0, Lpgh0;->p:Lqxo0;

    .line 50
    .line 51
    iget-object v7, v0, Lpgh0;->o:Lg6e0;

    .line 52
    .line 53
    iget-object v8, v0, Lpgh0;->n:Lm0x;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v5

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v8

    .line 61
    move-object v8, v6

    .line 62
    move-object v6, v3

    .line 63
    move-object v3, v7

    .line 64
    move-object v7, v4

    .line 65
    move-object v4, v2

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v11, Lqgh0;->d:Lqu51;

    .line 72
    .line 73
    iget-object v1, v1, Lby20;->a:Lhwp;

    .line 74
    .line 75
    iget-object v1, v1, Lhwp;->a:Ldfs;

    .line 76
    .line 77
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lrbh0;

    .line 82
    .line 83
    invoke-direct {v3, v10, v12}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v7, Lg6e0;

    .line 91
    .line 92
    invoke-direct {v7}, Lg6e0;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lqxo0;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lwfh0;

    .line 101
    .line 102
    invoke-direct {v3}, Lwfh0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lqxo0;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lmxo0;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v15, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v0, Lpgh0;->w:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v0, Lpgh0;->n:Lm0x;

    .line 137
    .line 138
    iput-object v7, v0, Lpgh0;->o:Lg6e0;

    .line 139
    .line 140
    iput-object v6, v0, Lpgh0;->p:Lqxo0;

    .line 141
    .line 142
    iput-object v5, v0, Lpgh0;->q:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    iput-object v4, v0, Lpgh0;->r:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    iput-object v3, v0, Lpgh0;->s:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    iput-object v8, v0, Lpgh0;->t:Lqxo0;

    .line 149
    .line 150
    iput-object v9, v0, Lpgh0;->u:Lmxo0;

    .line 151
    .line 152
    iput-byte v2, v0, Lpgh0;->v:B

    .line 153
    .line 154
    invoke-interface {v10, v0, v15}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v14, :cond_3

    .line 159
    .line 160
    move-object v2, v14

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 v17, v6

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    move-object v3, v7

    .line 166
    move-object v7, v4

    .line 167
    move-object v4, v8

    .line 168
    move-object/from16 v8, v17

    .line 169
    .line 170
    move-object/from16 v17, v9

    .line 171
    .line 172
    move-object v9, v5

    .line 173
    move-object/from16 v5, v17

    .line 174
    .line 175
    :goto_0
    :try_start_1
    iget-object v2, v11, Lqgh0;->e:Lrv7;

    .line 176
    .line 177
    iget-object v2, v2, Lrv7;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ltjq0;

    .line 180
    .line 181
    iget-object v15, v2, Ltjq0;->a:Llgq0;

    .line 182
    .line 183
    iget-object v12, v2, Ltjq0;->j:Lsmw0;

    .line 184
    .line 185
    new-instance v13, Lu4c;

    .line 186
    .line 187
    move-object/from16 p1, v3

    .line 188
    .line 189
    const/4 v3, 0x5

    .line 190
    invoke-direct {v13, v12, v3}, Lu4c;-><init>(Le510;B)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lork;

    .line 194
    .line 195
    const/4 v12, 0x3

    .line 196
    move-object/from16 v16, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-direct {v3, v2, v14, v12}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v13, v3}, Llgq0;->p(Le510;Lkotlin/jvm/functions/Function1;)Le510;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    new-instance v2, Logh0;

    .line 207
    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    invoke-direct/range {v2 .. v11}, Logh0;-><init>(Le6e0;Lqxo0;Lmxo0;Ljava/util/Set;Ljava/util/Set;Lqxo0;Ljava/util/Map;Lb3n0;Lqgh0;)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v0, Lpgh0;->w:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v0, Lpgh0;->n:Lm0x;

    .line 216
    .line 217
    iput-object v14, v0, Lpgh0;->o:Lg6e0;

    .line 218
    .line 219
    iput-object v14, v0, Lpgh0;->p:Lqxo0;

    .line 220
    .line 221
    iput-object v14, v0, Lpgh0;->q:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    iput-object v14, v0, Lpgh0;->r:Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    iput-object v14, v0, Lpgh0;->s:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    iput-object v14, v0, Lpgh0;->t:Lqxo0;

    .line 228
    .line 229
    iput-object v14, v0, Lpgh0;->u:Lmxo0;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    iput-byte v3, v0, Lpgh0;->v:B

    .line 233
    .line 234
    invoke-interface {v12, v2, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    move-object/from16 v2, v16

    .line 239
    .line 240
    if-ne v0, v2, :cond_4

    .line 241
    .line 242
    :goto_1
    return-object v2

    .line 243
    :cond_4
    :goto_2
    invoke-interface {v1}, Lm0x;->dispose()V

    .line 244
    .line 245
    .line 246
    sget-object v0, La011;->a:La011;

    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_3
    invoke-interface {v1}, Lm0x;->dispose()V

    .line 250
    .line 251
    .line 252
    throw v0
.end method
