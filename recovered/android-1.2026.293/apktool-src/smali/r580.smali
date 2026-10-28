.class public final Lr580;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La090;

.field public final b:Lilq;

.field public final c:Lult;

.field public final d:Lnzp;

.field public final e:Lsl70;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(La090;Lilq;Lult;Lnzp;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr580;->a:La090;

    .line 5
    .line 6
    iput-object p2, p0, Lr580;->b:Lilq;

    .line 7
    .line 8
    iput-object p3, p0, Lr580;->c:Lult;

    .line 9
    .line 10
    iput-object p4, p0, Lr580;->d:Lnzp;

    .line 11
    .line 12
    iput-object p5, p0, Lr580;->e:Lsl70;

    .line 13
    .line 14
    sget-object p1, Ltgy;->a:Ltgy;

    .line 15
    .line 16
    iput-object p1, p0, Lr580;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lr580;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr580;->a:La090;

    .line 2
    .line 3
    invoke-virtual {p0}, La090;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ls580;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ls580;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lr580;->b:Lilq;

    .line 6
    .line 7
    iget-object p0, p0, Lilq;->c:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object p1, p1, Ls580;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lglq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p0, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr580;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lr580;->a:La090;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La090;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljh80;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp580;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp580;

    .line 7
    .line 8
    iget v1, v0, Lp580;->q:I

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
    iput v1, v0, Lp580;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp580;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp580;-><init>(Lr580;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp580;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp580;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lp580;->n:Ljh80;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lnq81;->s(Ljh80;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lr580;->e:Lsl70;

    .line 57
    .line 58
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lxv80;

    .line 63
    .line 64
    iput-object p1, v0, Lp580;->n:Ljh80;

    .line 65
    .line 66
    iput v3, v0, Lp580;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lxv80;->r(Ljh80;Lp580;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p2, Lmh01;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    instance-of p0, p2, Lmh01;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    check-cast p2, Lmh01;

    .line 90
    .line 91
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljh80;

    .line 94
    .line 95
    invoke-static {p1}, Lnq81;->s(Ljh80;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Lo830;->j(Ljh80;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    new-instance p0, Lih01;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "The selected file is not a supported document"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    const-string p1, "at_mention"

    .line 121
    .line 122
    invoke-static {p0, p1}, Ld3z;->j(Ljh80;Ljava/lang/String;)Lv380;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lv380;->a()Liy6;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lmh01;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    new-instance p0, Lih01;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "The selected file cannot be attached"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    instance-of p0, p2, Lgh01;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final e(Ls580;ZLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lq580;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq580;

    .line 7
    .line 8
    iget v1, v0, Lq580;->r:I

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
    iput v1, v0, Lq580;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq580;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq580;-><init>(Lr580;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq580;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq580;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lr580;->d:Lnzp;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v0, Lq580;->o:Z

    .line 38
    .line 39
    iget-object p1, v0, Lq580;->n:Ls580;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lr580;->b(Ls580;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object p3, v2, Lnzp;->j:Lmzp;

    .line 63
    .line 64
    iput-object p1, v0, Lq580;->n:Ls580;

    .line 65
    .line 66
    iput-boolean p2, v0, Lq580;->o:Z

    .line 67
    .line 68
    iput v3, v0, Lq580;->r:I

    .line 69
    .line 70
    invoke-static {p3, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p3, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p3, v4

    .line 83
    :goto_2
    invoke-virtual {p0, p1}, Lr580;->b(Ls580;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lr580;->a:La090;

    .line 90
    .line 91
    iget-object v0, v0, La090;->b:Lsmw0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lzz80;

    .line 98
    .line 99
    iget-boolean v3, v1, Lzz80;->b:Z

    .line 100
    .line 101
    iget-object v5, v1, Lzz80;->a:Ls580;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v3, v5, Ls580;->d:Lw380;

    .line 113
    .line 114
    new-instance v6, Lzz80;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v6, v5, v7}, Lzz80;-><init>(Ls580;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    move-object v3, v4

    .line 128
    :goto_4
    move-object v6, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v6, v4

    .line 131
    :goto_5
    iget-object p1, p1, Ls580;->a:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lyz80;

    .line 177
    .line 178
    invoke-virtual {v1}, Lyz80;->b()Ljh80;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1}, Lyz80;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5, v1}, Ld3z;->j(Ljh80;Ljava/lang/String;)Lv380;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lv380;

    .line 224
    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v5, p0, Lr580;->c:Lult;

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    check-cast p1, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 256
    .line 257
    new-instance v3, Lzuf;

    .line 258
    .line 259
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 260
    .line 261
    const/4 v8, 0x6

    .line 262
    invoke-direct {v3, v7, v4, v8}, Lzuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v5, Lult;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Lfy1;

    .line 268
    .line 269
    invoke-static {v7, v6, v1, p1, v3}, Lw0a0;->g0(Lfy1;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {p1}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v3, 0x10

    .line 293
    .line 294
    if-ge v1, v3, :cond_c

    .line 295
    .line 296
    move v1, v3

    .line 297
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v7, v1

    .line 317
    check-cast v7, Lv380;

    .line 318
    .line 319
    invoke-virtual {v7}, Lv380;->b()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    if-eqz p2, :cond_e

    .line 328
    .line 329
    iget-object p1, p0, Lr580;->f:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v1, p1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/net/Uri;

    .line 362
    .line 363
    invoke-static {v2, v1}, Lnzp;->e(Lnzp;Landroid/net/Uri;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_12

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Landroid/net/Uri;

    .line 397
    .line 398
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lv380;

    .line 403
    .line 404
    if-eqz p2, :cond_10

    .line 405
    .line 406
    invoke-virtual {v7}, Lv380;->d()Lw800;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v7}, Lv380;->a()Liy6;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v2, v8, v9, v4, v10}, Lnzp;->i(Lnzp;Landroid/net/Uri;Lw800;La450;Liy6;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    goto :goto_c

    .line 419
    :cond_10
    if-eqz p3, :cond_11

    .line 420
    .line 421
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lhx50;

    .line 426
    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    iget-object v8, v8, Lhx50;->c:Lmx50;

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_11
    move-object v8, v4

    .line 433
    :goto_b
    new-instance v9, Lkx50;

    .line 434
    .line 435
    invoke-virtual {v7}, Lv380;->a()Liy6;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-direct {v9, v10}, Lkx50;-><init>(Liy6;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    :goto_c
    if-eqz v8, :cond_f

    .line 447
    .line 448
    invoke-virtual {v7}, Lv380;->c()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_12
    if-eqz p2, :cond_14

    .line 457
    .line 458
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    invoke-static {p3}, Lxbb0;->X(I)I

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    check-cast p3, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lv380;

    .line 502
    .line 503
    invoke-virtual {v1}, Lv380;->c()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_13
    iput-object p2, p0, Lr580;->f:Ljava/util/Map;

    .line 512
    .line 513
    :cond_14
    if-eqz v6, :cond_15

    .line 514
    .line 515
    invoke-virtual {v6}, Lw380;->b()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :cond_15
    if-nez v4, :cond_16

    .line 520
    .line 521
    sget-object v4, Lsgy;->a:Lsgy;

    .line 522
    .line 523
    :cond_16
    check-cast v4, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v8, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    :cond_17
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p2, :cond_18

    .line 539
    .line 540
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    move-object p3, p2

    .line 545
    check-cast p3, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p3

    .line 551
    if-eqz p3, :cond_17

    .line 552
    .line 553
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_18
    if-eqz v6, :cond_19

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-nez p0, :cond_19

    .line 564
    .line 565
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const/16 v10, 0x8

    .line 569
    .line 570
    invoke-static/range {v5 .. v10}, Lult;->g(Lult;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;I)V

    .line 571
    .line 572
    .line 573
    :cond_19
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    :cond_1a
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result p3

    .line 590
    if-eqz p3, :cond_1b

    .line 591
    .line 592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    check-cast p3, Ljava/util/Map$Entry;

    .line 597
    .line 598
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lv380;

    .line 609
    .line 610
    if-eqz v1, :cond_1a

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_1a

    .line 617
    .line 618
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p3

    .line 626
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1b
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    if-eqz v6, :cond_1c

    .line 635
    .line 636
    move-object v8, p0

    .line 637
    check-cast v8, Ljava/util/Collection;

    .line 638
    .line 639
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-nez p0, :cond_1c

    .line 644
    .line 645
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    const/16 v10, 0x8

    .line 649
    .line 650
    invoke-static/range {v5 .. v10}, Lult;->g(Lult;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;I)V

    .line 651
    .line 652
    .line 653
    :cond_1c
    sget-object p0, La011;->a:La011;

    .line 654
    .line 655
    return-object p0
.end method
