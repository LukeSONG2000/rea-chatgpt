.class public final Lu670;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhx60;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzy60;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu670;->a:Lhx60;

    .line 5
    .line 6
    sget-object v0, Lpez;->a:Ljava/util/List;

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
    check-cast v2, Lv670;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, La770;

    .line 35
    .line 36
    invoke-direct {v2, p1}, La770;-><init>(Lzy60;)V

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
    iput-object v1, p0, Lu670;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p0, Lu670;->a:Lhx60;

    .line 46
    .line 47
    instance-of p1, p1, Lhx60;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lu670;->a:Lhx60;

    .line 53
    .line 54
    const-string p1, " is not supported."

    .line 55
    .line 56
    const-string v0, "Only binary and string formats are supported, "

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lrl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lim01;Leya;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp670;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp670;

    .line 7
    .line 8
    iget v1, v0, Lp670;->t:I

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
    iput v1, v0, Lp670;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp670;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp670;-><init>(Lu670;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp670;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp670;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

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
    iget-object p1, v0, Lp670;->q:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p2, v0, Lp670;->p:Lsuv0;

    .line 42
    .line 43
    iget-object p3, v0, Lp670;->o:Lim01;

    .line 44
    .line 45
    iget-object v1, v0, Lp670;->n:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p2, v0, Lp670;->o:Lim01;

    .line 59
    .line 60
    iget-object p1, v0, Lp670;->n:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lp670;->n:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    iput-object p2, v0, Lp670;->o:Lim01;

    .line 72
    .line 73
    iput v3, v0, Lp670;->t:I

    .line 74
    .line 75
    invoke-static {p3, v0}, Lcw30;->a0(Leya;Lvwp;)Ljava/lang/Object;

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
    check-cast p4, Lsuv0;

    .line 83
    .line 84
    iget-object p3, p0, Lu670;->b:Ljava/util/ArrayList;

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
    check-cast p4, La770;

    .line 105
    .line 106
    new-instance v3, Lwuv0;

    .line 107
    .line 108
    invoke-direct {v3, p2}, Lwuv0;-><init>(Lsuv0;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lp670;->n:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    iput-object p3, v0, Lp670;->o:Lim01;

    .line 114
    .line 115
    iput-object p2, v0, Lp670;->p:Lsuv0;

    .line 116
    .line 117
    iput-object p1, v0, Lp670;->q:Ljava/util/Iterator;

    .line 118
    .line 119
    iput v2, v0, Lp670;->t:I

    .line 120
    .line 121
    invoke-virtual {p4, v1, p3, v3, v0}, La770;->a(Ljava/nio/charset/Charset;Lim01;Lwuv0;Lvwp;)Ljava/lang/Object;

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
    iget-object p0, p0, Lu670;->a:Lhx60;

    .line 133
    .line 134
    iget-object p1, p0, Lhx60;->b:Lk0t0;

    .line 135
    .line 136
    invoke-static {p1, p3}, Lo8p0;->r(Lk0t0;Lim01;)Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_0
    instance-of p3, p0, Lhx60;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast p1, Lzwu;

    .line 145
    .line 146
    invoke-static {p2, v1, v2}, Lviq0;->o(Lsuv0;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p2, p3, p4}, Lw0a0;->v(Lsuv0;J)J

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
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final b(Lbvp;Ljava/nio/charset/Charset;Lim01;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lu670;->a:Lhx60;

    .line 4
    .line 5
    instance-of v2, v0, Lt670;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lt670;

    .line 11
    .line 12
    iget v3, v2, Lt670;->t:I

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
    iput v3, v2, Lt670;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt670;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lt670;-><init>(Lu670;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lt670;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lt670;->t:I

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
    iget-object p0, v2, Lt670;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v2, Lt670;->p:Lim01;

    .line 42
    .line 43
    iget-object p2, v2, Lt670;->o:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    iget-object v2, v2, Lt670;->n:Lbvp;

    .line 46
    .line 47
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lnoo;

    .line 63
    .line 64
    iget-object p0, p0, Lu670;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {v7, p0, v0}, Lnoo;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ls670;

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
    invoke-direct/range {v6 .. v11}, Ls670;-><init>(Lnoo;Lbvp;Ljava/nio/charset/Charset;Lim01;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcnr;

    .line 81
    .line 82
    invoke-direct {p0, v0, v4, v0}, Lcnr;-><init>(ILtwp;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, Lt670;->n:Lbvp;

    .line 86
    .line 87
    iput-object p2, v2, Lt670;->o:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    iput-object p3, v2, Lt670;->p:Lim01;

    .line 90
    .line 91
    iput-object v11, v2, Lt670;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v2, Lt670;->t:I

    .line 94
    .line 95
    invoke-static {v6, p0, v2}, Lsht;->B(Le510;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object p0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne v0, p0, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    move-object v10, p3

    .line 105
    move-object p0, v11

    .line 106
    :goto_1
    check-cast v0, Ldri0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :try_start_0
    iget-object v0, v1, Lhx60;->b:Lk0t0;

    .line 112
    .line 113
    invoke-static {v0, v10}, Lo8p0;->r(Lk0t0;Lim01;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    iget-object v0, v1, Lhx60;->b:Lk0t0;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lo8p0;->j(Ljava/lang/Object;Lk0t0;)Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    instance-of v2, v1, Lhx60;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v0, Lo0t0;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Leqy0;

    .line 135
    .line 136
    sget-object v1, Ldvp;->a:Ljava/util/Set;

    .line 137
    .line 138
    iget-object v1, p1, Lbvp;->d:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "text"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v1, "charset"

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v1, p2}, Lbvp;->v(Ljava/lang/String;Ljava/lang/String;)Lbvp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-direct {v0, p0, p1}, Leqy0;-><init>(Ljava/lang/String;Lbvp;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    const-string p0, "Unsupported format "

    .line 170
    .line 171
    invoke-static {p0, v1}, Ltl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method
