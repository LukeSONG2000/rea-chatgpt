.class public final Lbve;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final k:Lw8e0;

.field public static final l:Lw8e0;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/io/Reader;

.field public c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Llg90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8e0;

    .line 2
    .line 3
    new-instance v1, Lzue;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw8e0;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbve;->k:Lw8e0;

    .line 12
    .line 13
    new-instance v0, Lw8e0;

    .line 14
    .line 15
    new-instance v1, Lave;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lw8e0;-><init>(Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbve;->l:Lw8e0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbve;->f:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbve;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbve;->j:Llg90;

    .line 12
    .line 13
    iput-object p1, p0, Lbve;->b:Ljava/io/Reader;

    .line 14
    .line 15
    sget-object p1, Lbve;->l:Lw8e0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lw8e0;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [C

    .line 22
    .line 23
    iput-object p1, p0, Lbve;->c:[C

    .line 24
    .line 25
    sget-object p1, Lbve;->k:Lw8e0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lw8e0;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lbve;->a:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbve;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbve;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static d([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    add-int v0, p3, p2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, p2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    aget-char v4, p0, v2

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    and-int/lit16 v0, v3, 0x1ff

    .line 33
    .line 34
    aget-object v2, p1, v0

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne p3, v3, :cond_5

    .line 43
    .line 44
    move v4, p2

    .line 45
    move v3, p3

    .line 46
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    add-int/lit8 v3, v4, 0x1

    .line 51
    .line 52
    aget-char v4, p0, v4

    .line 53
    .line 54
    add-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v4, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v4, v3

    .line 64
    move v3, v5

    .line 65
    move v1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object v2

    .line 68
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 71
    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    return-object v1
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbve;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lbve;->e:I

    .line 12
    .line 13
    iget v2, p0, Lbve;->d:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lbve;->c:[C

    .line 28
    .line 29
    iget v5, p0, Lbve;->d:I

    .line 30
    .line 31
    add-int/2addr v5, v1

    .line 32
    aget-char v4, v4, v5

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lbve;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lbve;->d:I

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbve;->L(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbve;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lbve;->d:I

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final F(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbve;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbve;->c:[C

    .line 8
    .line 9
    iget p0, p0, Lbve;->d:I

    .line 10
    .line 11
    aget-char p0, v0, p0

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final varargs I([C)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbve;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbve;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbve;->c:[C

    .line 13
    .line 14
    iget p0, p0, Lbve;->d:I

    .line 15
    .line 16
    aget-char p0, v0, p0

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    aget-char v3, p1, v2

    .line 23
    .line 24
    if-ne v3, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbve;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lbve;->c:[C

    .line 10
    .line 11
    iget p0, p0, Lbve;->d:I

    .line 12
    .line 13
    aget-char p0, v0, p0

    .line 14
    .line 15
    invoke-static {p0}, Ll4x0;->e(C)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lbve;->e:I

    .line 9
    .line 10
    iget v2, p0, Lbve;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v4, p0, Lbve;->c:[C

    .line 29
    .line 30
    add-int v5, v2, v0

    .line 31
    .line 32
    aget-char v4, v4, v5

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final M()I
    .locals 2

    .line 1
    iget v0, p0, Lbve;->g:I

    .line 2
    .line 3
    iget v1, p0, Lbve;->d:I

    .line 4
    .line 5
    iget p0, p0, Lbve;->e:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final N()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbve;->M()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lbve;->j:Llg90;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v6, v2, Llg90;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [I

    .line 27
    .line 28
    iget v2, v2, Llg90;->a:I

    .line 29
    .line 30
    invoke-static {v6, v3, v2, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int v1, v1

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v5

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ":"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbve;->M()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lbve;->j:Llg90;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v2, p0, Llg90;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [I

    .line 69
    .line 70
    iget v6, p0, Llg90;->a:I

    .line 71
    .line 72
    invoke-static {v2, v3, v6, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    neg-int v2, v2

    .line 80
    add-int/lit8 v2, v2, -0x2

    .line 81
    .line 82
    :goto_2
    if-ne v2, v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p0, p0, Llg90;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, [I

    .line 88
    .line 89
    aget p0, p0, v2

    .line 90
    .line 91
    sub-int/2addr v1, p0

    .line 92
    :cond_6
    :goto_3
    add-int/lit8 v4, v1, 0x1

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget v0, p0, Lbve;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lbve;->d:I

    .line 7
    .line 8
    iput v1, p0, Lbve;->h:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/io/UncheckedIOException;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Mark invalid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget v0, p0, Lbve;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lbve;->d:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/UncheckedIOException;

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "WTF: No buffer left to unconsume."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lbve;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbve;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbve;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lbve;->d:I

    .line 6
    .line 7
    iget v1, p0, Lbve;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_a

    .line 10
    .line 11
    iget v1, p0, Lbve;->h:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lbve;->g:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lbve;->g:I

    .line 22
    .line 23
    iget v1, p0, Lbve;->e:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lbve;->e:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lbve;->c:[C

    .line 32
    .line 33
    invoke-static {v4, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v3, p0, Lbve;->d:I

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Lbve;->e:I

    .line 39
    .line 40
    const/16 v1, 0x800

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lbve;->b:Ljava/io/Reader;

    .line 46
    .line 47
    iget-object v4, p0, Lbve;->c:[C

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    sub-int/2addr v5, v0

    .line 51
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/Reader;->read([CII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lbve;->i:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget v1, p0, Lbve;->e:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lbve;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_1
    iget v0, p0, Lbve;->e:I

    .line 77
    .line 78
    const/16 v1, 0x400

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lbve;->f:I

    .line 85
    .line 86
    iget-object v0, p0, Lbve;->j:Llg90;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget v0, p0, Lbve;->d:I

    .line 91
    .line 92
    :goto_2
    iget v1, p0, Lbve;->e:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_a

    .line 95
    .line 96
    iget-object v1, p0, Lbve;->c:[C

    .line 97
    .line 98
    aget-char v1, v1, v0

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    if-ne v1, v2, :cond_9

    .line 103
    .line 104
    iget v1, p0, Lbve;->g:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v0

    .line 108
    iget-object v2, p0, Lbve;->j:Llg90;

    .line 109
    .line 110
    iget v4, v2, Llg90;->a:I

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v5, v2, Llg90;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [I

    .line 117
    .line 118
    add-int/lit8 v6, v4, -0x1

    .line 119
    .line 120
    aget v5, v5, v6

    .line 121
    .line 122
    if-le v1, v5, :cond_9

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    iget-object v5, v2, Llg90;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, [I

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    if-lt v6, v4, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    array-length v6, v5

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    const/16 v6, 0x10

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    array-length v6, v5

    .line 141
    mul-int/lit8 v6, v6, 0x2

    .line 142
    .line 143
    :goto_3
    if-ge v6, v4, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v4, v6

    .line 147
    :goto_4
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v2, Llg90;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :goto_5
    iget v4, v2, Llg90;->a:I

    .line 154
    .line 155
    add-int/lit8 v6, v4, 0x1

    .line 156
    .line 157
    iput v6, v2, Llg90;->a:I

    .line 158
    .line 159
    aput v1, v5, v4

    .line 160
    .line 161
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    :goto_6
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    sget-object v0, Lbve;->k:Lw8e0;

    .line 2
    .line 3
    sget-object v1, Lbve;->l:Lw8e0;

    .line 4
    .line 5
    iget-object v2, p0, Lbve;->b:Ljava/io/Reader;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lbve;->b:Ljava/io/Reader;

    .line 16
    .line 17
    iget-object v2, p0, Lbve;->c:[C

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbve;->c:[C

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lbve;->c:[C

    .line 28
    .line 29
    iget-object v1, p0, Lbve;->a:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v4, p0, Lbve;->a:[Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, p0, Lbve;->j:Llg90;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    iput-object v4, p0, Lbve;->b:Ljava/io/Reader;

    .line 41
    .line 42
    iget-object v5, p0, Lbve;->c:[C

    .line 43
    .line 44
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbve;->c:[C

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lbve;->c:[C

    .line 53
    .line 54
    iget-object v1, p0, Lbve;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lbve;->a:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, p0, Lbve;->j:Llg90;

    .line 62
    .line 63
    throw v2

    .line 64
    :catch_0
    iput-object v4, p0, Lbve;->b:Ljava/io/Reader;

    .line 65
    .line 66
    iget-object v2, p0, Lbve;->c:[C

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbve;->c:[C

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lbve;->c:[C

    .line 77
    .line 78
    iget-object v1, p0, Lbve;->a:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public final g()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbve;->d:I

    .line 5
    .line 6
    iget v1, p0, Lbve;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const v1, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lbve;->c:[C

    .line 15
    .line 16
    aget-char v1, v1, v0

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lbve;->d:I

    .line 21
    .line 22
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbve;->d:I

    .line 5
    .line 6
    iget v1, p0, Lbve;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lbve;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    invoke-static {v4}, Ll4x0;->e(C)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v3, p0, Lbve;->d:I

    .line 25
    .line 26
    if-le v3, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbve;->c:[C

    .line 29
    .line 30
    iget-object p0, p0, Lbve;->a:[Ljava/lang/String;

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-static {v1, p0, v0, v3}, Lbve;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, ""

    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method public final j(II)Ljava/lang/String;
    .locals 1

    .line 1
    iput p2, p0, Lbve;->d:I

    .line 2
    .line 3
    if-le p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbve;->c:[C

    .line 6
    .line 7
    iget-object p0, p0, Lbve;->a:[Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-static {v0, p0, p1, p2}, Lbve;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public final k(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbve;->d:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lbve;->e:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbve;->c:[C

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lbve;->d:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbve;->c:[C

    .line 28
    .line 29
    iget-object v1, p0, Lbve;->a:[Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lbve;->d:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lbve;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lbve;->d:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lbve;->d:I

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lbve;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final l(CCC)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbve;->d:I

    .line 5
    .line 6
    iget v1, p0, Lbve;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lbve;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    if-eq v4, p1, :cond_1

    .line 16
    .line 17
    if-eq v4, p2, :cond_1

    .line 18
    .line 19
    if-ne v4, p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v3}, Lbve;->j(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbve;->c:[C

    .line 5
    .line 6
    iget-object v1, p0, Lbve;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lbve;->d:I

    .line 9
    .line 10
    iget v3, p0, Lbve;->e:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lbve;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lbve;->e:I

    .line 18
    .line 19
    iput v1, p0, Lbve;->d:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbve;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbve;->d:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lbve;->c:[C

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final v()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbve;->d:I

    .line 5
    .line 6
    iget v1, p0, Lbve;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const p0, 0xffff

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lbve;->c:[C

    .line 15
    .line 16
    aget-char p0, p0, v0

    .line 17
    .line 18
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbve;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbve;->d:I

    .line 5
    .line 6
    iget p0, p0, Lbve;->e:I

    .line 7
    .line 8
    if-lt v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
