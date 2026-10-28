.class public final Lpxz;
.super Ld3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llxz;

.field public final b:C

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxz;

    .line 5
    .line 6
    invoke-direct {v0}, Lkef0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpxz;->a:Llxz;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpxz;->e:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-char p1, p0, Lpxz;->b:C

    .line 19
    .line 20
    iput p2, p0, Lpxz;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Llxz;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lt p2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Llxz;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lt p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    .line 48
    .line 49
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iput-object p0, v0, Llxz;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    iput p3, v0, Llxz;->j:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "openingFenceLength needs to be >= 3"

    .line 59
    .line 60
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public static bridge synthetic k(Lpxz;)Llxz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxz;->a:Llxz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(IILjava/lang/CharSequence;)Lpxz;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v4, 0x7e

    .line 9
    .line 10
    const/16 v5, 0x60

    .line 11
    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v5, :cond_1

    .line 19
    .line 20
    if-eq v6, v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    const/4 v0, 0x3

    .line 32
    if-lt v1, v0, :cond_4

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    add-int/2addr p0, v1

    .line 37
    invoke-static {v5, p2, p0}, Lmj81;->i(CLjava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p2, -0x1

    .line 42
    if-eq p0, p2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance p0, Lpxz;

    .line 46
    .line 47
    invoke-direct {p0, v5, v1, p1}, Lpxz;-><init>(CII)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    if-lt v2, v0, :cond_5

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    new-instance p0, Lpxz;

    .line 56
    .line 57
    invoke-direct {p0, v4, v2, p1}, Lpxz;-><init>(CII)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Lhvv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxz;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpxz;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lpxz;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxz;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqyy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpxz;->a:Llxz;

    .line 12
    .line 13
    iput-object v0, v1, Llxz;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lpxz;->e:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Llxz;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final f()Lyr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxz;->a:Llxz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lq4x;)Lcs9;
    .locals 7

    .line 1
    iget v0, p1, Lq4x;->f:I

    .line 2
    .line 3
    iget v1, p1, Lq4x;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lq4x;->a:Lhvv0;

    .line 6
    .line 7
    iget-object v2, v2, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget p1, p1, Lq4x;->h:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    iget-object v4, p0, Lpxz;->a:Llxz;

    .line 13
    .line 14
    if-ge p1, v3, :cond_6

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ge v0, p1, :cond_6

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    move v3, v0

    .line 27
    :goto_0
    if-ge v3, p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-char v6, p0, Lpxz;->b:C

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sub-int/2addr p1, v0

    .line 43
    iget p0, p0, Lpxz;->c:I

    .line 44
    .line 45
    if-ge p1, p0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/2addr v0, p1

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0, p0, v2}, Lmj81;->v(IILjava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p0, v0, :cond_6

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v1, 0x0

    .line 69
    if-lt p1, v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v4, Llxz;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p0, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    .line 83
    .line 84
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    iput-object p0, v4, Llxz;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance p0, Lcs9;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1, p1, v0}, Lcs9;-><init>(IIZ)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    const-string p0, "closingFenceLength needs to be >= 3"

    .line 99
    .line 100
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_3
    iget p0, v4, Llxz;->j:I

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_4
    if-lez p0, :cond_7

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v3, 0x20

    .line 119
    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    add-int/lit8 p0, p0, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {v1}, Lcs9;->a(I)Lcs9;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
