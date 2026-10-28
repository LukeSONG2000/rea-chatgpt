.class public final Lub31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lsb31;

.field public c:Ljava/lang/Integer;

.field public d:[S

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lub31;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [S

    .line 13
    .line 14
    iput-object v0, p0, Lub31;->d:[S

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    sget-object v0, Lsb31;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {}, Lgg81;->n()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lub31;->b:Lsb31;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lsb31;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lub31;->b:Lsb31;

    .line 27
    .line 28
    iput-object p1, p0, Lub31;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    new-array p1, v2, [S

    .line 31
    .line 32
    iput-object p1, p0, Lub31;->d:[S

    .line 33
    .line 34
    iput v2, p0, Lub31;->e:I

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lub31;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lub31;->d:[S

    .line 52
    .line 53
    array-length p0, p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    move v2, v0

    .line 57
    :cond_3
    xor-int/lit8 p0, v2, 0x1

    .line 58
    .line 59
    return p0

    .line 60
    :cond_4
    :goto_0
    new-instance v1, Lsb31;

    .line 61
    .line 62
    invoke-direct {v1, p2, p1}, Lsb31;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lub31;->b:Lsb31;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lub31;->c:Ljava/lang/Integer;

    .line 72
    .line 73
    div-int/lit16 p1, p1, 0x3e8

    .line 74
    .line 75
    mul-int/2addr p1, p3

    .line 76
    new-array p2, p1, [S

    .line 77
    .line 78
    iput-object p2, p0, Lub31;->d:[S

    .line 79
    .line 80
    iput v2, p0, Lub31;->e:I

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    move v2, v0

    .line 85
    :cond_5
    xor-int/lit8 p0, v2, 0x1

    .line 86
    .line 87
    return p0
.end method

.method public final b(Lo87;II)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lub31;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lo87;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1, p2, p3}, Lub31;->a(III)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lo87;->a()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p3, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Lo87;->b()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-gtz p3, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1}, Lo87;->b()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-int/2addr p3, v1

    .line 44
    invoke-virtual {p1}, Lo87;->c()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    div-int/2addr v1, p3

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    if-ge v3, v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lo87;->b()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v5, v2

    .line 59
    move v6, v5

    .line 60
    :goto_1
    if-ge v5, v4, :cond_2

    .line 61
    .line 62
    mul-int v7, v3, p3

    .line 63
    .line 64
    mul-int/lit8 v8, v5, 0x2

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    invoke-virtual {p1}, Lo87;->c()[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v8, v7}, Lzf81;->d(I[B)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v6, v7

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lo87;->b()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-int/2addr v6, v4

    .line 84
    iget-object v4, p0, Lub31;->d:[S

    .line 85
    .line 86
    iget v5, p0, Lub31;->e:I

    .line 87
    .line 88
    int-to-short v6, v6

    .line 89
    aput-short v6, v4, v5

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    iput v5, p0, Lub31;->e:I

    .line 94
    .line 95
    array-length v6, v4

    .line 96
    if-ne v5, v6, :cond_5

    .line 97
    .line 98
    iget-object v5, p0, Lub31;->b:Lsb31;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    array-length v6, v4

    .line 104
    invoke-virtual {v5, v4, v6}, Lsb31;->a([SI)Ltb31;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iput v2, p0, Lub31;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_3
    move-object p0, p2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    return-object p0

    .line 121
    :goto_5
    monitor-exit v0

    .line 122
    throw p0
.end method
