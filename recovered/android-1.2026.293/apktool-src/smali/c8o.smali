.class public abstract Lc8o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lwv60;

.field public static final b:Ltfj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljs90;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljs90;->a:Ljs90;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lb230;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lb230;-><init>(B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    sget-object v3, Ljs90;->c:Ljs90;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lr9y0;

    .line 42
    .line 43
    invoke-direct {v3}, Lr9y0;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_1
    sget-object v4, Ljs90;->b:Ljs90;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Ll7y;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Ll7y;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v2, Lwv60;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v1}, Lwv60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lc8o;->a:Lwv60;

    .line 68
    .line 69
    new-instance v0, Ljfj0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Ljfj0;->i:I

    .line 76
    .line 77
    new-instance v1, Ltfj0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lc8o;->b:Ltfj0;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Loyy0;Ljava/lang/String;Lj9z;)Loyy0;
    .locals 6

    .line 1
    iget-wide v0, p0, Loyy0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 8
    .line 9
    iget-object v3, p0, Loz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0, v1}, Ls1z0;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v3, v4, v5, p1}, Ls4x0;->B0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v2

    .line 32
    invoke-static {v2, v4}, Lh8p0;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v3, v4, v5, p2}, Lc8o;->b(Ljava/lang/String;JLj9z;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v4, Llz2;

    .line 41
    .line 42
    invoke-direct {v4}, Llz2;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p0, v5, v2}, Loz2;->j(II)Loz2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Llz2;->g(Loz2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Llz2;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ls1z0;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Loz2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Loz2;->j(II)Loz2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Llz2;->g(Loz2;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ls1z0;

    .line 90
    .line 91
    iget-wide v0, p2, Ls1z0;->a:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, v1}, Ls1z0;->f(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v0, v1}, Ls1z0;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "composer_link"

    .line 114
    .line 115
    invoke-virtual {v4, v1, v5, p2, v0}, Llz2;->c(Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v4}, Llz2;->q()Loz2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v2

    .line 128
    invoke-static {p1, p1}, Lh8p0;->a(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    new-instance v0, Loyy0;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-direct {v0, p0, p1, p2, v1}, Loyy0;-><init>(Loz2;JI)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static final b(Ljava/lang/String;JLj9z;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ls1z0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ls1z0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lc8o;->a:Lwv60;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfn90;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lfn90;-><init>(Lwv60;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lfn90;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    move-object v3, v2

    .line 33
    check-cast v3, Lgn90;

    .line 34
    .line 35
    invoke-virtual {v3}, Lgn90;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lgn90;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxr90;

    .line 47
    .line 48
    invoke-virtual {v3}, Lxr90;->getBeginIndex()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Lxr90;->getEndIndex()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "https://"

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-static {v4, v6, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    const-string v6, "http://"

    .line 70
    .line 71
    invoke-static {v4, v6, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {p1, p2}, Ls1z0;->g(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3}, Lxr90;->getBeginIndex()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v4

    .line 86
    invoke-static {p1, p2}, Ls1z0;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3}, Lxr90;->getEndIndex()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v4

    .line 95
    invoke-static {v5, v3}, Lh8p0;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    new-instance v5, Ls1z0;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Ls1z0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lc8o;->b:Ltfj0;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p2, Lghi;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p2, p1, v0}, Lghi;-><init>(Ljava/io/Serializable;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lkef0;->a(Lbc81;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Ls1z0;

    .line 163
    .line 164
    iget-wide v2, v2, Ls1z0;->a:J

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lbu90;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    move-object v4, v1

    .line 180
    check-cast v4, Lau90;

    .line 181
    .line 182
    invoke-virtual {v4}, Lau90;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Lau90;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lic60;

    .line 193
    .line 194
    iget v6, v4, Lgc60;->a:I

    .line 195
    .line 196
    iget v4, v4, Lgc60;->b:I

    .line 197
    .line 198
    invoke-static {v2, v3}, Ls1z0;->g(J)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-gt v6, v7, :cond_6

    .line 203
    .line 204
    if-gt v7, v4, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_9

    .line 216
    .line 217
    sget-object p0, Lbas;->f:Lbas;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lbas;->s0:Lp8z;

    .line 223
    .line 224
    const/16 p2, 0xe

    .line 225
    .line 226
    invoke-static {p3, p0, v1, v5, p2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    move-object v5, p1

    .line 239
    :cond_9
    if-nez v5, :cond_a

    .line 240
    .line 241
    :goto_3
    sget-object p0, Lsgy;->a:Lsgy;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_a
    return-object v5
.end method
