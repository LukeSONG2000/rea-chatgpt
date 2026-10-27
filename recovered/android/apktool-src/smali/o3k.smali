.class public final Lo3k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llis;
.implements Lwet;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lioc0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lo3k;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo3k;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Lavy;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 41
    iput-object p1, p0, Lo3k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lo3k;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3k;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Ldr6;->c:Ldr6;

    const/16 v0, 0x200

    .line 33
    invoke-virtual {p1, v0}, Lgr6;->c(I)[B

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo3k;->d:Ljava/lang/Object;

    .line 35
    sget-object p1, Le69;->c:Le69;

    const/16 v0, 0x80

    .line 36
    invoke-virtual {p1, v0}, Lgr6;->d(I)[C

    move-result-object p1

    .line 37
    iput-object p1, p0, Lo3k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvot;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo3k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo3k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lo3k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lo3k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lo3k;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo3k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    if-ge p1, v2, :cond_1

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    iget v3, p0, Lo3k;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo3k;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lo3k;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lo3k;->b:I

    .line 24
    .line 25
    int-to-byte p0, p1

    .line 26
    aput-byte p0, v0, v1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v3, 0x800

    .line 30
    .line 31
    const/16 v4, 0x3f

    .line 32
    .line 33
    if-ge p1, v3, :cond_3

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    iget v3, p0, Lo3k;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lo3k;->j()V

    .line 43
    .line 44
    .line 45
    :cond_2
    shr-int/lit8 v1, p1, 0x6

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0xc0

    .line 48
    .line 49
    iget v5, p0, Lo3k;->b:I

    .line 50
    .line 51
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    iput v6, p0, Lo3k;->b:I

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v5

    .line 57
    .line 58
    and-int/2addr p1, v4

    .line 59
    or-int/2addr p1, v2

    .line 60
    add-int/2addr v5, v3

    .line 61
    iput v5, p0, Lo3k;->b:I

    .line 62
    .line 63
    int-to-byte p0, p1

    .line 64
    aput-byte p0, v0, v6

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const v3, 0xd800

    .line 68
    .line 69
    .line 70
    if-gt v3, p1, :cond_5

    .line 71
    .line 72
    const v3, 0xe000

    .line 73
    .line 74
    .line 75
    if-ge p1, v3, :cond_5

    .line 76
    .line 77
    array-length p1, v0

    .line 78
    iget v2, p0, Lo3k;->b:I

    .line 79
    .line 80
    sub-int/2addr p1, v2

    .line 81
    if-ge p1, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lo3k;->j()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget p1, p0, Lo3k;->b:I

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x1

    .line 89
    .line 90
    iput v1, p0, Lo3k;->b:I

    .line 91
    .line 92
    aput-byte v4, v0, p1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const/high16 v1, 0x10000

    .line 96
    .line 97
    if-ge p1, v1, :cond_7

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    iget v3, p0, Lo3k;->b:I

    .line 101
    .line 102
    sub-int/2addr v1, v3

    .line 103
    const/4 v3, 0x3

    .line 104
    if-ge v1, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lo3k;->j()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p0, Lo3k;->b:I

    .line 110
    .line 111
    add-int/lit8 v5, v1, 0x1

    .line 112
    .line 113
    iput v5, p0, Lo3k;->b:I

    .line 114
    .line 115
    const/16 v6, -0x20

    .line 116
    .line 117
    aput-byte v6, v0, v1

    .line 118
    .line 119
    shr-int/lit8 v6, p1, 0x6

    .line 120
    .line 121
    and-int/2addr v6, v4

    .line 122
    or-int/2addr v6, v2

    .line 123
    add-int/lit8 v7, v1, 0x2

    .line 124
    .line 125
    iput v7, p0, Lo3k;->b:I

    .line 126
    .line 127
    int-to-byte v6, v6

    .line 128
    aput-byte v6, v0, v5

    .line 129
    .line 130
    and-int/2addr p1, v4

    .line 131
    or-int/2addr p1, v2

    .line 132
    add-int/2addr v1, v3

    .line 133
    iput v1, p0, Lo3k;->b:I

    .line 134
    .line 135
    int-to-byte p0, p1

    .line 136
    aput-byte p0, v0, v7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const v1, 0x10ffff

    .line 140
    .line 141
    .line 142
    if-gt p1, v1, :cond_9

    .line 143
    .line 144
    array-length v1, v0

    .line 145
    iget v3, p0, Lo3k;->b:I

    .line 146
    .line 147
    sub-int/2addr v1, v3

    .line 148
    const/4 v3, 0x4

    .line 149
    if-ge v1, v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lo3k;->j()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget v1, p0, Lo3k;->b:I

    .line 155
    .line 156
    add-int/lit8 v5, v1, 0x1

    .line 157
    .line 158
    iput v5, p0, Lo3k;->b:I

    .line 159
    .line 160
    const/16 v6, -0x10

    .line 161
    .line 162
    aput-byte v6, v0, v1

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x2

    .line 165
    .line 166
    iput v6, p0, Lo3k;->b:I

    .line 167
    .line 168
    const/16 v7, -0x80

    .line 169
    .line 170
    aput-byte v7, v0, v5

    .line 171
    .line 172
    shr-int/lit8 v5, p1, 0x6

    .line 173
    .line 174
    and-int/2addr v5, v4

    .line 175
    or-int/2addr v5, v2

    .line 176
    add-int/lit8 v7, v1, 0x3

    .line 177
    .line 178
    iput v7, p0, Lo3k;->b:I

    .line 179
    .line 180
    int-to-byte v5, v5

    .line 181
    aput-byte v5, v0, v6

    .line 182
    .line 183
    and-int/2addr p1, v4

    .line 184
    or-int/2addr p1, v2

    .line 185
    add-int/2addr v1, v3

    .line 186
    iput v1, p0, Lo3k;->b:I

    .line 187
    .line 188
    int-to-byte p0, p1

    .line 189
    aput-byte p0, v0, v7

    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    new-instance p0, Lkotlinx/serialization/json/JsonEncodingException;

    .line 193
    .line 194
    const-string v0, "Unexpected code point: "

    .line 195
    .line 196
    const-string v1, ". Check your strings for malformed UTF-8 sequences."

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v0, 0x0

    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget v0, p0, Lo3k;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo3k;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lo3k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lavy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo3k;->h()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lo3k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lioc0;

    .line 4
    .line 5
    iget-object v0, p0, Lioc0;->d:Ltp00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lioc0;->c:Lqnz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lioc0;->i(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnnb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lnnb0;->c:Ln410;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln410;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lo3k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lioc0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lioc0;->f()Lonb0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lo3k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lioc0;

    .line 4
    .line 5
    iget-object v0, p0, Lioc0;->d:Ltp00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lioc0;->c:Lqnz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lioc0;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0}, Lo3k;->i(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo3k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    aput-char v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {p1, v2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    move v7, v5

    .line 30
    :goto_0
    if-ge v7, v6, :cond_5

    .line 31
    .line 32
    aget-char v8, v0, v7

    .line 33
    .line 34
    sget-object v9, Ldca0;->b:[B

    .line 35
    .line 36
    array-length v10, v9

    .line 37
    if-ge v8, v10, :cond_4

    .line 38
    .line 39
    aget-byte v8, v9, v8

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v7, -0x1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    if-ge v0, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v7, v1}, Lo3k;->i(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sget-object v8, Ldca0;->b:[B

    .line 59
    .line 60
    array-length v9, v8

    .line 61
    if-ge v6, v9, :cond_2

    .line 62
    .line 63
    aget-byte v8, v8, v6

    .line 64
    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    iget-object v8, p0, Lo3k;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, [C

    .line 70
    .line 71
    add-int/lit8 v9, v7, 0x1

    .line 72
    .line 73
    int-to-char v6, v6

    .line 74
    aput-char v6, v8, v7

    .line 75
    .line 76
    :goto_2
    move v7, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ne v8, v5, :cond_1

    .line 79
    .line 80
    sget-object v8, Ldca0;->a:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v6, v8, v6

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {p0, v7, v8}, Lo3k;->i(II)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lo3k;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, [C

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v6, v2, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v7

    .line 107
    move v7, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    iget-object v6, p0, Lo3k;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, [C

    .line 112
    .line 113
    const/16 v9, 0x5c

    .line 114
    .line 115
    aput-char v9, v6, v7

    .line 116
    .line 117
    add-int/lit8 v9, v7, 0x1

    .line 118
    .line 119
    int-to-char v8, v8

    .line 120
    aput-char v8, v6, v9

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v8, p0, Lo3k;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, [C

    .line 128
    .line 129
    add-int/lit8 v9, v7, 0x1

    .line 130
    .line 131
    int-to-char v6, v6

    .line 132
    aput-char v6, v8, v7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p0, v7, v5}, Lo3k;->i(II)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lo3k;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, [C

    .line 144
    .line 145
    add-int/lit8 v0, v7, 0x1

    .line 146
    .line 147
    aput-char v3, p1, v7

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lo3k;->m([CI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lo3k;->j()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    aput-char v3, v0, v6

    .line 161
    .line 162
    add-int/2addr v4, v1

    .line 163
    invoke-virtual {p0, v0, v4}, Lo3k;->m([CI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lo3k;->j()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lo3k;->i(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lo3k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [C

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo3k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [C

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lo3k;->m([CI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo3k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lioc0;

    .line 4
    .line 5
    iget-object v1, p0, Lo3k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lavy;

    .line 8
    .line 9
    iget v2, p0, Lo3k;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lo3k;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget v2, v1, Lavy;->c:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lioc0;->a:Lvrb0;

    .line 24
    .line 25
    iget-object v5, v0, Lioc0;->b:Lvys;

    .line 26
    .line 27
    iget-object v6, v2, Lvrb0;->b:Lnnb0;

    .line 28
    .line 29
    invoke-virtual {v6}, Lnnb0;->b()Lfoi0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lfoi0;->m()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Lvrb0;->b:Lnnb0;

    .line 37
    .line 38
    iget-object v7, v0, Lioc0;->d:Ltp00;

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lioc0;->c:Lqnz;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v6, p0, Lo3k;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v7, v1, Lavy;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v8, v1, Lavy;->c:I

    .line 52
    .line 53
    move v9, v4

    .line 54
    :goto_1
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    aget-object v10, v7, v9

    .line 57
    .line 58
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v6}, Lioc0;->o(Lnnb0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v4, v3}, Lvrb0;->b(Lvys;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lvrb0;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lavy;->g()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget p0, p0, Lo3k;->b:I

    .line 79
    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    return v4
.end method

.method public i(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lo3k;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo3k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lo3k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, Lo3k;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lo3k;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo3k;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lo3k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljja0;->c:Ljja0;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lo3k;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lo3k;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lwb60;->m:Lwb60;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Lqnz;->t:Lqnz;

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    const-string v4, "[\'"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\']"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public l()V
    .locals 5

    .line 1
    iget v0, p0, Lo3k;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lo3k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lo3k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo3k;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-static {v2, v2, v3, v0, v1}, Lwr3;->k0(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo3k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public m([CI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo3k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-ltz p2, :cond_e

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt p2, v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    if-ge v2, p2, :cond_c

    .line 13
    .line 14
    aget-char v3, p1, v2

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    array-length v6, v0

    .line 22
    iget v7, p0, Lo3k;->b:I

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lo3k;->j()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v5, p0, Lo3k;->b:I

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    iput v6, p0, Lo3k;->b:I

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v0, v5

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    sub-int/2addr v3, v6

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    aget-char v5, p1, v2

    .line 51
    .line 52
    if-ge v5, v4, :cond_0

    .line 53
    .line 54
    iget v6, p0, Lo3k;->b:I

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    iput v7, p0, Lo3k;->b:I

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v0, v6

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v6, 0x800

    .line 67
    .line 68
    if-ge v3, v6, :cond_4

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    iget v6, p0, Lo3k;->b:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    const/4 v6, 0x2

    .line 75
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lo3k;->j()V

    .line 78
    .line 79
    .line 80
    :cond_3
    shr-int/lit8 v5, v3, 0x6

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc0

    .line 83
    .line 84
    iget v7, p0, Lo3k;->b:I

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    iput v8, p0, Lo3k;->b:I

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    aput-byte v5, v0, v7

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x3f

    .line 94
    .line 95
    or-int/2addr v3, v4

    .line 96
    add-int/2addr v7, v6

    .line 97
    iput v7, p0, Lo3k;->b:I

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v0, v8

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const v6, 0xd800

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x3f

    .line 109
    .line 110
    if-lt v3, v6, :cond_a

    .line 111
    .line 112
    const v6, 0xdfff

    .line 113
    .line 114
    .line 115
    if-le v3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 119
    .line 120
    if-ge v6, p2, :cond_6

    .line 121
    .line 122
    aget-char v8, p1, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v8, v1

    .line 126
    :goto_3
    const v9, 0xdbff

    .line 127
    .line 128
    .line 129
    if-gt v3, v9, :cond_8

    .line 130
    .line 131
    const v9, 0xdc00

    .line 132
    .line 133
    .line 134
    if-gt v9, v8, :cond_8

    .line 135
    .line 136
    const v9, 0xe000

    .line 137
    .line 138
    .line 139
    if-ge v8, v9, :cond_8

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x3ff

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0xa

    .line 144
    .line 145
    and-int/lit16 v5, v8, 0x3ff

    .line 146
    .line 147
    or-int/2addr v3, v5

    .line 148
    const/high16 v5, 0x10000

    .line 149
    .line 150
    add-int/2addr v3, v5

    .line 151
    array-length v5, v0

    .line 152
    iget v6, p0, Lo3k;->b:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    const/4 v6, 0x4

    .line 156
    if-ge v5, v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lo3k;->j()V

    .line 159
    .line 160
    .line 161
    :cond_7
    shr-int/lit8 v5, v3, 0x12

    .line 162
    .line 163
    or-int/lit16 v5, v5, 0xf0

    .line 164
    .line 165
    iget v8, p0, Lo3k;->b:I

    .line 166
    .line 167
    add-int/lit8 v9, v8, 0x1

    .line 168
    .line 169
    iput v9, p0, Lo3k;->b:I

    .line 170
    .line 171
    int-to-byte v5, v5

    .line 172
    aput-byte v5, v0, v8

    .line 173
    .line 174
    shr-int/lit8 v5, v3, 0xc

    .line 175
    .line 176
    and-int/2addr v5, v7

    .line 177
    or-int/2addr v5, v4

    .line 178
    add-int/lit8 v10, v8, 0x2

    .line 179
    .line 180
    iput v10, p0, Lo3k;->b:I

    .line 181
    .line 182
    int-to-byte v5, v5

    .line 183
    aput-byte v5, v0, v9

    .line 184
    .line 185
    shr-int/lit8 v5, v3, 0x6

    .line 186
    .line 187
    and-int/2addr v5, v7

    .line 188
    or-int/2addr v5, v4

    .line 189
    add-int/lit8 v9, v8, 0x3

    .line 190
    .line 191
    iput v9, p0, Lo3k;->b:I

    .line 192
    .line 193
    int-to-byte v5, v5

    .line 194
    aput-byte v5, v0, v10

    .line 195
    .line 196
    and-int/2addr v3, v7

    .line 197
    or-int/2addr v3, v4

    .line 198
    add-int/2addr v8, v6

    .line 199
    iput v8, p0, Lo3k;->b:I

    .line 200
    .line 201
    int-to-byte v3, v3

    .line 202
    aput-byte v3, v0, v9

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    array-length v2, v0

    .line 209
    iget v3, p0, Lo3k;->b:I

    .line 210
    .line 211
    sub-int/2addr v2, v3

    .line 212
    if-ge v2, v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lo3k;->j()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget v2, p0, Lo3k;->b:I

    .line 218
    .line 219
    add-int/lit8 v3, v2, 0x1

    .line 220
    .line 221
    iput v3, p0, Lo3k;->b:I

    .line 222
    .line 223
    aput-byte v7, v0, v2

    .line 224
    .line 225
    move v2, v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    :goto_4
    array-length v5, v0

    .line 229
    iget v6, p0, Lo3k;->b:I

    .line 230
    .line 231
    sub-int/2addr v5, v6

    .line 232
    const/4 v6, 0x3

    .line 233
    if-ge v5, v6, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0}, Lo3k;->j()V

    .line 236
    .line 237
    .line 238
    :cond_b
    shr-int/lit8 v5, v3, 0xc

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0xe0

    .line 241
    .line 242
    iget v8, p0, Lo3k;->b:I

    .line 243
    .line 244
    add-int/lit8 v9, v8, 0x1

    .line 245
    .line 246
    iput v9, p0, Lo3k;->b:I

    .line 247
    .line 248
    int-to-byte v5, v5

    .line 249
    aput-byte v5, v0, v8

    .line 250
    .line 251
    shr-int/lit8 v5, v3, 0x6

    .line 252
    .line 253
    and-int/2addr v5, v7

    .line 254
    or-int/2addr v5, v4

    .line 255
    add-int/lit8 v7, v8, 0x2

    .line 256
    .line 257
    iput v7, p0, Lo3k;->b:I

    .line 258
    .line 259
    int-to-byte v5, v5

    .line 260
    aput-byte v5, v0, v9

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x3f

    .line 263
    .line 264
    or-int/2addr v3, v4

    .line 265
    add-int/2addr v8, v6

    .line 266
    iput v8, p0, Lo3k;->b:I

    .line 267
    .line 268
    int-to-byte v3, v3

    .line 269
    aput-byte v3, v0, v7

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_c
    return-void

    .line 274
    :cond_d
    const-string p0, "count > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p2, p0, v0}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    array-length p1, p1

    .line 283
    invoke-static {p1, p0}, Ln0z;->d(ILjava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    const-string p0, "count < 0"

    .line 288
    .line 289
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo3k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo3k;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo3k;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
