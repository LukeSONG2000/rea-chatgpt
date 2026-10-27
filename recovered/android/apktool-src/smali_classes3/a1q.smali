.class public final La1q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:[C

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, La1q;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La1q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    iput v0, p0, La1q;->b:I

    .line 9
    .line 10
    iput-object p1, p0, La1q;->c:[C

    .line 11
    .line 12
    iput p2, p0, La1q;->d:I

    .line 13
    .line 14
    iput p3, p0, La1q;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1q;->c:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La1q;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La1q;->c:[C

    .line 10
    .line 11
    iget v1, p0, La1q;->e:I

    .line 12
    .line 13
    iget p0, p0, La1q;->b:I

    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-byte v0, p0, La1q;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La1q;->e:I

    .line 7
    .line 8
    iget p0, p0, La1q;->d:I

    .line 9
    .line 10
    :goto_0
    sub-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, La1q;->e:I

    .line 13
    .line 14
    iget p0, p0, La1q;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)C
    .locals 2

    .line 1
    iget v0, p0, La1q;->d:I

    .line 2
    .line 3
    iget-object v1, p0, La1q;->c:[C

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-char p0, v1, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sub-int/2addr p1, v0

    .line 11
    iget p0, p0, La1q;->e:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    aget-char p0, v1, p1

    .line 15
    .line 16
    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, La1q;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, La1q;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public e(IILjava/lang/CharSequence;II)V
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
    invoke-virtual {p0}, La1q;->b()I

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
    invoke-virtual {p0}, La1q;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, La1q;->b:I

    .line 20
    .line 21
    :goto_0
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget v3, p0, La1q;->b:I

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
    iget-object v3, p0, La1q;->c:[C

    .line 33
    .line 34
    iget v4, p0, La1q;->d:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v1, v5, v5, v4}, Lwr3;->i0([C[CIII)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, La1q;->b:I

    .line 41
    .line 42
    iget v4, p0, La1q;->e:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    sub-int v5, v2, v3

    .line 46
    .line 47
    iget-object v6, p0, La1q;->c:[C

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v6, v1, v5, v4, v3}, Lwr3;->i0([C[CIII)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, La1q;->c:[C

    .line 54
    .line 55
    iput v2, p0, La1q;->b:I

    .line 56
    .line 57
    iput v5, p0, La1q;->e:I

    .line 58
    .line 59
    :goto_1
    iget v1, p0, La1q;->d:I

    .line 60
    .line 61
    if-ge p1, v1, :cond_2

    .line 62
    .line 63
    if-gt p2, v1, :cond_2

    .line 64
    .line 65
    sub-int v2, v1, p2

    .line 66
    .line 67
    iget-object v3, p0, La1q;->c:[C

    .line 68
    .line 69
    iget v4, p0, La1q;->e:I

    .line 70
    .line 71
    sub-int/2addr v4, v2

    .line 72
    invoke-static {v3, v3, v4, p2, v1}, Lwr3;->i0([C[CIII)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, La1q;->d:I

    .line 76
    .line 77
    iget p2, p0, La1q;->e:I

    .line 78
    .line 79
    sub-int/2addr p2, v2

    .line 80
    iput p2, p0, La1q;->e:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ge p1, v1, :cond_3

    .line 84
    .line 85
    if-lt p2, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, La1q;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, p2

    .line 92
    iput v1, p0, La1q;->e:I

    .line 93
    .line 94
    iput p1, p0, La1q;->d:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, La1q;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, p1

    .line 102
    invoke-virtual {p0}, La1q;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, p2

    .line 107
    iget p2, p0, La1q;->e:I

    .line 108
    .line 109
    sub-int v2, v1, p2

    .line 110
    .line 111
    iget-object v3, p0, La1q;->c:[C

    .line 112
    .line 113
    iget v4, p0, La1q;->d:I

    .line 114
    .line 115
    invoke-static {v3, v3, v4, p2, v1}, Lwr3;->i0([C[CIII)V

    .line 116
    .line 117
    .line 118
    iget p2, p0, La1q;->d:I

    .line 119
    .line 120
    add-int/2addr p2, v2

    .line 121
    iput p2, p0, La1q;->d:I

    .line 122
    .line 123
    iput p1, p0, La1q;->e:I

    .line 124
    .line 125
    move p1, p2

    .line 126
    :goto_2
    iget-object p2, p0, La1q;->c:[C

    .line 127
    .line 128
    invoke-static {p3, p2, p1, p4, p5}, La890;->I(Ljava/lang/CharSequence;[CIII)V

    .line 129
    .line 130
    .line 131
    iget p1, p0, La1q;->d:I

    .line 132
    .line 133
    add-int/2addr p1, v0

    .line 134
    iput p1, p0, La1q;->d:I

    .line 135
    .line 136
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, La1q;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
