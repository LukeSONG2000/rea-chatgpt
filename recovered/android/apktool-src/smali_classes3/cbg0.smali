.class public final Lcbg0;
.super Lsq00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:La5y;

.field public static final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La5y;

    .line 2
    .line 3
    new-instance v1, Lgaz;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lgaz;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, La5y;-><init>(Ln3w;ILjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcbg0;->d:La5y;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    sput-byte v0, Lcbg0;->e:B

    .line 19
    .line 20
    return-void
.end method

.method public static k(Lg96;Ljava/lang/String;II)Lbbg0;
    .locals 11

    .line 1
    new-instance v0, Lbbg0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, -0x80

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v7, p1

    .line 12
    move v8, p2

    .line 13
    move v9, p3

    .line 14
    invoke-direct/range {v0 .. v10}, Lbbg0;-><init>(Lg96;Ljava/util/ArrayList;Lk8b0;Lk8b0;ILk8b0;Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    if-ge p0, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v2, 0x2c

    .line 28
    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return p0
.end method

.method public static m(IILjava/lang/String;)I
    .locals 7

    .line 1
    if-ltz p0, :cond_9

    .line 2
    .line 3
    if-gt p0, p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_9

    .line 10
    .line 11
    if-ge p0, p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, -0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x2d

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x2b

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_1
    div-int/lit8 v4, v3, 0xa

    .line 57
    .line 58
    :goto_2
    if-ge p0, p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v5, v1

    .line 65
    if-ltz v5, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    if-gt v5, v6, :cond_5

    .line 70
    .line 71
    if-lt v2, v4, :cond_5

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0xa

    .line 74
    .line 75
    add-int v6, v3, v5

    .line 76
    .line 77
    if-lt v2, v6, :cond_4

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    sub-int/2addr v2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_6
    if-eqz v0, :cond_7

    .line 96
    .line 97
    return v2

    .line 98
    :cond_7
    neg-int p0, v2

    .line 99
    return p0

    .line 100
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static n(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-le p1, p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1
.end method

.method public static o(Ljava/lang/String;IICZLt5d0;)I
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :cond_1
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-ne v0, v5, :cond_3

    .line 20
    .line 21
    :cond_2
    if-ne v0, v5, :cond_5

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-nez v2, :cond_7

    .line 26
    .line 27
    iget-byte v5, p5, Lt5d0;->a:B

    .line 28
    .line 29
    const/16 v6, 0x7e

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    if-lt v0, v3, :cond_4

    .line 35
    .line 36
    if-gt v0, v6, :cond_4

    .line 37
    .line 38
    :goto_0
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    if-gt v0, v6, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x3a

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v3, :cond_7

    .line 52
    .line 53
    if-ne v0, p3, :cond_5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_2
    add-int/2addr p1, v4

    .line 57
    if-ge p1, p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v3, p2, -0x1

    .line 64
    .line 65
    if-ge p1, v3, :cond_6

    .line 66
    .line 67
    if-ne v0, p3, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    if-lt p1, p2, :cond_1

    .line 71
    .line 72
    :goto_3
    return p1

    .line 73
    :cond_7
    :goto_4
    const/4 p0, -0x1

    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ltq00;)I
    .locals 1

    .line 1
    const-string p0, "dd="

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget p0, p2, Ltq00;->f:I

    .line 7
    .line 8
    const/16 v0, -0x80

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "s:"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget p0, p2, Ltq00;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p2, Ltq00;->g:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-byte v0, Lcbg0;->e:B

    .line 31
    .line 32
    if-le p2, v0, :cond_1

    .line 33
    .line 34
    const/16 p2, 0x3b

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p2, "o:"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    instance-of p2, p0, Lk8b0;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p0, Lk8b0;

    .line 49
    .line 50
    sget-object p2, Lc8b0;->c:Lc8b0;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lk8b0;->a(Lc8b0;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final b(Ljava/lang/StringBuilder;Ltq00;I)I
    .locals 9

    .line 1
    const/4 p0, -0x1

    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p3, v0, :cond_7

    .line 5
    .line 6
    instance-of v1, p2, Lbbg0;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lbbg0;

    .line 12
    .line 13
    iget v2, v1, Lbbg0;->o:I

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget v2, v1, Lbbg0;->m:I

    .line 18
    .line 19
    if-eq v2, p0, :cond_7

    .line 20
    .line 21
    iget v3, v1, Lbbg0;->n:I

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Ltq00;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, v1, Lbbg0;->m:I

    .line 30
    .line 31
    sget-byte v4, Lcbg0;->e:B

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    move v4, v3

    .line 35
    move v3, p3

    .line 36
    :goto_0
    iget v5, v1, Lbbg0;->n:I

    .line 37
    .line 38
    if-ge v4, v5, :cond_6

    .line 39
    .line 40
    if-ge p3, v0, :cond_6

    .line 41
    .line 42
    const/16 v3, 0x3b

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    iget v5, v1, Lbbg0;->n:I

    .line 51
    .line 52
    :cond_1
    sget-object v6, Lc8b0;->b:Lc8b0;

    .line 53
    .line 54
    const-string v6, "t."

    .line 55
    .line 56
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x3a

    .line 73
    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    const/16 v7, 0x6f

    .line 77
    .line 78
    if-eq v6, v7, :cond_5

    .line 79
    .line 80
    const/16 v7, 0x73

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sget-byte v7, Lcbg0;->e:B

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, p3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v3, p3

    .line 99
    :goto_1
    iget v6, v1, Lbbg0;->n:I

    .line 100
    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    invoke-static {v4, v5, v2}, Lcbg0;->n(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v6, v5

    .line 109
    :goto_2
    invoke-virtual {p1, v2, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sub-int/2addr v6, v4

    .line 113
    add-int/2addr v6, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v6, p3

    .line 116
    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 117
    .line 118
    move v3, p3

    .line 119
    move p3, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    if-le p3, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    move p3, v3

    .line 127
    :cond_7
    :goto_4
    sget-byte v0, Lcbg0;->e:B

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-ne p3, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    move p3, v1

    .line 136
    :cond_8
    iget-object v0, p2, Ltq00;->l:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    move v4, p3

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    instance-of v2, p2, Lbbg0;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    check-cast p2, Lbbg0;

    .line 147
    .line 148
    iget p2, p2, Lbbg0;->m:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move p2, p0

    .line 152
    :goto_5
    if-nez p3, :cond_b

    .line 153
    .line 154
    const/16 v2, 0x20

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    const/16 v2, 0x1f

    .line 158
    .line 159
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v1, v0}, Lcbg0;->l(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v4, p3

    .line 168
    :goto_7
    if-ge v1, v3, :cond_11

    .line 169
    .line 170
    const/16 v5, 0x2c

    .line 171
    .line 172
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-gez v6, :cond_c

    .line 177
    .line 178
    move v6, v3

    .line 179
    :cond_c
    if-ne p2, p0, :cond_d

    .line 180
    .line 181
    const-string v7, "dd="

    .line 182
    .line 183
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    move p2, v1

    .line 190
    :cond_d
    if-eq v1, p2, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-lez v7, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    :cond_e
    invoke-static {v1, v6, v0}, Lcbg0;->n(IILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {p1, v0, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sub-int/2addr v5, v1

    .line 211
    add-int/2addr v4, v5

    .line 212
    add-int/lit8 v2, v2, -0x1

    .line 213
    .line 214
    :cond_f
    if-nez v2, :cond_10

    .line 215
    .line 216
    move v1, v3

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    invoke-static {v6, v0}, Lcbg0;->l(ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_7

    .line 225
    :cond_11
    :goto_8
    if-eq v4, p3, :cond_12

    .line 226
    .line 227
    sget-byte p0, Lcbg0;->e:B

    .line 228
    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :cond_12
    return p3
.end method

.method public final e(Ltq00;)I
    .locals 2

    .line 1
    sget-byte p0, Lcbg0;->e:B

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1}, Ltq00;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    iget-object p0, p1, Ltq00;->g:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Ltq00;->g:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    :cond_0
    iget p0, p1, Ltq00;->f:I

    .line 24
    .line 25
    const/16 v1, -0x80

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x5

    .line 30
    .line 31
    :cond_1
    instance-of p0, p1, Lbbg0;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lbbg0;

    .line 36
    .line 37
    iget p0, p1, Lbbg0;->o:I

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    iget p0, p1, Lbbg0;->m:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p1, Ltq00;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v1, p1, Lbbg0;->n:I

    .line 52
    .line 53
    iget p1, p1, Lbbg0;->m:I

    .line 54
    .line 55
    sub-int/2addr v1, p1

    .line 56
    sub-int/2addr p0, v1

    .line 57
    :goto_0
    add-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    iget-object p0, p1, Ltq00;->l:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-object p0, p1, Ltq00;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v0
.end method

.method public final f(Lg96;Ljava/lang/String;)Ltq00;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_3b

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v2}, Lcbg0;->l(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0, v0, v0}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v6, -0x1

    .line 33
    move v8, v4

    .line 34
    move v11, v8

    .line 35
    move v4, v6

    .line 36
    move v7, v4

    .line 37
    move v9, v7

    .line 38
    move v10, v9

    .line 39
    :goto_0
    const/4 v12, 0x1

    .line 40
    if-ge v5, v3, :cond_29

    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    if-ne v8, v13, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0, v0, v0}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    if-ne v7, v6, :cond_3

    .line 52
    .line 53
    const-string v14, "dd="

    .line 54
    .line 55
    invoke-virtual {v2, v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    move v10, v5

    .line 62
    move v7, v8

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/16 v15, 0x101

    .line 68
    .line 69
    if-ltz v5, :cond_5

    .line 70
    .line 71
    if-lt v5, v14, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v13, v12

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    :goto_1
    const/16 v0, 0x7a

    .line 78
    .line 79
    const/16 v11, 0x61

    .line 80
    .line 81
    if-ge v5, v14, :cond_10

    .line 82
    .line 83
    const/16 v6, 0xf2

    .line 84
    .line 85
    if-le v13, v6, :cond_7

    .line 86
    .line 87
    if-eqz v17, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_2
    const/4 v5, -0x1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_6
    if-le v13, v15, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-lt v15, v11, :cond_8

    .line 100
    .line 101
    if-gt v15, v0, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-static {v15}, Lsq00;->g(C)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_9

    .line 109
    .line 110
    if-ne v13, v12, :cond_f

    .line 111
    .line 112
    move/from16 v17, v12

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    if-ne v13, v12, :cond_a

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    const/16 v12, 0x5f

    .line 119
    .line 120
    if-eq v15, v12, :cond_f

    .line 121
    .line 122
    const/16 v12, 0x2d

    .line 123
    .line 124
    if-eq v15, v12, :cond_f

    .line 125
    .line 126
    const/16 v12, 0x2a

    .line 127
    .line 128
    if-eq v15, v12, :cond_f

    .line 129
    .line 130
    const/16 v12, 0x2f

    .line 131
    .line 132
    if-ne v15, v12, :cond_b

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    const/16 v12, 0x3d

    .line 136
    .line 137
    if-ne v15, v12, :cond_d

    .line 138
    .line 139
    if-eqz v17, :cond_c

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_d
    const/16 v12, 0x40

    .line 146
    .line 147
    if-ne v15, v12, :cond_5

    .line 148
    .line 149
    if-le v13, v6, :cond_e

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_f
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    const/16 v15, 0x101

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_10
    :goto_4
    if-eqz v17, :cond_17

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    :goto_5
    if-ge v5, v14, :cond_17

    .line 170
    .line 171
    const/16 v12, 0xf

    .line 172
    .line 173
    if-le v6, v12, :cond_11

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_11
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lt v12, v11, :cond_13

    .line 181
    .line 182
    if-gt v12, v0, :cond_13

    .line 183
    .line 184
    :cond_12
    const/16 v13, 0x5f

    .line 185
    .line 186
    const/16 v15, 0x2d

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_13
    const/4 v13, 0x1

    .line 190
    if-ne v6, v13, :cond_14

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_14
    invoke-static {v12}, Lsq00;->g(C)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_12

    .line 198
    .line 199
    const/16 v13, 0x5f

    .line 200
    .line 201
    const/16 v15, 0x2d

    .line 202
    .line 203
    if-eq v12, v13, :cond_16

    .line 204
    .line 205
    if-eq v12, v15, :cond_16

    .line 206
    .line 207
    const/16 v0, 0x2a

    .line 208
    .line 209
    if-eq v12, v0, :cond_16

    .line 210
    .line 211
    const/16 v0, 0x2f

    .line 212
    .line 213
    if-ne v12, v0, :cond_15

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_15
    const/16 v0, 0x3d

    .line 217
    .line 218
    if-ne v12, v0, :cond_16

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_16
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    const/16 v0, 0x7a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_17
    :goto_7
    if-lt v5, v14, :cond_18

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_18
    :goto_8
    if-gez v5, :cond_19

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, v0, v0}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_19
    const/4 v0, -0x1

    .line 243
    if-ne v9, v0, :cond_1a

    .line 244
    .line 245
    if-eq v7, v0, :cond_1a

    .line 246
    .line 247
    move v9, v5

    .line 248
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ltz v5, :cond_1d

    .line 253
    .line 254
    if-lt v5, v0, :cond_1b

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_1b
    move v11, v5

    .line 258
    const/4 v5, 0x1

    .line 259
    const/4 v6, 0x1

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x1

    .line 262
    const/4 v14, 0x0

    .line 263
    :goto_9
    if-ge v11, v0, :cond_23

    .line 264
    .line 265
    if-nez v12, :cond_1c

    .line 266
    .line 267
    add-int/lit8 v14, v13, -0x1

    .line 268
    .line 269
    :cond_1c
    const/16 v15, 0x100

    .line 270
    .line 271
    if-le v14, v15, :cond_1e

    .line 272
    .line 273
    :cond_1d
    :goto_a
    const/4 v0, -0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_1e
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    move/from16 v17, v0

    .line 280
    .line 281
    const/16 v0, 0x20

    .line 282
    .line 283
    if-ne v15, v0, :cond_1f

    .line 284
    .line 285
    move v12, v6

    .line 286
    const/4 v15, 0x1

    .line 287
    move v6, v0

    .line 288
    const/16 v0, 0x3d

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_1f
    const/16 v0, 0x9

    .line 292
    .line 293
    if-ne v15, v0, :cond_20

    .line 294
    .line 295
    move v12, v6

    .line 296
    const/16 v0, 0x3d

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/16 v6, 0x20

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_20
    const/16 v0, 0x2c

    .line 304
    .line 305
    if-ne v15, v0, :cond_21

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_21
    if-nez v5, :cond_22

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_22
    const/16 v6, 0x20

    .line 312
    .line 313
    if-lt v15, v6, :cond_1d

    .line 314
    .line 315
    const/16 v12, 0x7e

    .line 316
    .line 317
    if-gt v15, v12, :cond_1d

    .line 318
    .line 319
    if-eq v15, v0, :cond_1d

    .line 320
    .line 321
    const/16 v0, 0x3d

    .line 322
    .line 323
    if-eq v15, v0, :cond_1d

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    move v6, v12

    .line 332
    move v12, v15

    .line 333
    move/from16 v0, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_23
    :goto_c
    if-eqz v6, :cond_24

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_24
    if-nez v12, :cond_25

    .line 340
    .line 341
    const/16 v0, 0x101

    .line 342
    .line 343
    if-le v13, v0, :cond_25

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_25
    move v0, v11

    .line 347
    :goto_d
    if-gez v0, :cond_26

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-virtual {v1, v5, v5, v5}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_26
    const/4 v5, 0x0

    .line 356
    const/4 v6, -0x1

    .line 357
    if-ne v4, v6, :cond_27

    .line 358
    .line 359
    if-eq v7, v6, :cond_27

    .line 360
    .line 361
    move v4, v0

    .line 362
    :cond_27
    invoke-static {v0, v2}, Lcbg0;->l(ILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-gez v0, :cond_28

    .line 367
    .line 368
    invoke-virtual {v1, v5, v5, v5}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    move v5, v0

    .line 376
    const/4 v0, 0x0

    .line 377
    const/4 v6, -0x1

    .line 378
    const/4 v11, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_29
    move v0, v6

    .line 382
    if-ne v7, v0, :cond_2a

    .line 383
    .line 384
    invoke-static {v1, v2, v0, v0}, Lcbg0;->k(Lg96;Ljava/lang/String;II)Lbbg0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_2a
    move v3, v9

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/16 v13, -0x80

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    :goto_e
    if-ge v3, v4, :cond_3a

    .line 399
    .line 400
    new-instance v7, Lt5d0;

    .line 401
    .line 402
    const/16 v5, 0xc

    .line 403
    .line 404
    invoke-direct {v7, v5}, Lt5d0;-><init>(B)V

    .line 405
    .line 406
    .line 407
    const/16 v5, 0x3a

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-static/range {v2 .. v7}, Lcbg0;->o(Ljava/lang/String;IICZLt5d0;)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    move v15, v3

    .line 415
    const-string v2, "Invalid datadog tags header value: \'{}\' at {}"

    .line 416
    .line 417
    sget-object v3, Lcbg0;->d:La5y;

    .line 418
    .line 419
    if-ltz v14, :cond_2b

    .line 420
    .line 421
    if-ne v14, v4, :cond_2c

    .line 422
    .line 423
    :cond_2b
    move-object v0, v2

    .line 424
    move-object v8, v3

    .line 425
    move-object/from16 v2, p2

    .line 426
    .line 427
    goto/16 :goto_14

    .line 428
    .line 429
    :cond_2c
    move-object v5, v3

    .line 430
    add-int/lit8 v3, v14, 0x1

    .line 431
    .line 432
    new-instance v7, Lt5d0;

    .line 433
    .line 434
    const/16 v6, 0xd

    .line 435
    .line 436
    invoke-direct {v7, v6}, Lt5d0;-><init>(B)V

    .line 437
    .line 438
    .line 439
    move-object v6, v5

    .line 440
    const/16 v5, 0x3b

    .line 441
    .line 442
    move-object/from16 v16, v6

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    move-object/from16 v16, v8

    .line 448
    .line 449
    move-object v8, v0

    .line 450
    move-object v0, v2

    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    invoke-static/range {v2 .. v7}, Lcbg0;->o(Ljava/lang/String;IICZLt5d0;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-gez v5, :cond_2d

    .line 458
    .line 459
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v8, v0, v3}, La5y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2, v10, v4}, Lcbg0;->k(Lg96;Ljava/lang/String;II)Lbbg0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_2d
    add-int/lit8 v0, v5, 0x1

    .line 476
    .line 477
    if-ne v5, v4, :cond_2e

    .line 478
    .line 479
    invoke-static {v3, v5, v2}, Lcbg0;->n(IILjava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    :cond_2e
    sget-object v6, Lc8b0;->c:Lc8b0;

    .line 484
    .line 485
    invoke-static {v6, v2, v15, v14}, Li8b0;->c(Lc8b0;Ljava/lang/String;II)Li8b0;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_35

    .line 490
    .line 491
    invoke-static {v6, v2, v3, v5}, Lk8b0;->d(Lc8b0;Ljava/lang/CharSequence;II)Lk8b0;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v6, Lsq00;->c:Li8b0;

    .line 496
    .line 497
    invoke-virtual {v7, v6}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_32

    .line 502
    .line 503
    invoke-static {v7, v5}, Lsq00;->j(Li8b0;Lk8b0;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    sget-object v14, Lsq00;->b:Li8b0;

    .line 508
    .line 509
    if-nez v6, :cond_30

    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v3, "Invalid datadog tags header value: \'{}\' invalid tag value at {}"

    .line 520
    .line 521
    invoke-virtual {v8, v3, v0}, La5y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v14}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_2f

    .line 529
    .line 530
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Ltq00;->f(Lg96;)Ltq00;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_2f
    invoke-static {v1, v2, v10, v4}, Lcbg0;->k(Lg96;Ljava/lang/String;II)Lbbg0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :cond_30
    sget-object v3, Lsq00;->a:Li8b0;

    .line 544
    .line 545
    invoke-virtual {v7, v3}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_31

    .line 550
    .line 551
    move-object v8, v5

    .line 552
    goto :goto_11

    .line 553
    :cond_31
    invoke-virtual {v7, v14}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_33

    .line 558
    .line 559
    move-object v9, v5

    .line 560
    :cond_32
    :goto_f
    move-object/from16 v8, v16

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_33
    if-nez v18, :cond_34

    .line 564
    .line 565
    new-instance v3, Ljava/util/ArrayList;

    .line 566
    .line 567
    const/4 v6, 0x6

    .line 568
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_34
    move-object/from16 v3, v18

    .line 573
    .line 574
    :goto_10
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-object/from16 v18, v3

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :goto_11
    move-object/from16 v16, v8

    .line 584
    .line 585
    :goto_12
    const/4 v8, 0x1

    .line 586
    goto :goto_13

    .line 587
    :cond_35
    sub-int/2addr v14, v15

    .line 588
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    const/4 v8, 0x1

    .line 593
    if-ne v14, v8, :cond_37

    .line 594
    .line 595
    const/16 v8, 0x73

    .line 596
    .line 597
    if-ne v7, v8, :cond_36

    .line 598
    .line 599
    :try_start_0
    invoke-static {v3, v5, v2}, Lcbg0;->m(IILjava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    move v13, v3

    .line 604
    goto :goto_12

    .line 605
    :catch_0
    const/16 v13, -0x80

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_36
    const/4 v8, 0x1

    .line 609
    :cond_37
    if-ne v14, v8, :cond_38

    .line 610
    .line 611
    const/16 v14, 0x6f

    .line 612
    .line 613
    if-ne v7, v14, :cond_38

    .line 614
    .line 615
    invoke-static {v6, v2, v3, v5}, Lk8b0;->d(Lc8b0;Ljava/lang/CharSequence;II)Lk8b0;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object v11, v3

    .line 620
    goto :goto_13

    .line 621
    :cond_38
    if-eqz v12, :cond_39

    .line 622
    .line 623
    add-int/lit8 v12, v12, 0x1

    .line 624
    .line 625
    :cond_39
    sub-int/2addr v5, v15

    .line 626
    add-int/2addr v5, v12

    .line 627
    move v12, v5

    .line 628
    :goto_13
    move v3, v0

    .line 629
    move-object/from16 v8, v16

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v8, v0, v3}, La5y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v2, v10, v4}, Lcbg0;->k(Lg96;Ljava/lang/String;II)Lbbg0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :cond_3a
    move-object/from16 v16, v8

    .line 650
    .line 651
    new-instance v0, Lbbg0;

    .line 652
    .line 653
    move-object v3, v9

    .line 654
    move v9, v4

    .line 655
    move-object v4, v3

    .line 656
    move-object v7, v2

    .line 657
    move v8, v10

    .line 658
    move-object v6, v11

    .line 659
    move v10, v12

    .line 660
    move v5, v13

    .line 661
    move-object/from16 v3, v16

    .line 662
    .line 663
    move-object/from16 v2, v18

    .line 664
    .line 665
    invoke-direct/range {v0 .. v10}, Lbbg0;-><init>(Lg96;Ljava/util/ArrayList;Lk8b0;Lk8b0;ILk8b0;Ljava/lang/String;III)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :cond_3b
    :goto_15
    invoke-virtual {v1, v0, v0, v0}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0
.end method

.method public final h(ILjava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    sget-byte p0, Lcbg0;->e:B

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
