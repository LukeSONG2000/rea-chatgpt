.class public final Li8b0;
.super Ld8b0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lg96;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg96;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg96;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li8b0;->c:Lg96;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lc8b0;->e:I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Li8b0;->b:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Li8b0;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lc8b0;->d:[Lc8b0;

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_1
    if-ge p3, p2, :cond_1

    .line 30
    .line 31
    aget-object v0, p1, p3

    .line 32
    .line 33
    iget-object v1, p0, Li8b0;->b:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v0, v0, Lc8b0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Li8b0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;IILi8b0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Integer;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    if-ltz p2, :cond_3

    .line 13
    .line 14
    sub-int v1, p2, p1

    .line 15
    .line 16
    iget-object v2, p3, Li8b0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    move v3, v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p3, Li8b0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    :goto_2
    return v0
.end method

.method public static c(Lc8b0;Ljava/lang/String;II)Li8b0;
    .locals 7

    .line 1
    iget-object p0, p0, Lc8b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2, p0, p3}, Li8b0;->f(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p2, p0

    .line 21
    sget-object p0, Li8b0;->c:Lg96;

    .line 22
    .line 23
    iget v1, p0, Lg96;->b:I

    .line 24
    .line 25
    iget-object p0, p0, Lg96;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, [Lvcp;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p2, p3, p1}, Li8b0;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int v3, v2, v1

    .line 37
    .line 38
    move v4, v2

    .line 39
    :goto_1
    and-int v5, v4, v1

    .line 40
    .line 41
    aget-object v6, p0, v5

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    new-instance v0, Li8b0;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3}, Li8b0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lvcp;

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, Lvcp;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object p1, p0, v5

    .line 56
    .line 57
    :goto_2
    move-object v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v5, v6, Lvcp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget v6, v6, Lvcp;->b:I

    .line 62
    .line 63
    if-ne v2, v6, :cond_4

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Li8b0;

    .line 67
    .line 68
    invoke-static {p1, p2, p3, v6}, Li8b0;->b(Ljava/lang/String;IILi8b0;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v5, 0x3

    .line 77
    if-ne v0, v5, :cond_5

    .line 78
    .line 79
    new-instance v0, Li8b0;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2, p3}, Li8b0;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lvcp;

    .line 85
    .line 86
    invoke-direct {p1, v2, v0}, Lvcp;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object p1, p0, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    check-cast v2, Li8b0;

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    const v5, -0x61c88a33    # -9.7123E-21f

    .line 96
    .line 97
    .line 98
    mul-int/2addr v4, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-int/2addr v4, v5

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Li8b0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, Li8b0;->f(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Li8b0;->c:Lg96;

    .line 19
    .line 20
    iget v3, v2, Lg96;->b:I

    .line 21
    .line 22
    iget-object v2, v2, Lg96;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lvcp;

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Li8b0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int v5, v4, v3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move v7, v4

    .line 34
    :goto_0
    and-int v8, v7, v3

    .line 35
    .line 36
    aget-object v9, v2, v8

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    new-instance v3, Li8b0;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v0}, Li8b0;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lvcp;

    .line 46
    .line 47
    invoke-direct {p0, v4, v3}, Lvcp;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object p0, v2, v8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v8, v9, Lvcp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v9, v9, Lvcp;->b:I

    .line 56
    .line 57
    if-ne v4, v9, :cond_2

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    check-cast v9, Li8b0;

    .line 61
    .line 62
    invoke-static {p0, v1, v0, v9}, Li8b0;->b(Ljava/lang/String;IILi8b0;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    move-object v3, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x3

    .line 71
    if-ne v6, v8, :cond_3

    .line 72
    .line 73
    new-instance v3, Li8b0;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1, v0}, Li8b0;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lvcp;

    .line 79
    .line 80
    invoke-direct {p0, v4, v3}, Lvcp;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object p0, v2, v5

    .line 84
    .line 85
    :goto_1
    check-cast v3, Li8b0;

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    const v8, -0x61c88a33    # -9.7123E-21f

    .line 89
    .line 90
    .line 91
    mul-int/2addr v7, v8

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    mul-int/2addr v7, v8

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0
.end method

.method public static e(IILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    :goto_0
    if-ge p0, p1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    sub-int v3, p3, p1

    .line 19
    .line 20
    if-le v3, v1, :cond_2

    .line 21
    .line 22
    if-le v2, v1, :cond_2

    .line 23
    .line 24
    if-lt v2, p3, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Lc8b0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Li8b0;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Li8b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Li8b0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Li8b0;

    .line 17
    .line 18
    iget-object p0, p0, Li8b0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Li8b0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li8b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Li8b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Li8b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li8b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
