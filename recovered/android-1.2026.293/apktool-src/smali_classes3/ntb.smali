.class public final Lntb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final t:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Lssd0;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Lrlb;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lidb;

.field public final s:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrlb;->p:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput v0, Lntb;->t:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;)V
    .locals 16

    and-int/lit8 v0, p1, 0x4

    .line 245
    sget-object v3, Lsgy;->a:Lsgy;

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    .line 246
    :goto_1
    new-instance v7, Lssd0;

    const/4 v14, 0x0

    const/16 v15, 0x7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lssd0;-><init>(Loyy0;ZZZLjava/util/ArrayList;ZZI)V

    .line 247
    new-instance v15, Lrlb;

    invoke-direct {v15}, Lrlb;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 248
    sget-object v14, Lghy;->a:Lghy;

    move-object v10, v3

    move-object v11, v3

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lntb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLssd0;IILjava/util/List;Ljava/util/List;ZZLjava/util/Set;Lrlb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLssd0;IILjava/util/List;Ljava/util/List;ZZLjava/util/Set;Lrlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lntb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lntb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lntb;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lntb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lntb;->f:Lssd0;

    .line 15
    .line 16
    iput p7, p0, Lntb;->g:I

    .line 17
    .line 18
    iput p8, p0, Lntb;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lntb;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lntb;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p11, p0, Lntb;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lntb;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lntb;->m:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p14, p0, Lntb;->n:Lrlb;

    .line 31
    .line 32
    check-cast p3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput-boolean p1, p0, Lntb;->o:Z

    .line 41
    .line 42
    iget-boolean p1, p14, Lrlb;->o:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lntb;->p:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lntb;->g()Lbc50;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast p10, Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p9, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p10, p9}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    :cond_0
    move p2, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_0

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Lbc50;

    .line 84
    .line 85
    iget-object p6, p1, Lbc50;->s:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p6, :cond_3

    .line 88
    .line 89
    iget-object p5, p5, Lbc50;->s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p5, p6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {p5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    :goto_0
    if-eqz p5, :cond_2

    .line 101
    .line 102
    :goto_1
    move p3, p2

    .line 103
    :cond_4
    iput-boolean p3, p0, Lntb;->q:Z

    .line 104
    .line 105
    iget-object p1, p0, Lntb;->n:Lrlb;

    .line 106
    .line 107
    iget-object p1, p1, Lrlb;->b:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 p3, 0x0

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object p4, p2

    .line 131
    check-cast p4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p0}, Lntb;->o()Lozu;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    if-eqz p5, :cond_6

    .line 148
    .line 149
    iget-object p5, p5, Lozu;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object p5, p3

    .line 153
    :goto_2
    invoke-static {p4, p5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object p2, p3

    .line 161
    :goto_3
    check-cast p2, Ljava/util/Map$Entry;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lidb;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object p1, p3

    .line 173
    :goto_4
    iput-object p1, p0, Lntb;->r:Lidb;

    .line 174
    .line 175
    iget-object p1, p0, Lntb;->n:Lrlb;

    .line 176
    .line 177
    iget-object p1, p1, Lrlb;->b:Ljava/util/Map;

    .line 178
    .line 179
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-eqz p4, :cond_b

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    check-cast p4, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    check-cast p5, Landroid/net/Uri;

    .line 209
    .line 210
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    invoke-virtual {p0}, Lntb;->o()Lozu;

    .line 215
    .line 216
    .line 217
    move-result-object p6

    .line 218
    if-eqz p6, :cond_a

    .line 219
    .line 220
    iget-object p6, p6, Lozu;->a:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    move-object p6, p3

    .line 224
    :goto_6
    invoke-static {p5, p6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    if-nez p5, :cond_9

    .line 229
    .line 230
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iput-object p2, p0, Lntb;->s:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    return-void
.end method

.method public static c(Lntb;Ljava/lang/String;Ljava/util/List;ZIILjava/util/List;Ljava/util/ArrayList;ZZLjava/util/Set;Lrlb;I)Lntb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lntb;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lntb;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-object v6, v0, Lntb;->c:Ljava/util/List;

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lntb;->d:Z

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    iget-boolean v8, v0, Lntb;->e:Z

    .line 38
    .line 39
    iget-object v9, v0, Lntb;->f:Lssd0;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, v0, Lntb;->g:I

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v10, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget v2, v0, Lntb;->h:I

    .line 56
    .line 57
    move v11, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v11, p5

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Lntb;->i:Ljava/util/List;

    .line 66
    .line 67
    move-object v12, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v12, p6

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v0, Lntb;->j:Ljava/util/List;

    .line 76
    .line 77
    move-object v13, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v13, p7

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-boolean v2, v0, Lntb;->k:Z

    .line 86
    .line 87
    move v14, v2

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move/from16 v14, p8

    .line 90
    .line 91
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    and-int/lit16 v2, v1, 0x1000

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-boolean v2, v0, Lntb;->l:Z

    .line 99
    .line 100
    move v15, v2

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move/from16 v15, p9

    .line 103
    .line 104
    :goto_8
    and-int/lit16 v2, v1, 0x2000

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget-object v2, v0, Lntb;->m:Ljava/util/Set;

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move-object/from16 v16, p10

    .line 114
    .line 115
    :goto_9
    and-int/lit16 v1, v1, 0x4000

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, v0, Lntb;->n:Lrlb;

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move-object/from16 v17, p11

    .line 125
    .line 126
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lntb;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v17}, Lntb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLssd0;IILjava/util/List;Ljava/util/List;ZZLjava/util/Set;Lrlb;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lntb;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lntb;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lntb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lntb;

    .line 14
    .line 15
    iget-object v1, p1, Lntb;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lntb;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_5
    iget-object v1, p0, Lntb;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lntb;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_6
    iget-object v1, p0, Lntb;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Lntb;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_7
    iget-boolean v1, p0, Lntb;->d:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lntb;->d:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    iget-boolean v1, p0, Lntb;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lntb;->e:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_9
    iget-object v1, p0, Lntb;->f:Lssd0;

    .line 77
    .line 78
    iget-object v3, p1, Lntb;->f:Lssd0;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    iget v1, p0, Lntb;->g:I

    .line 88
    .line 89
    iget v3, p1, Lntb;->g:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_b

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_b
    iget v1, p0, Lntb;->h:I

    .line 95
    .line 96
    iget v3, p1, Lntb;->h:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_c

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_c
    iget-object v1, p0, Lntb;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lntb;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_d

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_d
    iget-object v1, p0, Lntb;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lntb;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_e

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_e
    iget-boolean v1, p0, Lntb;->k:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lntb;->k:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_f

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_f
    iget-boolean v1, p0, Lntb;->l:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lntb;->l:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_10

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_10
    iget-object v1, p0, Lntb;->m:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v3, p1, Lntb;->m:Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_11

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_11
    iget-object p0, p0, Lntb;->n:Lrlb;

    .line 149
    .line 150
    iget-object p1, p1, Lntb;->n:Lrlb;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_12

    .line 157
    .line 158
    :goto_2
    return v2

    .line 159
    :cond_12
    :goto_3
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lntb;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lntb;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lntb;->l:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lntb;->h:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lntb;->m:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v0, p0, Lntb;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lntb;->o()Lozu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lsz71;->h(Lozu;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lntb;->g()Lbc50;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lbc50;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v2, :cond_2

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p0, v1

    .line 58
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    .line 60
    move p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move p0, v1

    .line 63
    :goto_1
    if-eqz p0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    return v1
.end method

.method public final g()Lbc50;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->b:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lntb;->h:I

    .line 4
    .line 5
    invoke-static {p0, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbc50;

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lntb;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lntb;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lntb;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lntb;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lntb;->e:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lntb;->f:Lssd0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lssd0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget v1, p0, Lntb;->g:I

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Le1n;->e(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Lntb;->h:I

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Le1n;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lntb;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lntb;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v3, p0, Lntb;->k:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v1, p0, Lntb;->l:Z

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lntb;->m:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Levx0;->f(IILjava/util/Set;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, Lntb;->n:Lrlb;

    .line 94
    .line 95
    invoke-virtual {p0}, Lrlb;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lntb;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lozu;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lntb;->h:I

    .line 4
    .line 5
    invoke-static {p0, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lozu;

    .line 10
    .line 11
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lntb;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lntb;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lntb;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lntb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lntb;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lntb;->l:Z

    .line 2
    .line 3
    return p0
.end method
