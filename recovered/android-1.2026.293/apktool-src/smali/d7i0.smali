.class public final Ld7i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp551;

.field public final b:Lqu51;

.field public final c:Lku10;

.field public final d:Lg6e0;

.field public final e:Lsmw0;


# direct methods
.method public constructor <init>(Lp551;Lqu51;Lku10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7i0;->a:Lp551;

    .line 5
    .line 6
    iput-object p2, p0, Ld7i0;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Ld7i0;->c:Lku10;

    .line 9
    .line 10
    new-instance p1, Lg6e0;

    .line 11
    .line 12
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld7i0;->d:Lg6e0;

    .line 16
    .line 17
    sget-object p1, Ltgy;->a:Ltgy;

    .line 18
    .line 19
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ld7i0;->e:Lsmw0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcoe0;)Lc6i0;
    .locals 2

    .line 1
    instance-of v0, p0, Lgoe0;

    .line 2
    .line 3
    sget-object v1, Lc6i0;->b:Lc6i0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Lgoe0;

    .line 15
    .line 16
    iget p0, p0, Lgoe0;->b:I

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-gt v0, p0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    if-ge p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x198

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1ad

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    instance-of p0, p0, Lfoe0;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lc6i0;->a:Lc6i0;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbh90;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbh90;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lsgy;->a:Lsgy;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lbh90;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lbh90;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lbh90;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lbh90;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p0, v1

    .line 61
    :goto_1
    invoke-static {p0}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_3
    move-object v0, p0

    .line 66
    check-cast v0, Lrtq0;

    .line 67
    .line 68
    iget-object v0, v0, Lrtq0;->a:Ljava/util/ListIterator;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :goto_2
    const-string v1, "<!--"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v1, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const-string v1, "-->"

    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    invoke-static {v0, v1, v3, v3, v5}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, -0x1

    .line 115
    if-ne v1, v3, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x3

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v1, v0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v3, Lmcp;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v10, 0x2fe

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct/range {v3 .. v10}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lsuc0;->r(Ludp;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_8
    :goto_3
    if-eqz v2, :cond_3

    .line 176
    .line 177
    :cond_9
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lsmw0;Lvwp;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lc7i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lc7i0;

    .line 11
    .line 12
    iget v3, v1, Lc7i0;->s:I

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
    iput v3, v1, Lc7i0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lc7i0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lc7i0;-><init>(Ld7i0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lc7i0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lc7i0;->s:I

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v10, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-ne v3, v8, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Lc7i0;->p:Lpxo0;

    .line 49
    .line 50
    iget-object v4, v1, Lc7i0;->o:Lb5e0;

    .line 51
    .line 52
    iget-object v5, v1, Lc7i0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v1

    .line 58
    move-object v12, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v1, v5

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {v0}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    iget-object v3, v1, Lc7i0;->p:Lpxo0;

    .line 75
    .line 76
    iget-object v4, v1, Lc7i0;->o:Lb5e0;

    .line 77
    .line 78
    iget-object v5, v1, Lc7i0;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lpxo0;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-wide v6, v0, Lpxo0;->a:J

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move-object v12, v0

    .line 97
    move-object v13, v1

    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    :goto_1
    new-instance v4, Lob80;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-direct {v4, v12, v0}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v13, Lc7i0;->n:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v13, Lc7i0;->o:Lb5e0;

    .line 110
    .line 111
    iput-object v12, v13, Lc7i0;->p:Lpxo0;

    .line 112
    .line 113
    iput v10, v13, Lc7i0;->s:I

    .line 114
    .line 115
    new-instance v0, Lz6i0;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lz6i0;-><init>(Ljava/lang/String;Ld7i0;Lb5e0;Lob80;Ltwp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v13}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v11, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v5, v1

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, v12

    .line 131
    move-object v1, v13

    .line 132
    :goto_2
    check-cast v0, Lc6i0;

    .line 133
    .line 134
    new-instance v12, La5i0;

    .line 135
    .line 136
    const/16 v13, 0x1f

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct {v12, v14, v13}, La5i0;-><init>(II)V

    .line 140
    .line 141
    .line 142
    move-object v13, v4

    .line 143
    check-cast v13, Lsmw0;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-virtual {v13, v14, v12}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v12, Lc6i0;->b:Lc6i0;

    .line 153
    .line 154
    if-ne v0, v12, :cond_7

    .line 155
    .line 156
    iput-object v14, v1, Lc7i0;->n:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v14, v1, Lc7i0;->o:Lb5e0;

    .line 159
    .line 160
    iput-object v14, v1, Lc7i0;->p:Lpxo0;

    .line 161
    .line 162
    iput v9, v1, Lc7i0;->s:I

    .line 163
    .line 164
    invoke-static {v1}, Lmwq;->n(Ltwp;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    sget-object v0, Ldnx;->b:Lev00;

    .line 169
    .line 170
    iget-wide v12, v3, Lpxo0;->a:J

    .line 171
    .line 172
    sget-object v0, Llnx;->d:Llnx;

    .line 173
    .line 174
    invoke-static {v12, v13, v0}, Lab2;->h0(JLlnx;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    new-instance v0, Lu9b;

    .line 179
    .line 180
    const/4 v15, 0x5

    .line 181
    invoke-direct {v0, v2, v14, v15}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v1, Lc7i0;->n:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v4, v1, Lc7i0;->o:Lb5e0;

    .line 187
    .line 188
    iput-object v3, v1, Lc7i0;->p:Lpxo0;

    .line 189
    .line 190
    iput v8, v1, Lc7i0;->s:I

    .line 191
    .line 192
    invoke-static {v12, v13, v0, v1}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v11, :cond_1

    .line 197
    .line 198
    :goto_3
    return-void

    .line 199
    :goto_4
    check-cast v0, Lj551;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    move-wide v4, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    iget-wide v4, v12, Lpxo0;->a:J

    .line 206
    .line 207
    const-wide/16 v14, 0x2

    .line 208
    .line 209
    mul-long/2addr v4, v14

    .line 210
    const-wide/16 v14, 0x1e

    .line 211
    .line 212
    cmp-long v0, v4, v14

    .line 213
    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    move-wide v4, v14

    .line 217
    :cond_9
    :goto_5
    iput-wide v4, v12, Lpxo0;->a:J

    .line 218
    .line 219
    goto :goto_1
.end method
