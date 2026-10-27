.class public final Ljst;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwet;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Ljst;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljst;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljst;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ljst;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljst;->b(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljst;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    iget v1, p0, Ljst;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Ljst;->b:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Ljst;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Ljst;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public c(ILt44;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljst;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lt44;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-wide v2, v1, Lt44;->g:J

    .line 12
    .line 13
    iget-wide v4, p2, Lt44;->g:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    sub-long/2addr v4, v2

    .line 18
    invoke-static {v6, v7, v4, v5}, Lb79;->D(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iput p1, v1, Lt44;->f:I

    .line 25
    .line 26
    iget-object v2, p0, Ljst;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lt44;

    .line 29
    .line 30
    aput-object v1, v2, p1

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Ljst;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lt44;

    .line 37
    .line 38
    aput-object p2, p0, p1

    .line 39
    .line 40
    iput p1, p2, Lt44;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public d(Lt44;)V
    .locals 9

    .line 1
    iget v0, p1, Lt44;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Ljst;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Ljst;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lt44;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    iput v1, p1, Lt44;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, p0, Ljst;->b:I

    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v1, p1, Lt44;->g:J

    .line 27
    .line 28
    iget-wide v5, v4, Lt44;->g:J

    .line 29
    .line 30
    sub-long/2addr v5, v1

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2, v5, v6}, Lb79;->D(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Ljst;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, [Lt44;

    .line 42
    .line 43
    aput-object v4, p0, v0

    .line 44
    .line 45
    iput v0, v4, Lt44;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-gez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    add-int/lit8 v3, p1, 0x1

    .line 53
    .line 54
    iget v5, p0, Ljst;->b:I

    .line 55
    .line 56
    if-gt v3, v5, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Ljst;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [Lt44;

    .line 61
    .line 62
    aget-object p1, v5, p1

    .line 63
    .line 64
    aget-object v3, v5, v3

    .line 65
    .line 66
    iget-wide v5, p1, Lt44;->g:J

    .line 67
    .line 68
    iget-wide v7, v3, Lt44;->g:J

    .line 69
    .line 70
    sub-long/2addr v7, v5

    .line 71
    invoke-static {v1, v2, v7, v8}, Lb79;->D(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gez v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-gt p1, v5, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Ljst;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, [Lt44;

    .line 85
    .line 86
    aget-object p1, v3, p1

    .line 87
    .line 88
    :goto_1
    iget-wide v5, v4, Lt44;->g:J

    .line 89
    .line 90
    iget-wide v7, p1, Lt44;->g:J

    .line 91
    .line 92
    sub-long/2addr v7, v5

    .line 93
    invoke-static {v1, v2, v7, v8}, Lb79;->D(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    iget v3, p1, Lt44;->f:I

    .line 100
    .line 101
    iput v0, p1, Lt44;->f:I

    .line 102
    .line 103
    iget-object v5, p0, Ljst;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, [Lt44;

    .line 106
    .line 107
    aput-object p1, v5, v0

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p0, p0, Ljst;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, [Lt44;

    .line 114
    .line 115
    aput-object v4, p0, v0

    .line 116
    .line 117
    iput v0, v4, Lt44;->f:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p0, v0, v4}, Ljst;->c(ILt44;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const-string p0, "Failed requirement."

    .line 125
    .line 126
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 10

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
    iget v2, p0, Ljst;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Ljst;->b(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljst;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [C

    .line 15
    .line 16
    iget v2, p0, Ljst;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    const/16 v4, 0x22

    .line 21
    .line 22
    aput-char v4, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    move v6, v3

    .line 34
    :goto_0
    if-ge v6, v2, :cond_5

    .line 35
    .line 36
    aget-char v7, v0, v6

    .line 37
    .line 38
    sget-object v8, Ldca0;->b:[B

    .line 39
    .line 40
    array-length v9, v8

    .line 41
    if-ge v7, v9, :cond_4

    .line 42
    .line 43
    aget-byte v7, v8, v7

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    sub-int v0, v6, v3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    const/4 v3, 0x1

    .line 54
    if-ge v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v6, v1}, Ljst;->b(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sget-object v8, Ldca0;->b:[B

    .line 64
    .line 65
    array-length v9, v8

    .line 66
    if-ge v7, v9, :cond_2

    .line 67
    .line 68
    aget-byte v8, v8, v7

    .line 69
    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Ljst;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, [C

    .line 75
    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    int-to-char v7, v7

    .line 79
    aput-char v7, v3, v6

    .line 80
    .line 81
    :goto_2
    move v6, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    if-ne v8, v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Ldca0;->a:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v3, v3, v7

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p0, v6, v7}, Ljst;->b(II)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Ljst;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, [C

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v6

    .line 112
    iput v3, p0, Ljst;->b:I

    .line 113
    .line 114
    move v6, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    iget-object v3, p0, Ljst;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, [C

    .line 119
    .line 120
    const/16 v7, 0x5c

    .line 121
    .line 122
    aput-char v7, v3, v6

    .line 123
    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    int-to-char v8, v8

    .line 127
    aput-char v8, v3, v7

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    iput v6, p0, Ljst;->b:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v3, p0, Ljst;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, [C

    .line 137
    .line 138
    add-int/lit8 v8, v6, 0x1

    .line 139
    .line 140
    int-to-char v7, v7

    .line 141
    aput-char v7, v3, v6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0, v6, v3}, Ljst;->b(II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ljst;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, [C

    .line 153
    .line 154
    add-int/lit8 v0, v6, 0x1

    .line 155
    .line 156
    aput-char v4, p1, v6

    .line 157
    .line 158
    iput v0, p0, Ljst;->b:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 166
    .line 167
    aput-char v4, v0, v2

    .line 168
    .line 169
    iput p1, p0, Ljst;->b:I

    .line 170
    .line 171
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Ljst;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljst;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljst;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    iget v2, p0, Ljst;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Ljst;->b:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Ljst;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljst;->a:B

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
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ljst;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Ljst;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Ljst;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
