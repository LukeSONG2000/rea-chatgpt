.class public final Lk8b0;
.super Ld8b0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lg96;


# instance fields
.field public final a:[Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg96;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg96;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk8b0;->d:Lg96;

    .line 10
    .line 11
    sget-object v0, Lc8b0;->b:Lc8b0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc8b0;ILjava/lang/CharSequence;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lc8b0;->e:I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lk8b0;->a:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lk8b0;->b:I

    .line 15
    .line 16
    iput p2, p0, Lk8b0;->c:I

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p5, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sub-int p2, p5, p4

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    aput-object p3, v0, p1

    .line 42
    .line 43
    return-void
.end method

.method public static b(C)C
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x3d

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    const/16 p0, 0x5f

    .line 21
    .line 22
    return p0
.end method

.method public static c(C)C
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3d

    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method public static d(Lc8b0;Ljava/lang/CharSequence;II)Lk8b0;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-lez p3, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lc8b0;->c:Lc8b0;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    new-instance v5, Lwb90;

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lwb90;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lwb90;

    .line 26
    .line 27
    const/16 p0, 0x9

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lwb90;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lwb90;

    .line 33
    .line 34
    const/16 p0, 0xa

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lwb90;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lk8b0;->d:Lg96;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    invoke-virtual/range {v1 .. v7}, Lg96;->h(Ljava/lang/Object;IILwb90;Lwb90;Lwb90;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lk8b0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    new-instance v4, Lwb90;

    .line 55
    .line 56
    const/16 p0, 0xb

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lwb90;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lwb90;

    .line 62
    .line 63
    const/16 p0, 0xc

    .line 64
    .line 65
    invoke-direct {v5, p0}, Lwb90;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lwb90;

    .line 69
    .line 70
    const/16 p0, 0xd

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lwb90;-><init>(B)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lk8b0;->d:Lg96;

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, Lg96;->h(Ljava/lang/Object;IILwb90;Lwb90;Lwb90;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lk8b0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;)Lk8b0;
    .locals 3

    .line 1
    sget-object v0, Lc8b0;->b:Lc8b0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_1
    invoke-static {v0, p0, v2, v1}, Lk8b0;->d(Lc8b0;Ljava/lang/CharSequence;II)Lk8b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lc8b0;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lk8b0;->a:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget p0, p0, Lk8b0;->b:I

    .line 12
    .line 13
    aget-object v1, v0, p0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lwb90;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lwb90;-><init>(B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lwb90;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lwb90;-><init>(B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v3

    .line 39
    :goto_1
    if-ge v5, v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0, v6}, Lwb90;->h(C)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v7, v6, :cond_1

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    aput-object v1, v0, p1

    .line 77
    .line 78
    :cond_5
    return-object v1
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Lk8b0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lk8b0;->a:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lk8b0;->c(C)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v1, Lk8b0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lk8b0;

    .line 19
    .line 20
    iget v1, p1, Lk8b0;->b:I

    .line 21
    .line 22
    iget v2, p0, Lk8b0;->c:I

    .line 23
    .line 24
    iget v3, p1, Lk8b0;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    iget-object v2, p0, Lk8b0;->a:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget p0, p0, Lk8b0;->b:I

    .line 32
    .line 33
    aget-object v2, v2, p0

    .line 34
    .line 35
    iget-object p1, p1, Lk8b0;->a:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    if-ne p0, v1, :cond_5

    .line 51
    .line 52
    move p0, v0

    .line 53
    :goto_0
    if-ge p0, v3, :cond_9

    .line 54
    .line 55
    invoke-interface {v2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/16 v4, 0xf

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    new-instance p0, Lwb90;

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lwb90;-><init>(B)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    new-instance p0, Lwb90;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lwb90;-><init>(B)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v1, :cond_7

    .line 87
    .line 88
    new-instance v1, Lwb90;

    .line 89
    .line 90
    invoke-direct {v1, v5}, Lwb90;-><init>(B)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    new-instance v1, Lwb90;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lwb90;-><init>(B)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move v4, v0

    .line 100
    :goto_3
    if-ge v4, v3, :cond_9

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p0, v5}, Lwb90;->h(C)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v1, v6}, Lwb90;->h(C)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v5, v6, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_4
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_a
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lk8b0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk8b0;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p0, p0, Lk8b0;->b:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8b0;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p0, p0, Lk8b0;->b:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8b0;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p0, p0, Lk8b0;->b:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
