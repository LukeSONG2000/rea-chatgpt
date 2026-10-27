.class public abstract Lam20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lj6;

.field public static final b:Ll7r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, Lam20;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    const/4 v4, 0x3

    .line 59
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    :goto_0
    move v2, v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    move v3, v4

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move v3, v4

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move v1, v2

    .line 98
    move v3, v1

    .line 99
    :catch_3
    :goto_1
    new-instance v0, Lj6;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3, v2}, Lj6;-><init>(III)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lam20;->a:Lj6;

    .line 105
    .line 106
    new-instance v0, Ll7r;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ll7r;-><init>(B)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lam20;->b:Ll7r;

    .line 114
    .line 115
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lam20;->a:Lj6;

    .line 2
    .line 3
    iget v0, v0, Lj6;->a:I

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

.method public static b(II)Z
    .locals 3

    .line 1
    sget-object v0, Lam20;->a:Lj6;

    .line 2
    .line 3
    iget v1, v0, Lj6;->a:I

    .line 4
    .line 5
    iget v2, v0, Lj6;->b:I

    .line 6
    .line 7
    iget v0, v0, Lj6;->c:I

    .line 8
    .line 9
    if-gt v1, p0, :cond_2

    .line 10
    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    if-gtz v2, :cond_2

    .line 14
    .line 15
    :cond_0
    if-ne v1, p0, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-lt v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    if-lt v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x39

    .line 24
    .line 25
    if-gt v5, v6, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0xa

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x30

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    move v4, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/16 v6, 0x2e

    .line 35
    .line 36
    if-eq v5, v6, :cond_2

    .line 37
    .line 38
    const/16 v6, 0x5f

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x2b

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
