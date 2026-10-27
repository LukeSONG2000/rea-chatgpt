.class public Lxkn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo660;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lxkn;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 83
    new-array v1, v0, [J

    iput-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    iput-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 81
    iput-byte p1, p0, Lxkn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    const/4 v0, 0x3

    iput-byte v0, p0, Lxkn;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lxkn;->b:I

    .line 88
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lrpt;->I(Z)V

    .line 89
    iput-object p3, p0, Lxkn;->d:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, Lxkn;->e:Ljava/lang/Object;

    .line 91
    iput p2, p0, Lxkn;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;ILjava/lang/Object;B)V
    .locals 0

    .line 72
    iput-byte p5, p0, Lxkn;->a:B

    iput p1, p0, Lxkn;->b:I

    iput-object p2, p0, Lxkn;->d:Ljava/lang/Object;

    iput p3, p0, Lxkn;->c:I

    iput-object p4, p0, Lxkn;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Lxkn;->a:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    .line 75
    iput-object p2, p0, Lxkn;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lxkn;->c:I

    iput p1, p0, Lxkn;->b:I

    return-void

    .line 76
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    const-string p0, "Array range is invalid. Buffer.length="

    .line 78
    const-string p2, ", offset=0, length="

    .line 79
    invoke-static {p0, v0, p2, p1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lxkn;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 18
    .line 19
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ltz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 32
    .line 33
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lxkn;->e:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, -0x32

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lxkn;->b:I

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, p2, 0x32

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lxkn;->c:I

    .line 62
    .line 63
    new-instance p0, Lu69;

    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Lu69;-><init>(ILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lxkn;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lxkn;->b:I

    .line 102
    iput v0, p0, Lxkn;->c:I

    .line 103
    new-instance v0, Lm300;

    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1}, Lm300;-><init>(B)V

    .line 105
    iput-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lxkn;->c:I

    return-void
.end method

.method public constructor <init>(Lykn;Li1c0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lxkn;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lxkn;->e:Ljava/lang/Object;

    .line 95
    iget-object p1, p2, Li1c0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 97
    iput p2, p0, Lxkn;->b:I

    const/16 p2, 0x35

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 99
    iput p1, p0, Lxkn;->c:I

    return-void
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxkn;->i(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxkn;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxkn;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxkn;->w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxkn;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public B()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxkn;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lxkn;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public C()F
    .locals 4

    .line 1
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm300;

    .line 4
    .line 5
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lxkn;->b:I

    .line 10
    .line 11
    iget v3, p0, Lxkn;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lm300;->g(IILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lm300;->b:I

    .line 24
    .line 25
    iput v0, p0, Lxkn;->b:I

    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public D()Lh660;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxkn;->C()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxkn;->H()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lh660;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v1, v0}, Lh660;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Lh660;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lh660;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public E()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxkn;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v1, p0, Lxkn;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x27

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lxkn;->h()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lxkn;->h()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iput v1, p0, Lxkn;->b:I

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    iget v2, p0, Lxkn;->b:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Lxkn;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lxkn;->G(CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public G(CZ)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxkn;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lxkn;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lxkn;->z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v1, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_3
    iget v1, p0, Lxkn;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lxkn;->h()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    if-ne v2, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-nez p2, :cond_5

    .line 43
    .line 44
    invoke-static {v2}, Lxkn;->z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lxkn;->h()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    :goto_2
    iget p0, p0, Lxkn;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public H()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxkn;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v1, p0, Lxkn;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Lxkn;->b:I

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Lxkn;->b:I

    .line 28
    .line 29
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    iget v1, p0, Lxkn;->c:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    if-le v3, v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v3, 0x2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljo50;->y(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lxkn;->b:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lxkn;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return v0

    .line 62
    :catch_0
    return v2
.end method

.method public I(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lxkn;->c:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lxkn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Lxkn;->b:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lxkn;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized J()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxkn;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxkn;->L()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized K(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lxkn;->I(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public L()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxkn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lxkn;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lxkn;->b:I

    .line 27
    .line 28
    iget v0, p0, Lxkn;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lxkn;->c:I

    .line 32
    .line 33
    return-object v3
.end method

.method public M()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxkn;->Q()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lm300;

    .line 7
    .line 8
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lxkn;->b:I

    .line 13
    .line 14
    iget v3, p0, Lxkn;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lm300;->g(IILjava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lm300;->b:I

    .line 27
    .line 28
    iput v0, p0, Lxkn;->b:I

    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxkn;->i(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lxkn;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxkn;->t(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxkn;->w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lxkn;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public O(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La1q;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lxkn;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lxkn;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    sub-int v5, v0, v3

    .line 103
    .line 104
    add-int/2addr v3, p2

    .line 105
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    .line 114
    .line 115
    new-instance p1, La1q;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, v4

    .line 122
    invoke-direct {p1}, La1q;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v0, p1, La1q;->b:I

    .line 126
    .line 127
    iput-object v2, p1, La1q;->c:[C

    .line 128
    .line 129
    iput p2, p1, La1q;->d:I

    .line 130
    .line 131
    iput v5, p1, La1q;->e:I

    .line 132
    .line 133
    iput-object p1, p0, Lxkn;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, p0, Lxkn;->b:I

    .line 136
    .line 137
    iput v3, p0, Lxkn;->c:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget v2, p0, Lxkn;->b:I

    .line 141
    .line 142
    sub-int v3, p1, v2

    .line 143
    .line 144
    sub-int v2, p2, v2

    .line 145
    .line 146
    if-ltz v3, :cond_8

    .line 147
    .line 148
    iget v4, v0, La1q;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, La1q;->b()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int/2addr v4, v5

    .line 155
    if-le v2, v4, :cond_3

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sub-int p1, v2, v3

    .line 164
    .line 165
    sub-int/2addr p0, p1

    .line 166
    invoke-virtual {v0}, La1q;->b()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-gt p0, p1, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v0}, La1q;->b()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p0, p1

    .line 178
    iget p1, v0, La1q;->b:I

    .line 179
    .line 180
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 181
    .line 182
    iget p2, v0, La1q;->b:I

    .line 183
    .line 184
    sub-int p2, p1, p2

    .line 185
    .line 186
    if-ge p2, p0, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-array p0, p1, [C

    .line 190
    .line 191
    iget-object p2, v0, La1q;->c:[C

    .line 192
    .line 193
    iget v4, v0, La1q;->d:I

    .line 194
    .line 195
    invoke-static {p2, p0, v1, v1, v4}, Lwr3;->i0([C[CIII)V

    .line 196
    .line 197
    .line 198
    iget p2, v0, La1q;->b:I

    .line 199
    .line 200
    iget v4, v0, La1q;->e:I

    .line 201
    .line 202
    sub-int/2addr p2, v4

    .line 203
    sub-int v5, p1, p2

    .line 204
    .line 205
    iget-object v6, v0, La1q;->c:[C

    .line 206
    .line 207
    add-int/2addr p2, v4

    .line 208
    invoke-static {v6, p0, v5, v4, p2}, Lwr3;->i0([C[CIII)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, La1q;->c:[C

    .line 212
    .line 213
    iput p1, v0, La1q;->b:I

    .line 214
    .line 215
    iput v5, v0, La1q;->e:I

    .line 216
    .line 217
    :goto_3
    iget p0, v0, La1q;->d:I

    .line 218
    .line 219
    if-ge v3, p0, :cond_6

    .line 220
    .line 221
    if-gt v2, p0, :cond_6

    .line 222
    .line 223
    sub-int p1, p0, v2

    .line 224
    .line 225
    iget-object p2, v0, La1q;->c:[C

    .line 226
    .line 227
    iget v4, v0, La1q;->e:I

    .line 228
    .line 229
    sub-int/2addr v4, p1

    .line 230
    invoke-static {p2, p2, v4, v2, p0}, Lwr3;->i0([C[CIII)V

    .line 231
    .line 232
    .line 233
    iput v3, v0, La1q;->d:I

    .line 234
    .line 235
    iget p0, v0, La1q;->e:I

    .line 236
    .line 237
    sub-int/2addr p0, p1

    .line 238
    iput p0, v0, La1q;->e:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    if-ge v3, p0, :cond_7

    .line 242
    .line 243
    if-lt v2, p0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, La1q;->b()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    add-int/2addr p0, v2

    .line 250
    iput p0, v0, La1q;->e:I

    .line 251
    .line 252
    iput v3, v0, La1q;->d:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-virtual {v0}, La1q;->b()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    add-int/2addr p0, v3

    .line 260
    invoke-virtual {v0}, La1q;->b()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    add-int/2addr p1, v2

    .line 265
    iget p2, v0, La1q;->e:I

    .line 266
    .line 267
    sub-int v2, p0, p2

    .line 268
    .line 269
    iget-object v3, v0, La1q;->c:[C

    .line 270
    .line 271
    iget v4, v0, La1q;->d:I

    .line 272
    .line 273
    invoke-static {v3, v3, v4, p2, p0}, Lwr3;->i0([C[CIII)V

    .line 274
    .line 275
    .line 276
    iget p0, v0, La1q;->d:I

    .line 277
    .line 278
    add-int v3, p0, v2

    .line 279
    .line 280
    iput v3, v0, La1q;->d:I

    .line 281
    .line 282
    iput p1, v0, La1q;->e:I

    .line 283
    .line 284
    :goto_4
    iget-object p0, v0, La1q;->c:[C

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 291
    .line 292
    .line 293
    iget p0, v0, La1q;->d:I

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    add-int/2addr p1, p0

    .line 300
    iput p1, v0, La1q;->d:I

    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lxkn;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v0, -0x1

    .line 313
    iput v0, p0, Lxkn;->b:I

    .line 314
    .line 315
    iput v0, p0, Lxkn;->c:I

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lxkn;->O(IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public declared-synchronized P()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxkn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public Q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxkn;->R()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxkn;->b:I

    .line 5
    .line 6
    iget v1, p0, Lxkn;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget v0, p0, Lxkn;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lxkn;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lxkn;->R()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public R()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxkn;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lxkn;->z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lxkn;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lxkn;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public S(B)V
    .locals 9

    .line 1
    iget v1, p0, Lxkn;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    iput v2, p0, Lxkn;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move v1, v2

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget p0, p0, Lxkn;->b:I

    .line 23
    .line 24
    new-instance v2, Lorg/chromium/net/internal/zzz;

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    int-to-long v5, p0

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/internal/zzz;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public T(II[B)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lxkn;->c:I

    .line 6
    .line 7
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lxkn;->c:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lxkn;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v6, p1

    .line 19
    new-instance v0, Lorg/chromium/net/internal/zzz;

    .line 20
    .line 21
    iget p1, p0, Lxkn;->c:I

    .line 22
    .line 23
    iget p0, p0, Lxkn;->b:I

    .line 24
    .line 25
    int-to-long v1, p1

    .line 26
    int-to-long v3, p0

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/internal/zzz;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public U(ILxwj0;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lxwj0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lxwj0;->f(Lxkn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lxkn;->W(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W(I)V
    .locals 9

    .line 1
    iget v1, p0, Lxkn;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    int-to-byte v2, p1

    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Lxkn;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v8, p1

    .line 39
    iget p0, p0, Lxkn;->b:I

    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    new-instance v2, Lorg/chromium/net/internal/zzz;

    .line 43
    .line 44
    int-to-long v5, p0

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/internal/zzz;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public X(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lxkn;->Y(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(J)V
    .locals 9

    .line 1
    iget v1, p0, Lxkn;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    long-to-int v2, p1

    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v4, p1, v3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    shr-long v4, p1, v4

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    shr-long v4, p1, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x4

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x5

    .line 52
    .line 53
    const/16 v4, 0x28

    .line 54
    .line 55
    shr-long v4, p1, v4

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x6

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    shr-long v4, p1, v4

    .line 66
    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x7

    .line 72
    .line 73
    const/16 v4, 0x38

    .line 74
    .line 75
    shr-long/2addr p1, v4

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Lxkn;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v8, p1

    .line 87
    iget p0, p0, Lxkn;->b:I

    .line 88
    .line 89
    int-to-long v3, v1

    .line 90
    new-instance v2, Lorg/chromium/net/internal/zzz;

    .line 91
    .line 92
    int-to-long v5, p0

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/internal/zzz;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public Z(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lxkn;->c:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    add-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    long-to-int v4, v2

    .line 17
    or-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    ushr-long v5, v2, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    or-int/lit16 v5, v5, 0x80

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    .line 33
    add-int/lit8 p1, v1, 0x3

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    ushr-long v5, v2, v5

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    or-int/lit16 v5, v5, 0x80

    .line 41
    .line 42
    int-to-byte v5, v5

    .line 43
    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x4

    .line 46
    .line 47
    const/16 v5, 0x15

    .line 48
    .line 49
    ushr-long v5, v2, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    or-int/lit16 v5, v5, 0x80

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 58
    .line 59
    const/16 v5, 0x1c

    .line 60
    .line 61
    ushr-long/2addr v2, v5

    .line 62
    long-to-int v2, v2

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x6

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 72
    .line 73
    add-int/lit8 p1, v1, 0x7

    .line 74
    .line 75
    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x8

    .line 78
    .line 79
    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x9

    .line 82
    .line 83
    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0xa

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    .line 90
    iput v1, p0, Lxkn;->c:I

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v8, p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move v1, p1

    .line 99
    move-object v8, v0

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v8, p1

    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    :goto_0
    iget p0, p0, Lxkn;->b:I

    .line 111
    .line 112
    new-instance v2, Lorg/chromium/net/internal/zzz;

    .line 113
    .line 114
    int-to-long v3, v1

    .line 115
    int-to-long v5, p0

    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/internal/zzz;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public a(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lxkn;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lxkn;->o(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxkn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lxkn;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lxkn;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Lxkn;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Lxkn;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lxkn;->c:I

    .line 35
    .line 36
    aput p4, v1, p2

    .line 37
    .line 38
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lxkn;->c:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x9

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rsub-int v2, v2, 0x160

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x9

    .line 30
    .line 31
    rsub-int v3, v3, 0x160

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    add-int v2, v1, v3

    .line 40
    .line 41
    iput v2, p0, Lxkn;->c:I

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    sub-int/2addr v4, v2

    .line 45
    invoke-static {p1, v0, v2, v4}, Ls9j0;->a(Ljava/lang/String;[BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput v1, p0, Lxkn;->c:I

    .line 50
    .line 51
    sub-int v0, p1, v1

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0}, Lxkn;->d0(I)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lxkn;->c:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget v1, Ls9j0;->a:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lxkn;->d0(I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lxkn;->c:I

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    sub-int/2addr v2, v1

    .line 73
    invoke-static {p1, v0, v1, v2}, Ls9j0;->a(Ljava/lang/String;[BII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lxkn;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lorg/chromium/net/internal/zzz;

    .line 82
    .line 83
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public b(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxkn;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lxkn;->o(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxkn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lxkn;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lxkn;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lxkn;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public b0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lxkn;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lxkn;->o(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxkn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lxkn;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lxkn;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Lxkn;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Lxkn;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x4

    .line 34
    .line 35
    iput p1, p0, Lxkn;->c:I

    .line 36
    .line 37
    aput p4, v1, p2

    .line 38
    .line 39
    add-int/lit8 p2, v2, 0x5

    .line 40
    .line 41
    iput p2, p0, Lxkn;->c:I

    .line 42
    .line 43
    aput p5, v1, p1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lxkn;->c:I

    .line 47
    .line 48
    aput p6, v1, p2

    .line 49
    .line 50
    return-void
.end method

.method public c0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxkn;->g(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FFFZZFF)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Lxkn;->g(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Lxkn;->o(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lxkn;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, [F

    .line 20
    .line 21
    iget v0, p0, Lxkn;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lxkn;->c:I

    .line 26
    .line 27
    aput p1, p5, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x2

    .line 30
    .line 31
    iput p1, p0, Lxkn;->c:I

    .line 32
    .line 33
    aput p2, p5, v1

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x3

    .line 36
    .line 37
    iput p2, p0, Lxkn;->c:I

    .line 38
    .line 39
    aput p3, p5, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x4

    .line 42
    .line 43
    iput p1, p0, Lxkn;->c:I

    .line 44
    .line 45
    aput p6, p5, p2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    iput v0, p0, Lxkn;->c:I

    .line 49
    .line 50
    aput p7, p5, p1

    .line 51
    .line 52
    return-void
.end method

.method public d0(I)V
    .locals 9

    .line 1
    iget v0, p0, Lxkn;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lxkn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    :try_start_0
    aput-byte p1, v2, v0

    .line 15
    .line 16
    iput v1, p0, Lxkn;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    or-int/lit16 v3, p1, 0x80

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    ushr-int/lit8 v3, p1, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v3, -0x80

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    int-to-byte v0, v3

    .line 38
    :try_start_1
    aput-byte v0, v2, v1

    .line 39
    .line 40
    iput p1, p0, Lxkn;->c:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move v1, p1

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x80

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    ushr-int/lit8 v1, p1, 0xe

    .line 55
    .line 56
    and-int/lit8 v3, v1, -0x80

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 p1, v0, 0x3

    .line 61
    .line 62
    int-to-byte v0, v1

    .line 63
    :try_start_3
    aput-byte v0, v2, v4

    .line 64
    .line 65
    iput p1, p0, Lxkn;->c:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    .line 75
    ushr-int/lit8 v1, p1, 0x15

    .line 76
    .line 77
    and-int/lit8 v4, v1, -0x80

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    add-int/lit8 p1, v0, 0x4

    .line 82
    .line 83
    int-to-byte v0, v1

    .line 84
    :try_start_5
    aput-byte v0, v2, v3

    .line 85
    .line 86
    iput p1, p0, Lxkn;->c:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    int-to-byte v1, v1

    .line 94
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 95
    .line 96
    ushr-int/lit8 p1, p1, 0x1c

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x5

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    :try_start_7
    aput-byte p1, v2, v4

    .line 102
    .line 103
    iput v1, p0, Lxkn;->c:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v8, p1

    .line 114
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget p0, p0, Lxkn;->b:I

    .line 120
    .line 121
    new-instance v2, Lorg/chromium/net/internal/zzz;

    .line 122
    .line 123
    int-to-long v3, v1

    .line 124
    int-to-long v5, p0

    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/internal/zzz;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public e(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxkn;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lxkn;->o(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxkn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lxkn;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lxkn;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lxkn;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public e0(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lxkn;->f0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized f(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxkn;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lxkn;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lxkn;->l()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lxkn;->p()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lxkn;->b:I

    .line 34
    .line 35
    iget v1, p0, Lxkn;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lxkn;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lxkn;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lxkn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public f0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    iget v4, p0, Lxkn;->c:I

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v5

    .line 10
    .line 11
    iget-object v3, p0, Lxkn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    :try_start_0
    aput-byte p1, v3, v4

    .line 20
    .line 21
    add-int/lit8 p1, v4, 0x1

    .line 22
    .line 23
    iput p1, p0, Lxkn;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v11, p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    long-to-int v2, p1

    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v4, 0x1

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    ushr-long v7, p1, v7

    .line 41
    .line 42
    and-long v9, v7, v0

    .line 43
    .line 44
    cmp-long v9, v9, v5

    .line 45
    .line 46
    long-to-int v7, v7

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    int-to-byte p1, v7

    .line 50
    aput-byte p1, v3, v2

    .line 51
    .line 52
    add-int/lit8 p1, v4, 0x2

    .line 53
    .line 54
    iput p1, p0, Lxkn;->c:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 58
    .line 59
    int-to-byte v7, v7

    .line 60
    aput-byte v7, v3, v2

    .line 61
    .line 62
    add-int/lit8 v2, v4, 0x2

    .line 63
    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    ushr-long v7, p1, v7

    .line 67
    .line 68
    and-long v9, v7, v0

    .line 69
    .line 70
    cmp-long v9, v9, v5

    .line 71
    .line 72
    long-to-int v7, v7

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    int-to-byte p1, v7

    .line 76
    aput-byte p1, v3, v2

    .line 77
    .line 78
    add-int/lit8 p1, v4, 0x3

    .line 79
    .line 80
    iput p1, p0, Lxkn;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 84
    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, v3, v2

    .line 87
    .line 88
    add-int/lit8 v2, v4, 0x3

    .line 89
    .line 90
    const/16 v7, 0x15

    .line 91
    .line 92
    ushr-long v7, p1, v7

    .line 93
    .line 94
    and-long v9, v7, v0

    .line 95
    .line 96
    cmp-long v9, v9, v5

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    int-to-byte p1, v7

    .line 102
    aput-byte p1, v3, v2

    .line 103
    .line 104
    add-int/lit8 p1, v4, 0x4

    .line 105
    .line 106
    iput p1, p0, Lxkn;->c:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 110
    .line 111
    int-to-byte v7, v7

    .line 112
    aput-byte v7, v3, v2

    .line 113
    .line 114
    add-int/lit8 v2, v4, 0x4

    .line 115
    .line 116
    const/16 v7, 0x1c

    .line 117
    .line 118
    ushr-long v7, p1, v7

    .line 119
    .line 120
    and-long v9, v7, v0

    .line 121
    .line 122
    cmp-long v9, v9, v5

    .line 123
    .line 124
    long-to-int v7, v7

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    int-to-byte p1, v7

    .line 128
    aput-byte p1, v3, v2

    .line 129
    .line 130
    add-int/lit8 p1, v4, 0x5

    .line 131
    .line 132
    iput p1, p0, Lxkn;->c:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v3, v2

    .line 139
    .line 140
    add-int/lit8 v2, v4, 0x5

    .line 141
    .line 142
    const/16 v7, 0x23

    .line 143
    .line 144
    ushr-long v7, p1, v7

    .line 145
    .line 146
    and-long v9, v7, v0

    .line 147
    .line 148
    cmp-long v9, v9, v5

    .line 149
    .line 150
    long-to-int v7, v7

    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    int-to-byte p1, v7

    .line 154
    aput-byte p1, v3, v2

    .line 155
    .line 156
    add-int/lit8 p1, v4, 0x6

    .line 157
    .line 158
    iput p1, p0, Lxkn;->c:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 162
    .line 163
    int-to-byte v7, v7

    .line 164
    aput-byte v7, v3, v2

    .line 165
    .line 166
    add-int/lit8 v2, v4, 0x6

    .line 167
    .line 168
    const/16 v7, 0x2a

    .line 169
    .line 170
    ushr-long v7, p1, v7

    .line 171
    .line 172
    and-long v9, v7, v0

    .line 173
    .line 174
    cmp-long v9, v9, v5

    .line 175
    .line 176
    long-to-int v7, v7

    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    int-to-byte p1, v7

    .line 180
    aput-byte p1, v3, v2

    .line 181
    .line 182
    add-int/lit8 p1, v4, 0x7

    .line 183
    .line 184
    iput p1, p0, Lxkn;->c:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 188
    .line 189
    int-to-byte v7, v7

    .line 190
    aput-byte v7, v3, v2

    .line 191
    .line 192
    add-int/lit8 v2, v4, 0x7

    .line 193
    .line 194
    const/16 v7, 0x31

    .line 195
    .line 196
    ushr-long v7, p1, v7

    .line 197
    .line 198
    and-long v9, v7, v0

    .line 199
    .line 200
    cmp-long v9, v9, v5

    .line 201
    .line 202
    long-to-int v7, v7

    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    int-to-byte p1, v7

    .line 206
    aput-byte p1, v3, v2

    .line 207
    .line 208
    add-int/lit8 p1, v4, 0x8

    .line 209
    .line 210
    iput p1, p0, Lxkn;->c:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 214
    .line 215
    int-to-byte v7, v7

    .line 216
    aput-byte v7, v3, v2

    .line 217
    .line 218
    add-int/lit8 v2, v4, 0x8

    .line 219
    .line 220
    const/16 v7, 0x38

    .line 221
    .line 222
    ushr-long v7, p1, v7

    .line 223
    .line 224
    and-long/2addr v0, v7

    .line 225
    cmp-long v0, v0, v5

    .line 226
    .line 227
    long-to-int v1, v7

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    int-to-byte p1, v1

    .line 231
    aput-byte p1, v3, v2

    .line 232
    .line 233
    add-int/lit8 p1, v4, 0x9

    .line 234
    .line 235
    iput p1, p0, Lxkn;->c:I

    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    or-int/lit16 v0, v1, 0x80

    .line 239
    .line 240
    int-to-byte v0, v0

    .line 241
    aput-byte v0, v3, v2

    .line 242
    .line 243
    add-int/lit8 v0, v4, 0x9

    .line 244
    .line 245
    const/16 v1, 0x3f

    .line 246
    .line 247
    ushr-long/2addr p1, v1

    .line 248
    long-to-int p1, p1

    .line 249
    int-to-byte p1, p1

    .line 250
    aput-byte p1, v3, v0

    .line 251
    .line 252
    add-int/lit8 p1, v4, 0xa

    .line 253
    .line 254
    iput p1, p0, Lxkn;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    return-void

    .line 257
    :goto_0
    iget p0, p0, Lxkn;->b:I

    .line 258
    .line 259
    int-to-long v6, v4

    .line 260
    new-instance v5, Lorg/chromium/net/internal/zzz;

    .line 261
    .line 262
    int-to-long v8, p0

    .line 263
    const/4 v10, 0x1

    .line 264
    invoke-direct/range {v5 .. v11}, Lorg/chromium/net/internal/zzz;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 265
    .line 266
    .line 267
    throw v5
.end method

.method public g(B)V
    .locals 4

    .line 1
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    iget v0, p0, Lxkn;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lxkn;->b:I

    .line 28
    .line 29
    aput-byte p1, v1, v0

    .line 30
    .line 31
    return-void
.end method

.method public h()I
    .locals 3

    .line 1
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxkn;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lxkn;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return v2
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    iget p0, p0, Lxkn;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {v3, p1, v1, v0, v2}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x5d

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwqs;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxkn;->Q()Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lxkn;->b:I

    .line 8
    .line 9
    iget v0, p0, Lxkn;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    iget v0, p0, Lxkn;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lxkn;->b:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public k(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxkn;->Q()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxkn;->C()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lxkn;->b:I

    .line 4
    .line 5
    iput v0, p0, Lxkn;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public m(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxkn;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lxkn;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lxkn;->b:I

    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxkn;->b:I

    .line 6
    .line 7
    iget v2, p0, Lxkn;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lxkn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    add-int v3, v1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lxkn;->b:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lxkn;->b:I

    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lxkn;->c:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxkn;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lxkn;->c:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lxkn;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lxkn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lxkn;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lxkn;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lxkn;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lxkn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lxkn;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lxkn;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lxkn;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lxkn;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lxkn;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    iget p0, p0, Lxkn;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public r(Lo660;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    :goto_0
    iget v1, p0, Lxkn;->b:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    aget-byte v1, v1, v9

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_2
    iget-object v1, p0, Lxkn;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [F

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    aget v1, v3, v0

    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    aget v2, v3, v2

    .line 55
    .line 56
    add-int/lit8 v7, v0, 0x3

    .line 57
    .line 58
    aget v6, v3, v6

    .line 59
    .line 60
    add-int/lit8 v10, v0, 0x4

    .line 61
    .line 62
    aget v7, v3, v7

    .line 63
    .line 64
    add-int/lit8 v11, v0, 0x5

    .line 65
    .line 66
    aget v0, v3, v10

    .line 67
    .line 68
    move v3, v6

    .line 69
    move v6, v7

    .line 70
    move v7, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-interface/range {v0 .. v7}, Lo660;->d(FFFZZFF)V

    .line 73
    .line 74
    .line 75
    move v0, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, Lo660;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, Lxkn;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [F

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    aget v4, v2, v0

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x2

    .line 90
    .line 91
    aget v3, v2, v3

    .line 92
    .line 93
    add-int/lit8 v6, v0, 0x3

    .line 94
    .line 95
    aget v5, v2, v5

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    aget v2, v2, v6

    .line 100
    .line 101
    invoke-interface {p1, v4, v3, v5, v2}, Lo660;->a(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, p0, Lxkn;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, [F

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    aget v1, v2, v0

    .line 112
    .line 113
    add-int/lit8 v4, v0, 0x2

    .line 114
    .line 115
    aget v3, v2, v3

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x3

    .line 118
    .line 119
    aget v4, v2, v4

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x4

    .line 122
    .line 123
    aget v5, v2, v5

    .line 124
    .line 125
    add-int/lit8 v7, v0, 0x5

    .line 126
    .line 127
    aget v6, v2, v6

    .line 128
    .line 129
    add-int/lit8 v10, v0, 0x6

    .line 130
    .line 131
    aget v0, v2, v7

    .line 132
    .line 133
    move v2, v3

    .line 134
    move v3, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-interface/range {v0 .. v6}, Lo660;->c(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move v0, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v2, p0, Lxkn;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [F

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    aget v4, v2, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    aget v2, v2, v3

    .line 155
    .line 156
    invoke-interface {p1, v4, v2}, Lo660;->e(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, p0, Lxkn;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, [F

    .line 163
    .line 164
    add-int/lit8 v3, v0, 0x1

    .line 165
    .line 166
    aget v4, v2, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    aget v2, v2, v3

    .line 171
    .line 172
    invoke-interface {p1, v4, v2}, Lo660;->b(FF)V

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1q;

    .line 4
    .line 5
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lxkn;->c:I

    .line 21
    .line 22
    iget p0, p0, Lxkn;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, La1q;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, La1q;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public t(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lxkn;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Lxkn;->c:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcgn;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcgn;->a()Lcgn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcgn;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcgn;->b(ILjava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxkn;->a:B

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
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La1q;

    .line 14
    .line 15
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lxkn;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, La1q;->c:[C

    .line 34
    .line 35
    iget v3, v0, La1q;->d:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, La1q;->c:[C

    .line 41
    .line 42
    iget v3, v0, La1q;->e:I

    .line 43
    .line 44
    iget v0, v0, La1q;->b:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget p0, p0, Lxkn;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lxkn;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lrk90;->V(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public v(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxkn;->i(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxkn;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxkn;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxkn;->x(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lxkn;->w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lxkn;->w(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public w(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public x(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lxkn;->b:I

    .line 6
    .line 7
    iget p0, p0, Lxkn;->c:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_2

    .line 10
    .line 11
    if-gt v1, p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcgn;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcgn;->a()Lcgn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcgn;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcgn;->b(ILjava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public y(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxkn;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lrk90;->V(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
