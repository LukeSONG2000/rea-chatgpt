.class public final Ljv9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljv9;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljv9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljv9;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    array-length v0, p1

    iput v0, p0, Ljv9;->b:I

    .line 19
    iput-object p1, p0, Ljv9;->e:Ljava/lang/Object;

    .line 20
    iput p2, p0, Ljv9;->c:I

    .line 21
    iput p3, p0, Ljv9;->d:I

    return-void
.end method

.method public constructor <init>([Ld3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljv9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ljv9;->b:I

    .line 9
    .line 10
    iput v1, p0, Ljv9;->c:I

    .line 11
    .line 12
    iput v0, p0, Ljv9;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Ljv9;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static varargs l([Ld3;)Ljv9;
    .locals 1

    .line 1
    new-instance v0, Ljv9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljv9;-><init>([Ld3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Ljv9;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljv9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    iget v1, p0, Ljv9;->d:I

    .line 16
    .line 17
    iget p0, p0, Ljv9;->b:I

    .line 18
    .line 19
    sub-int/2addr p0, v1

    .line 20
    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljv9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Ljv9;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Ljv9;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p0, p0, Ljv9;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, p0

    .line 27
    rsub-int/lit8 p0, v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(I)Ljv9;
    .locals 0

    .line 1
    iput p1, p0, Ljv9;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Ljv9;
    .locals 0

    .line 1
    iput p1, p0, Ljv9;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ljv9;->d:I

    .line 2
    .line 3
    iget p0, p0, Ljv9;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public f(I)C
    .locals 2

    .line 1
    iget v0, p0, Ljv9;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ljv9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-char p0, v1, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sub-int/2addr p1, v0

    .line 13
    iget p0, p0, Ljv9;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    aget-char p0, v1, p1

    .line 17
    .line 18
    return p0
.end method

.method public g()[Ld3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ld3;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ljv9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ljv9;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ljv9;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ljv9;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljv9;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public m(IILjava/lang/CharSequence;II)V
    .locals 7

    .line 1
    sub-int v0, p5, p4

    .line 2
    .line 3
    sub-int v1, p2, p1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljv9;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljv9;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, Ljv9;->b:I

    .line 20
    .line 21
    :goto_0
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget v3, p0, Ljv9;->b:I

    .line 24
    .line 25
    sub-int v3, v2, v3

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v1, v2, [C

    .line 31
    .line 32
    iget-object v3, p0, Ljv9;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, [C

    .line 35
    .line 36
    iget v4, p0, Ljv9;->c:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v1, v5, v5, v4}, Lic6;->w0([C[CIII)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Ljv9;->b:I

    .line 43
    .line 44
    iget v4, p0, Ljv9;->d:I

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    sub-int v5, v2, v3

    .line 48
    .line 49
    iget-object v6, p0, Ljv9;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, [C

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    invoke-static {v6, v1, v5, v4, v3}, Lic6;->w0([C[CIII)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ljv9;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Ljv9;->b:I

    .line 60
    .line 61
    iput v5, p0, Ljv9;->d:I

    .line 62
    .line 63
    :goto_1
    iget v1, p0, Ljv9;->c:I

    .line 64
    .line 65
    if-ge p1, v1, :cond_2

    .line 66
    .line 67
    if-gt p2, v1, :cond_2

    .line 68
    .line 69
    sub-int v2, v1, p2

    .line 70
    .line 71
    iget-object v3, p0, Ljv9;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [C

    .line 74
    .line 75
    iget v4, p0, Ljv9;->d:I

    .line 76
    .line 77
    sub-int/2addr v4, v2

    .line 78
    invoke-static {v3, v3, v4, p2, v1}, Lic6;->w0([C[CIII)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Ljv9;->c:I

    .line 82
    .line 83
    iget p2, p0, Ljv9;->d:I

    .line 84
    .line 85
    sub-int/2addr p2, v2

    .line 86
    iput p2, p0, Ljv9;->d:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-ge p1, v1, :cond_3

    .line 90
    .line 91
    if-lt p2, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljv9;->e()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p2

    .line 98
    iput v1, p0, Ljv9;->d:I

    .line 99
    .line 100
    iput p1, p0, Ljv9;->c:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0}, Ljv9;->e()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, p1

    .line 108
    invoke-virtual {p0}, Ljv9;->e()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, p2

    .line 113
    iget p2, p0, Ljv9;->d:I

    .line 114
    .line 115
    sub-int v2, v1, p2

    .line 116
    .line 117
    iget-object v3, p0, Ljv9;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [C

    .line 120
    .line 121
    iget v4, p0, Ljv9;->c:I

    .line 122
    .line 123
    invoke-static {v3, v3, v4, p2, v1}, Lic6;->w0([C[CIII)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Ljv9;->c:I

    .line 127
    .line 128
    add-int/2addr p2, v2

    .line 129
    iput p2, p0, Ljv9;->c:I

    .line 130
    .line 131
    iput p1, p0, Ljv9;->d:I

    .line 132
    .line 133
    move p1, p2

    .line 134
    :goto_2
    iget-object p2, p0, Ljv9;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, [C

    .line 137
    .line 138
    invoke-static {p3, p2, p1, p4, p5}, Lgak;->i(Ljava/lang/CharSequence;[CIII)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Ljv9;->c:I

    .line 142
    .line 143
    add-int/2addr p1, v0

    .line 144
    iput p1, p0, Ljv9;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public n(I)Ljv9;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Ljv9;->d:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "Lines must be >= 1"

    .line 8
    .line 9
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljv9;->a:B

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
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
