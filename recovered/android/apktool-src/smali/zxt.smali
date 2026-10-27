.class public final Lzxt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbot;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltpt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxt;->a:Lbot;

    .line 5
    .line 6
    sget-object v0, Lk5o;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Layt;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Leyt;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Leyt;-><init>(Ltpt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v1, p0, Lzxt;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p0, Lzxt;->a:Lbot;

    .line 46
    .line 47
    instance-of p1, p1, Lbot;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lzxt;->a:Lbot;

    .line 53
    .line 54
    const-string p1, " is not supported."

    .line 55
    .line 56
    const-string v0, "Only binary and string formats are supported, "

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lk5d0;Lks6;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Luxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luxt;

    .line 7
    .line 8
    iget v1, v0, Luxt;->t:I

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
    iput v1, v0, Luxt;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luxt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Luxt;-><init>(Lzxt;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Luxt;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luxt;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Luxt;->q:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p2, v0, Luxt;->p:Lbn90;

    .line 42
    .line 43
    iget-object p3, v0, Luxt;->o:Lk5d0;

    .line 44
    .line 45
    iget-object v1, v0, Luxt;->n:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p2, v0, Luxt;->o:Lk5d0;

    .line 59
    .line 60
    iget-object p1, v0, Luxt;->n:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Luxt;->n:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    iput-object p2, v0, Luxt;->o:Lk5d0;

    .line 72
    .line 73
    iput v3, v0, Luxt;->t:I

    .line 74
    .line 75
    invoke-static {p3, v0}, Ll5d0;->c0(Lks6;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p4, Lbn90;

    .line 83
    .line 84
    iget-object p3, p0, Lzxt;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, p3

    .line 92
    move-object p3, p2

    .line 93
    move-object p2, p4

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Leyt;

    .line 105
    .line 106
    new-instance v3, Lfn90;

    .line 107
    .line 108
    invoke-direct {v3, p2}, Lfn90;-><init>(Lbn90;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Luxt;->n:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    iput-object p3, v0, Luxt;->o:Lk5d0;

    .line 114
    .line 115
    iput-object p2, v0, Luxt;->p:Lbn90;

    .line 116
    .line 117
    iput-object p1, v0, Luxt;->q:Ljava/util/Iterator;

    .line 118
    .line 119
    iput v2, v0, Luxt;->t:I

    .line 120
    .line 121
    invoke-virtual {p4, v1, p3, v3, v0}, Leyt;->a(Ljava/nio/charset/Charset;Lk5d0;Lfn90;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v4, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    :cond_5
    :goto_4
    if-nez p4, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-object p4

    .line 132
    :cond_7
    iget-object p0, p0, Lzxt;->a:Lbot;

    .line 133
    .line 134
    iget-object p1, p0, Lbot;->b:Lbi70;

    .line 135
    .line 136
    invoke-static {p1, p3}, Lh750;->t(Lbi70;Lk5d0;)Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_0
    instance-of p3, p0, Lbot;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast p1, Lqmk;

    .line 145
    .line 146
    invoke-static {p2, v1, v2}, Lf990;->y(Lbn90;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    const-wide p3, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, p3, p4}, Lq4e0;->z(Lbn90;J)J

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p3, "Unsupported format "

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p4, "Illegal input: "

    .line 200
    .line 201
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2, p0}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final b(Ljlg;Ljava/nio/charset/Charset;Lk5d0;Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lzxt;->a:Lbot;

    .line 4
    .line 5
    instance-of v2, v0, Lyxt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyxt;

    .line 11
    .line 12
    iget v3, v2, Lyxt;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyxt;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyxt;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lyxt;-><init>(Lzxt;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lyxt;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lyxt;->t:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Lyxt;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v2, Lyxt;->p:Lk5d0;

    .line 42
    .line 43
    iget-object p2, v2, Lyxt;->o:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    iget-object v2, v2, Lyxt;->n:Ljlg;

    .line 46
    .line 47
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, La4h;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-object p0, p0, Lzxt;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7, p0, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lxxt;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v10, p3

    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lxxt;-><init>(La4h;Ljlg;Ljava/nio/charset/Charset;Lk5d0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lwfi;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {p0, v0, v4, v3}, Lwfi;-><init>(ILcng;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lyxt;->n:Ljlg;

    .line 88
    .line 89
    iput-object p2, v2, Lyxt;->o:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    iput-object p3, v2, Lyxt;->p:Lk5d0;

    .line 92
    .line 93
    iput-object v11, v2, Lyxt;->q:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v2, Lyxt;->t:I

    .line 96
    .line 97
    invoke-static {v6, p0, v2}, Lltt;->p0(Llgp;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object p0, Lboi;->a:Lboi;

    .line 102
    .line 103
    if-ne v0, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    move-object v10, p3

    .line 107
    move-object p0, v11

    .line 108
    :goto_1
    check-cast v0, Lwn00;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :try_start_0
    iget-object v0, v1, Lbot;->b:Lbi70;

    .line 114
    .line 115
    invoke-static {v0, v10}, Lh750;->t(Lbi70;Lk5d0;)Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    iget-object v0, v1, Lbot;->b:Lbi70;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lh750;->j(Ljava/lang/Object;Lbi70;)Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    instance-of v2, v1, Lbot;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    check-cast v0, Lfi70;

    .line 131
    .line 132
    invoke-virtual {v1, v0, p0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lzlb0;

    .line 137
    .line 138
    sget-object v1, Lllg;->a:Ljava/util/Set;

    .line 139
    .line 140
    iget-object v1, p1, Ljlg;->d:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "text"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const-string v1, "charset"

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v1, p2}, Ljlg;->v(Ljava/lang/String;Ljava/lang/String;)Ljlg;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    invoke-direct {v0, p0, p1}, Lzlb0;-><init>(Ljava/lang/String;Ljlg;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    const-string p0, "Unsupported format "

    .line 172
    .line 173
    invoke-static {v1, p0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4
.end method
