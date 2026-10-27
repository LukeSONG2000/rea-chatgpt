.class public abstract Lsq00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Li8b0;

.field public static final b:Li8b0;

.field public static final c:Li8b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dm"

    .line 2
    .line 3
    invoke-static {v0}, Li8b0;->d(Ljava/lang/String;)Li8b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsq00;->a:Li8b0;

    .line 8
    .line 9
    const-string v0, "tid"

    .line 10
    .line 11
    invoke-static {v0}, Li8b0;->d(Ljava/lang/String;)Li8b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsq00;->b:Li8b0;

    .line 16
    .line 17
    const-string v0, "upstream_services"

    .line 18
    .line 19
    invoke-static {v0}, Li8b0;->d(Ljava/lang/String;)Li8b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsq00;->c:Li8b0;

    .line 24
    .line 25
    return-void
.end method

.method public static d(ILi8b0;Lk8b0;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Li8b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0, p1}, Ljq3;->d(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Lk8b0;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    sget-object p0, Lc8b0;->b:Lc8b0;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p0
.end method

.method public static g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Li8b0;Lk8b0;)Z
    .locals 9

    .line 1
    sget-object v0, Lsq00;->a:Li8b0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    const/16 v2, 0x61

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget v0, p1, Lk8b0;->b:I

    .line 15
    .line 16
    const/16 v4, 0x2d

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v4}, Lk8b0;->b(C)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    iget-object v5, p1, Lk8b0;->a:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    aget-object v0, v5, v0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    move v7, v3

    .line 35
    :goto_1
    if-ge v7, v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v4, :cond_1

    .line 42
    .line 43
    move v6, v7

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-gez v6, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    if-eq v6, v0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 58
    .line 59
    invoke-virtual {p1}, Lk8b0;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v5, v3

    .line 67
    :goto_2
    if-ge v5, v6, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lk8b0;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v2, :cond_6

    .line 74
    .line 75
    if-le v7, v1, :cond_7

    .line 76
    .line 77
    :cond_6
    invoke-static {v7}, Lsq00;->g(C)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    return v3

    .line 87
    :cond_9
    :goto_3
    if-ge v0, v4, :cond_b

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lk8b0;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Lsq00;->g(C)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_b
    sget-object v0, Lsq00;->b:Li8b0;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_10

    .line 110
    .line 111
    invoke-virtual {p1}, Lk8b0;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    if-eq p0, v0, :cond_c

    .line 118
    .line 119
    :goto_4
    return v3

    .line 120
    :cond_c
    move p0, v3

    .line 121
    :goto_5
    if-ge p0, v0, :cond_10

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lk8b0;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lt v4, v2, :cond_d

    .line 128
    .line 129
    if-le v4, v1, :cond_e

    .line 130
    .line 131
    :cond_d
    invoke-static {v4}, Lsq00;->g(C)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_f

    .line 136
    .line 137
    :cond_e
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_f
    return v3

    .line 141
    :cond_10
    const/4 p0, 0x1

    .line 142
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ltq00;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ltq00;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Ljava/lang/StringBuilder;Ltq00;I)I
    .locals 0

    .line 1
    return p3
.end method

.method public c(Ljava/lang/StringBuilder;Ld8b0;Ld8b0;I)I
    .locals 2

    .line 1
    sget-object p0, Lc8b0;->c:Lc8b0;

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-lt p4, v0, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    sget-byte v1, Lcbg0;->e:B

    .line 9
    .line 10
    if-le p4, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x3b

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, p4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, p4

    .line 21
    :goto_0
    invoke-virtual {p2, p0}, Ld8b0;->a(Lc8b0;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, v1

    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ld8b0;->a(Lc8b0;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, p2

    .line 52
    if-le p0, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    return p4

    .line 58
    :cond_2
    return p0
.end method

.method public e(Ltq00;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltq00;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract f(Lg96;Ljava/lang/String;)Ltq00;
.end method

.method public h(ILjava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public i(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    if-le p1, p0, :cond_0

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
