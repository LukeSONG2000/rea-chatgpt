.class public final Lcs6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lks6;

.field public final b:Lnt6;

.field public final c:Lpt6;

.field public final d:I

.field public final e:Lbn90;

.field public final f:[I

.field public final g:Lbl6;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lks6;Lnt6;Lpt6;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs6;->a:Lks6;

    .line 5
    .line 6
    iput-object p2, p0, Lcs6;->b:Lnt6;

    .line 7
    .line 8
    iput-object p3, p0, Lcs6;->c:Lpt6;

    .line 9
    .line 10
    long-to-int p3, p4

    .line 11
    iput p3, p0, Lcs6;->d:I

    .line 12
    .line 13
    iget-object p3, p2, Lnt6;->a:[B

    .line 14
    .line 15
    array-length p4, p3

    .line 16
    if-lez p4, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lks6;->f()Lbl6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcs6;->e:Lbn90;

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    array-length p3, p3

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 p5, 0x1

    .line 30
    :goto_0
    if-ge p5, p3, :cond_2

    .line 31
    .line 32
    :goto_1
    if-lez p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p5}, Lnt6;->a(I)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, p4}, Lnt6;->a(I)B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    add-int/lit8 p4, p4, -0x1

    .line 45
    .line 46
    aget p4, p1, p4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p2, p5}, Lnt6;->a(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, p4}, Lnt6;->a(I)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    :cond_1
    aput p4, p1, p5

    .line 62
    .line 63
    add-int/lit8 p5, p5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object p1, p0, Lcs6;->f:[I

    .line 67
    .line 68
    new-instance p1, Lbl6;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcs6;->g:Lbl6;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    .line 77
    .line 78
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lzr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzr6;

    .line 7
    .line 8
    iget v1, v0, Lzr6;->p:I

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
    iput v1, v0, Lzr6;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzr6;-><init>(Lcs6;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzr6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzr6;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lcs6;->e:Lbn90;

    .line 35
    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v6}, Lbn90;->r()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iput v5, v0, Lzr6;->p:I

    .line 71
    .line 72
    sget-object p1, Lks6;->a:Ljs6;

    .line 73
    .line 74
    iget-object p1, p0, Lcs6;->a:Lks6;

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lks6;->g(ILeng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lcs6;->b:Lnt6;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1}, Lnt6;->a(I)B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v6, p1, v8, v9, v1}, Ler50;->h(Lbn90;BJI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    cmp-long p1, v8, v10

    .line 108
    .line 109
    iget-object v1, p0, Lcs6;->c:Lpt6;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    move-object p1, v6

    .line 114
    check-cast p1, Lbl6;

    .line 115
    .line 116
    iget-wide v8, p1, Lbl6;->c:J

    .line 117
    .line 118
    invoke-virtual {p0, v8, v9}, Lcs6;->b(J)V

    .line 119
    .line 120
    .line 121
    iget-wide v8, p0, Lcs6;->h:J

    .line 122
    .line 123
    move-object p1, v6

    .line 124
    check-cast p1, Lbl6;

    .line 125
    .line 126
    invoke-interface {v1}, Lpt6;->d()Lbl6;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {p1, v10}, Lbl6;->s(Lbl6;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    add-long/2addr v10, v8

    .line 135
    iput-wide v10, p0, Lcs6;->h:J

    .line 136
    .line 137
    iput v4, v0, Lzr6;->p:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Lgnh;->p(Lpt6;Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p0, v8, v9}, Lcs6;->b(J)V

    .line 147
    .line 148
    .line 149
    iget-wide v4, p0, Lcs6;->h:J

    .line 150
    .line 151
    invoke-interface {v1}, Lpt6;->d()Lbl6;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v6, p1, v8, v9}, Lun40;->q1(Lbl6;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    add-long/2addr v8, v4

    .line 160
    iput-wide v8, p0, Lcs6;->h:J

    .line 161
    .line 162
    iput v3, v0, Lzr6;->p:I

    .line 163
    .line 164
    invoke-static {v1, v0}, Lgnh;->p(Lpt6;Leng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v7, :cond_8

    .line 169
    .line 170
    :goto_2
    return-object v7

    .line 171
    :cond_8
    return-object v2
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcs6;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget p1, p0, Lcs6;->d:I

    .line 5
    .line 6
    int-to-long p1, p1

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Limit of "

    .line 15
    .line 16
    const-string v2, " bytes exceeded while searching for \""

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcs6;->b:Lnt6;

    .line 23
    .line 24
    iget-object p0, p0, Lnt6;->a:[B

    .line 25
    .line 26
    invoke-static {p0}, Leda0;->E([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "\n"

    .line 31
    .line 32
    const-string v1, "\\n"

    .line 33
    .line 34
    invoke-static {p0, p2, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x22

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Las6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Las6;

    .line 7
    .line 8
    iget v1, v0, Las6;->p:I

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
    iput v1, v0, Las6;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Las6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Las6;-><init>(Lcs6;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Las6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Las6;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lcs6;->e:Lbn90;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v2}, Lbn90;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput v5, v0, Las6;->p:I

    .line 67
    .line 68
    sget-object p1, Lks6;->a:Ljs6;

    .line 69
    .line 70
    iget-object p1, p0, Lcs6;->a:Lks6;

    .line 71
    .line 72
    invoke-interface {p1, v5, v0}, Lks6;->g(ILeng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    :goto_3
    invoke-interface {v2}, Lbn90;->readByte()B

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Lcs6;->i:I

    .line 96
    .line 97
    iget-object v6, p0, Lcs6;->g:Lbl6;

    .line 98
    .line 99
    iget-object v7, p0, Lcs6;->b:Lnt6;

    .line 100
    .line 101
    if-lez v1, :cond_a

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lnt6;->a(I)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq p1, v1, :cond_a

    .line 108
    .line 109
    iget v1, p0, Lcs6;->i:I

    .line 110
    .line 111
    :goto_4
    iget v8, p0, Lcs6;->i:I

    .line 112
    .line 113
    if-lez v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lnt6;->a(I)B

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eq p1, v8, :cond_7

    .line 120
    .line 121
    iget v8, p0, Lcs6;->i:I

    .line 122
    .line 123
    sub-int/2addr v8, v5

    .line 124
    iget-object v9, p0, Lcs6;->f:[I

    .line 125
    .line 126
    aget v8, v9, v8

    .line 127
    .line 128
    iput v8, p0, Lcs6;->i:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget v8, p0, Lcs6;->i:I

    .line 132
    .line 133
    sub-int/2addr v1, v8

    .line 134
    int-to-long v8, v1

    .line 135
    invoke-virtual {p0, v8, v9}, Lcs6;->b(J)V

    .line 136
    .line 137
    .line 138
    iget-wide v10, p0, Lcs6;->h:J

    .line 139
    .line 140
    iget-object v1, p0, Lcs6;->c:Lpt6;

    .line 141
    .line 142
    invoke-interface {v1}, Lpt6;->d()Lbl6;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v6, v12, v8, v9}, Lbl6;->q1(Lbl6;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    add-long/2addr v8, v10

    .line 151
    iput-wide v8, p0, Lcs6;->h:J

    .line 152
    .line 153
    iget v8, p0, Lcs6;->i:I

    .line 154
    .line 155
    if-nez v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lnt6;->a(I)B

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eq p1, v8, :cond_a

    .line 162
    .line 163
    int-to-byte p1, p1

    .line 164
    iput v3, v0, Las6;->p:I

    .line 165
    .line 166
    invoke-interface {v1}, Lpt6;->d()Lbl6;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, p1}, Lbl6;->C(B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lgnh;->p(Lpt6;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v4, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    sget-object p1, Ltid0;->a:Ltid0;

    .line 181
    .line 182
    :goto_5
    if-ne p1, v4, :cond_9

    .line 183
    .line 184
    :goto_6
    return-object v4

    .line 185
    :cond_9
    :goto_7
    iget-wide v0, p0, Lcs6;->h:J

    .line 186
    .line 187
    const-wide/16 v2, 0x1

    .line 188
    .line 189
    add-long/2addr v0, v2

    .line 190
    iput-wide v0, p0, Lcs6;->h:J

    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_a
    iget v1, p0, Lcs6;->i:I

    .line 196
    .line 197
    add-int/2addr v1, v5

    .line 198
    iput v1, p0, Lcs6;->i:I

    .line 199
    .line 200
    iget-object v7, v7, Lnt6;->a:[B

    .line 201
    .line 202
    array-length v7, v7

    .line 203
    if-ne v1, v7, :cond_b

    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_b
    int-to-byte p1, p1

    .line 209
    invoke-virtual {v6, p1}, Lbl6;->C(B)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1
.end method

.method public final d(ZLeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbs6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbs6;

    .line 7
    .line 8
    iget v1, v0, Lbs6;->q:I

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
    iput v1, v0, Lbs6;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbs6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbs6;-><init>(Lcs6;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbs6;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbs6;->q:I

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
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lbs6;->n:Z

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lbs6;->n:Z

    .line 64
    .line 65
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v0, Lbs6;->n:Z

    .line 71
    .line 72
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iput-wide v7, p0, Lcs6;->h:J

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lcs6;->e:Lbn90;

    .line 84
    .line 85
    invoke-interface {p2}, Lbn90;->r()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    iput-boolean p1, v0, Lbs6;->n:Z

    .line 92
    .line 93
    iput v5, v0, Lbs6;->q:I

    .line 94
    .line 95
    sget-object p2, Lks6;->a:Ljs6;

    .line 96
    .line 97
    iget-object p2, p0, Lcs6;->a:Lks6;

    .line 98
    .line 99
    invoke-interface {p2, v5, v0}, Lks6;->g(ILeng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v6, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    if-eqz p1, :cond_a

    .line 116
    .line 117
    iget-wide v3, p0, Lcs6;->h:J

    .line 118
    .line 119
    iget-object p2, p0, Lcs6;->g:Lbl6;

    .line 120
    .line 121
    iget-object v1, p0, Lcs6;->c:Lpt6;

    .line 122
    .line 123
    invoke-interface {v1}, Lpt6;->d()Lbl6;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p2, v5}, Lbl6;->s(Lbl6;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    add-long/2addr v7, v3

    .line 132
    iput-wide v7, p0, Lcs6;->h:J

    .line 133
    .line 134
    iput-boolean p1, v0, Lbs6;->n:Z

    .line 135
    .line 136
    iput v2, v0, Lbs6;->q:I

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lpt6;->c(Leng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_2
    iget-wide p0, p0, Lcs6;->h:J

    .line 146
    .line 147
    new-instance p2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    iget-object p0, p0, Lcs6;->b:Lnt6;

    .line 156
    .line 157
    iget-object p0, p0, Lnt6;->a:[B

    .line 158
    .line 159
    invoke-static {p0}, Leda0;->E([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "\n"

    .line 164
    .line 165
    const-string v0, "\\n"

    .line 166
    .line 167
    invoke-static {p0, p2, v0}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Expected \""

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, "\" but encountered end of input"

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lbs6;->n:Z

    .line 195
    .line 196
    iput v4, v0, Lbs6;->q:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcs6;->a(Leng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v6, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lbs6;->n:Z

    .line 206
    .line 207
    iput v3, v0, Lbs6;->q:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcs6;->c(Leng;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v6, :cond_d

    .line 214
    .line 215
    :goto_5
    return-object v6

    .line 216
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    iget-wide p0, p0, Lcs6;->h:J

    .line 225
    .line 226
    new-instance p2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    return-object p2
.end method
