.class public final Lfy70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwgn;


# instance fields
.field public final a:Lar5;

.field public final b:Lvou0;

.field public final c:Lg6e0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lar5;Lqu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy70;->a:Lar5;

    .line 5
    .line 6
    new-instance p1, Lvou0;

    .line 7
    .line 8
    const-string v0, "LegacyPageImageComponents/download"

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfy70;->b:Lvou0;

    .line 14
    .line 15
    new-instance p1, Lg6e0;

    .line 16
    .line 17
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfy70;->c:Lg6e0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfy70;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lugn;)V
    .locals 10

    .line 1
    new-instance v0, Lay70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Liy70;

    .line 7
    .line 8
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v2}, Lugn;->b(Lj570;Lk4i;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvtb;

    .line 16
    .line 17
    new-instance v2, Ldy70;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const-class v5, Lfy70;

    .line 23
    .line 24
    const-string v6, "download"

    .line 25
    .line 26
    const-string v7, "download(Lcom/openai/feature/spaces/rendering/LegacyPageImageSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v2 .. v9}, Ldy70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-direct {v0, v2, p0}, Lvtb;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0, p0}, Lugn;->a(Lxxz;Lk4i;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Liy70;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ley70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ley70;

    .line 7
    .line 8
    iget v1, v0, Ley70;->s:I

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
    iput v1, v0, Ley70;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ley70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ley70;-><init>(Lfy70;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ley70;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ley70;->s:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    iget-object p0, v0, Ley70;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget-object p0, v0, Ley70;->p:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p1, v0, Ley70;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lvou0;

    .line 70
    .line 71
    iget-object p1, v0, Ley70;->o:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object p1, v0, Ley70;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Le6e0;

    .line 84
    .line 85
    iget-object v1, v0, Ley70;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v0, Ley70;->n:Liy70;

    .line 88
    .line 89
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v11, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Liy70;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Ley70;->n:Liy70;

    .line 102
    .line 103
    iput-object p2, v0, Ley70;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lfy70;->c:Lg6e0;

    .line 106
    .line 107
    iput-object v1, v0, Ley70;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Ley70;->s:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-ne v8, v7, :cond_6

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    move-object v8, p1

    .line 120
    move-object p1, p2

    .line 121
    :goto_1
    :try_start_1
    iget-object p2, p0, Lfy70;->d:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/4 v9, 0x0

    .line 139
    :goto_2
    add-int/2addr v9, v5

    .line 140
    new-instance v5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object p2, p0, Lfy70;->b:Lvou0;

    .line 152
    .line 153
    new-instance v1, Lxc8;

    .line 154
    .line 155
    invoke-direct {v1, v3, v6, p0, v8}, Lxc8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lpou0;

    .line 159
    .line 160
    const-class v8, Lnh01;

    .line 161
    .line 162
    const-class v9, [B

    .line 163
    .line 164
    invoke-static {v9}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Lk370;->c:Lk370;

    .line 169
    .line 170
    invoke-static {v9}, Lnbm0;->K(Lmm01;)Lk370;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v8, v9}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v5, v8, p1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v0, Ley70;->n:Liy70;

    .line 182
    .line 183
    iput-object p1, v0, Ley70;->o:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v0, Ley70;->p:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v0, Ley70;->s:I

    .line 188
    .line 189
    invoke-virtual {p2, v5, v1, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v7, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_3
    check-cast p2, Lnh01;

    .line 197
    .line 198
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    sget-object v1, Loff0;->b:Loff0;

    .line 203
    .line 204
    new-instance v2, Lyxa;

    .line 205
    .line 206
    invoke-direct {v2, v4, v6, p1, p0}, Lyxa;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v0, Ley70;->n:Liy70;

    .line 210
    .line 211
    iput-object v6, v0, Ley70;->o:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p2, v0, Ley70;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Ley70;->s:I

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v7, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    return-object p2

    .line 225
    :goto_4
    sget-object v1, Loff0;->b:Loff0;

    .line 226
    .line 227
    new-instance v3, Lyxa;

    .line 228
    .line 229
    invoke-direct {v3, v4, v6, p1, p0}, Lyxa;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v0, Ley70;->n:Liy70;

    .line 233
    .line 234
    iput-object v6, v0, Ley70;->o:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p2, v0, Ley70;->p:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, v0, Ley70;->s:I

    .line 239
    .line 240
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v7, :cond_a

    .line 245
    .line 246
    :goto_5
    return-object v7

    .line 247
    :cond_a
    move-object p0, p2

    .line 248
    :goto_6
    throw p0

    .line 249
    :goto_7
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method
