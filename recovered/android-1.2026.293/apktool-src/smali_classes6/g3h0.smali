.class public final Lg3h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lw1h0;

.field public final b:Ltmq0;

.field public final c:Ltmq0;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lo1h0;

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public synthetic constructor <init>(Lw1h0;Lgdn0;Lgdn0;Ljava/util/List;ZI)V
    .locals 12

    and-int/lit8 v0, p6, 0x2

    .line 235
    sget-object v1, Lsmq0;->a:Lsmq0;

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 236
    sget-object p2, Lsgy;->a:Lsgy;

    move-object v6, p2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v8, p2

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 237
    invoke-direct/range {v2 .. v11}, Lg3h0;-><init>(Lw1h0;Ltmq0;Ltmq0;Ljava/util/List;ZZZZLo1h0;)V

    return-void
.end method

.method public constructor <init>(Lw1h0;Ltmq0;Ltmq0;Ljava/util/List;ZZZZLo1h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3h0;->a:Lw1h0;

    .line 5
    .line 6
    iput-object p2, p0, Lg3h0;->b:Ltmq0;

    .line 7
    .line 8
    iput-object p3, p0, Lg3h0;->c:Ltmq0;

    .line 9
    .line 10
    iput-object p4, p0, Lg3h0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg3h0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lg3h0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lg3h0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lg3h0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lg3h0;->i:Lo1h0;

    .line 21
    .line 22
    instance-of p1, p2, Lgdn0;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 p5, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    instance-of p1, p2, Ledn0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move p1, p3

    .line 36
    :goto_1
    iput-boolean p1, p0, Lg3h0;->j:Z

    .line 37
    .line 38
    check-cast p4, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of p1, p4, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object p1, p4

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move p2, p5

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move p2, p5

    .line 61
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_e

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lato;

    .line 72
    .line 73
    iget-object p4, p4, Lato;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p6, p0, Lg3h0;->b:Ltmq0;

    .line 76
    .line 77
    invoke-static {p6}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    check-cast p6, Lj2h0;

    .line 82
    .line 83
    const/4 p7, 0x0

    .line 84
    if-eqz p6, :cond_4

    .line 85
    .line 86
    iget-object p6, p6, Lj2h0;->a:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p6, p7

    .line 90
    :goto_3
    if-nez p6, :cond_5

    .line 91
    .line 92
    sget-object p6, Lsgy;->a:Lsgy;

    .line 93
    .line 94
    :cond_5
    check-cast p6, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    :cond_6
    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p9

    .line 109
    if-eqz p9, :cond_7

    .line 110
    .line 111
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p9

    .line 115
    move-object v0, p9

    .line 116
    check-cast v0, Lo1h0;

    .line 117
    .line 118
    iget-object v0, v0, Lo1h0;->a:Lpro;

    .line 119
    .line 120
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, p4}, Lcw30;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p8, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object p6, p0, Lg3h0;->c:Ltmq0;

    .line 133
    .line 134
    invoke-static {p6}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    check-cast p6, Ljava/util/List;

    .line 139
    .line 140
    if-eqz p6, :cond_a

    .line 141
    .line 142
    check-cast p6, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    :cond_8
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p9

    .line 152
    if-eqz p9, :cond_9

    .line 153
    .line 154
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p9

    .line 158
    move-object v0, p9

    .line 159
    check-cast v0, Lx1h0;

    .line 160
    .line 161
    iget-object v0, v0, Lx1h0;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, p4}, Lcw30;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object p9, p7

    .line 171
    :goto_5
    check-cast p9, Lx1h0;

    .line 172
    .line 173
    if-eqz p9, :cond_a

    .line 174
    .line 175
    iget-object p4, p9, Lx1h0;->a:Lpro;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move-object p4, p7

    .line 179
    :goto_6
    invoke-virtual {p8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p6

    .line 183
    if-nez p6, :cond_c

    .line 184
    .line 185
    if-nez p4, :cond_b

    .line 186
    .line 187
    invoke-static {p8}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Lo1h0;

    .line 192
    .line 193
    iget-object p4, p4, Lo1h0;->a:Lpro;

    .line 194
    .line 195
    :cond_b
    iget-boolean p4, p4, Lpro;->k:Z

    .line 196
    .line 197
    if-eqz p4, :cond_3

    .line 198
    .line 199
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    if-ltz p2, :cond_d

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_d
    invoke-static {}, Lzx6;->j0()V

    .line 206
    .line 207
    .line 208
    throw p7

    .line 209
    :cond_e
    :goto_7
    iput p2, p0, Lg3h0;->k:I

    .line 210
    .line 211
    iget-object p1, p0, Lg3h0;->b:Ltmq0;

    .line 212
    .line 213
    instance-of p1, p1, Lgdn0;

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    if-lez p2, :cond_f

    .line 218
    .line 219
    move p1, p3

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    move p1, p5

    .line 222
    :goto_8
    iput-boolean p1, p0, Lg3h0;->l:Z

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-boolean p1, p0, Lg3h0;->g:Z

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    move p3, p5

    .line 232
    :goto_9
    iput-boolean p3, p0, Lg3h0;->m:Z

    .line 233
    .line 234
    return-void
.end method

.method public static c(Lg3h0;Lhdn0;Ltmq0;Ljava/util/ArrayList;ZZZZLo1h0;I)Lg3h0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lg3h0;->a:Lw1h0;

    .line 3
    .line 4
    and-int/lit8 v1, p9, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg3h0;->b:Ltmq0;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p9, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lg3h0;->c:Ltmq0;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p9, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lg3h0;->d:Ljava/util/List;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p9, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lg3h0;->e:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p9, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lg3h0;->f:Z

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p9, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean p6, p0, Lg3h0;->g:Z

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p9, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-boolean p7, p0, Lg3h0;->h:Z

    .line 45
    .line 46
    :cond_6
    and-int/lit16 p9, p9, 0x100

    .line 47
    .line 48
    if-eqz p9, :cond_7

    .line 49
    .line 50
    iget-object p8, p0, Lg3h0;->i:Lo1h0;

    .line 51
    .line 52
    :cond_7
    move-object p9, p8

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lg3h0;

    .line 57
    .line 58
    move p8, p7

    .line 59
    move p7, p6

    .line 60
    move p6, p5

    .line 61
    move p5, p4

    .line 62
    move-object p4, p3

    .line 63
    move-object p3, p2

    .line 64
    move-object p2, v0

    .line 65
    invoke-direct/range {p0 .. p9}, Lg3h0;-><init>(Lw1h0;Ltmq0;Ltmq0;Ljava/util/List;ZZZZLo1h0;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg3h0;

    .line 12
    .line 13
    iget-object v1, p0, Lg3h0;->a:Lw1h0;

    .line 14
    .line 15
    iget-object v3, p1, Lg3h0;->a:Lw1h0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lg3h0;->b:Ltmq0;

    .line 21
    .line 22
    iget-object v3, p1, Lg3h0;->b:Ltmq0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lg3h0;->c:Ltmq0;

    .line 32
    .line 33
    iget-object v3, p1, Lg3h0;->c:Ltmq0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lg3h0;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lg3h0;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lg3h0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lg3h0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lg3h0;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lg3h0;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lg3h0;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lg3h0;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lg3h0;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lg3h0;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object p0, p0, Lg3h0;->i:Lo1h0;

    .line 82
    .line 83
    iget-object p1, p1, Lg3h0;->i:Lo1h0;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3h0;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3h0;->b:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg3h0;->a:Lw1h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg3h0;->b:Ltmq0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg3h0;->c:Ltmq0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lg3h0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lg3h0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lg3h0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lg3h0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lg3h0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lg3h0;->i:Lo1h0;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lo1h0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3h0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lw1h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3h0;->a:Lw1h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lo1h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3h0;->i:Lo1h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3h0;->c:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3h0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg3h0;

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
