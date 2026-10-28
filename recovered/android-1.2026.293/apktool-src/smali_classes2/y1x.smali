.class public final Ly1x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgma;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:J


# direct methods
.method public constructor <init>(Lgma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1x;->a:Lgma;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly1x;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-wide v0, p1, Lgma;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Ly1x;->c:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx1x;)V
    .locals 9

    .line 1
    iget-short v0, p1, Lx1x;->a:S

    .line 2
    .line 3
    iget-object v1, p0, Ly1x;->a:Lgma;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgma;->j0(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lx1x;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lgma;->j0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lx1x;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lgma;->j0(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lx1x;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Lgma;->j0(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lx1x;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v4}, Lgma;->j0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lx1x;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Lgma;->j0(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lpbo0;

    .line 64
    .line 65
    iget-object v5, v4, Lpbo0;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Lsza;

    .line 68
    .line 69
    sget-object v7, Lgve;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Lsza;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v6, Lsza;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, v1, v6, v7, v8}, Ly1x;->b(Lgma;Lsza;J)V

    .line 83
    .line 84
    .line 85
    iget v5, v4, Lpbo0;->b:I

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lgma;->j0(I)V

    .line 88
    .line 89
    .line 90
    iget v4, v4, Lpbo0;->c:I

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lgma;->j0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lckq0;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ly1x;->c(Lckq0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lckq0;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ly1x;->c(Lckq0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lckq0;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ly1x;->c(Lckq0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    return-void
.end method

.method public final b(Lgma;Lsza;J)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p2}, Lsza;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lgma;->b0(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ly1x;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    long-to-int p0, p2

    .line 27
    const p2, 0xc000

    .line 28
    .line 29
    .line 30
    or-int/2addr p0, p2

    .line 31
    invoke-virtual {p1, p0}, Lgma;->j0(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v2, p1, Lgma;->b:J

    .line 36
    .line 37
    add-long/2addr v2, p3

    .line 38
    iget-wide v4, p0, Ly1x;->c:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljh61;->a:Lsza;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lsza;->l(Lsza;Lsza;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "label too long"

    .line 56
    .line 57
    const/16 v4, 0x40

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lsza;->i()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ge p0, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lsza;->i()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lgma;->b0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lgma;->Z(Lsza;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lgma;->b0(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-ge v0, v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lgma;->b0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lsza;->D(Lgma;I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-static {p2, v0, v1, v2}, Lsza;->z(Lsza;III)Lsza;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Lckq0;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lakq0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ly1x;->a:Lgma;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    check-cast p1, Lakq0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lakq0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lsza;

    .line 20
    .line 21
    sget-object v8, Lgve;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-direct {v7, v9}, Lsza;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v7, Lsza;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v5, v7, v1, v2}, Ly1x;->b(Lgma;Lsza;J)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x41

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lgma;->j0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lgma;->j0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lakq0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v0}, Lgma;->g0(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgma;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lakq0;->g()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0, v7}, Lgma;->j0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lakq0;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v9, Lsza;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v9, v8}, Lsza;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v9, Lsza;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v7, v5, Lgma;->b:J

    .line 78
    .line 79
    const-wide/16 v10, 0x2

    .line 80
    .line 81
    add-long/2addr v7, v10

    .line 82
    invoke-virtual {p0, v0, v9, v7, v8}, Ly1x;->b(Lgma;Lsza;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lakq0;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lgma;->j0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lakq0;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-string v9, "http/1.1"

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v10, v8

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v10, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    const-wide/16 v10, 0x1

    .line 152
    .line 153
    invoke-static {v8}, Ll7p0;->k(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    add-long/2addr v12, v10

    .line 158
    add-long/2addr v1, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    long-to-int p0, v1

    .line 161
    invoke-virtual {v0, p0}, Lgma;->j0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Ll7p0;->k(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    long-to-int v2, v10

    .line 185
    invoke-virtual {v0, v2}, Lgma;->b0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lgma;->l0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {p1}, Lakq0;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Lgma;->j0(I)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    invoke-virtual {v0, p0}, Lgma;->j0(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p1}, Lakq0;->f()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    const/16 v1, 0x1bb

    .line 214
    .line 215
    if-eq p0, v1, :cond_5

    .line 216
    .line 217
    const/4 p0, 0x3

    .line 218
    invoke-virtual {v0, p0}, Lgma;->j0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lgma;->j0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lakq0;->f()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {v0, p0}, Lgma;->j0(I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {p1}, Lakq0;->d()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    instance-of v4, v2, Ljava/net/Inet4Address;

    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Lgma;->j0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    mul-int/2addr p0, v6

    .line 278
    invoke-virtual {v0, p0}, Lgma;->j0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/net/Inet4Address;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/net/Inet4Address;->getAddress()[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lgma;->write([B)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    invoke-virtual {p1}, Lakq0;->c()Lsza;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-eqz p0, :cond_9

    .line 310
    .line 311
    const/4 p0, 0x5

    .line 312
    invoke-virtual {v0, p0}, Lgma;->j0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lakq0;->c()Lsza;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Lsza;->i()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-virtual {v0, p0}, Lgma;->j0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lakq0;->c()Lsza;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v0, p0}, Lgma;->Z(Lsza;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-virtual {p1}, Lakq0;->d()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance p1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_c

    .line 371
    .line 372
    const/4 p0, 0x6

    .line 373
    invoke-virtual {v0, p0}, Lgma;->j0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    mul-int/2addr p0, v3

    .line 381
    invoke-virtual {v0, p0}, Lgma;->j0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_c

    .line 393
    .line 394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/net/Inet6Address;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Lgma;->write([B)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    iget-wide p0, v0, Lgma;->b:J

    .line 409
    .line 410
    const-wide/32 v1, 0xffff

    .line 411
    .line 412
    .line 413
    cmp-long v1, p0, v1

    .line 414
    .line 415
    if-gez v1, :cond_d

    .line 416
    .line 417
    long-to-int p0, p0

    .line 418
    invoke-virtual {v5, p0}, Lgma;->j0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lgma;->d3(Ltuv0;)J

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_d
    const-string p0, "record too long"

    .line 426
    .line 427
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_e
    instance-of v0, p1, Lbkq0;

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    check-cast p1, Lbkq0;

    .line 436
    .line 437
    iget-object v0, p1, Lbkq0;->c:Ljava/net/InetAddress;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v7, p1, Lbkq0;->a:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v8, Lsza;

    .line 446
    .line 447
    sget-object v9, Lgve;->a:Ljava/nio/charset/Charset;

    .line 448
    .line 449
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-direct {v8, v9}, Lsza;-><init>([B)V

    .line 454
    .line 455
    .line 456
    iput-object v7, v8, Lsza;->c:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p0, v5, v8, v1, v2}, Ly1x;->b(Lgma;Lsza;J)V

    .line 459
    .line 460
    .line 461
    array-length p0, v0

    .line 462
    if-eq p0, v6, :cond_10

    .line 463
    .line 464
    if-ne p0, v3, :cond_f

    .line 465
    .line 466
    const/16 p0, 0x1c

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_f
    const-string p0, "unexpected address"

    .line 470
    .line 471
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_10
    move p0, v4

    .line 476
    :goto_7
    invoke-virtual {v5, p0}, Lgma;->j0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v4}, Lgma;->j0(I)V

    .line 480
    .line 481
    .line 482
    iget p0, p1, Lbkq0;->b:I

    .line 483
    .line 484
    invoke-virtual {v5, p0}, Lgma;->g0(I)V

    .line 485
    .line 486
    .line 487
    array-length p0, v0

    .line 488
    invoke-virtual {v5, p0}, Lgma;->j0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v0}, Lgma;->write([B)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 496
    .line 497
    .line 498
    return-void
.end method
