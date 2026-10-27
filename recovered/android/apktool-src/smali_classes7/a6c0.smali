.class public final enum La6c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln3c0;Lz69;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lz69;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "]]>"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, p2, Lz69;->d:I

    .line 12
    .line 13
    :goto_0
    iget v2, p2, Lz69;->e:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v4, p2, Lz69;->c:[C

    .line 19
    .line 20
    aget-char v4, v4, v1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq p0, v4, :cond_0

    .line 24
    .line 25
    :goto_1
    add-int/2addr v1, v5

    .line 26
    iget v2, p2, Lz69;->e:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v4, p2, Lz69;->c:[C

    .line 31
    .line 32
    aget-char v4, v4, v1

    .line 33
    .line 34
    if-eq p0, v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x3

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    if-gt v6, v2, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    :goto_2
    if-ge v2, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, p2, Lz69;->c:[C

    .line 53
    .line 54
    aget-char v8, v8, v2

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-ne v2, v6, :cond_2

    .line 64
    .line 65
    iget p0, p2, Lz69;->d:I

    .line 66
    .line 67
    sub-int/2addr v1, p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_3
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    iget-object p0, p2, Lz69;->c:[C

    .line 75
    .line 76
    iget-object v2, p2, Lz69;->a:[Ljava/lang/String;

    .line 77
    .line 78
    iget v3, p2, Lz69;->d:I

    .line 79
    .line 80
    invoke-static {p0, v2, v3, v1}, Lz69;->h([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget v2, p2, Lz69;->d:I

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    iput v2, p2, Lz69;->d:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget p0, p2, Lz69;->e:I

    .line 91
    .line 92
    iget v1, p2, Lz69;->d:I

    .line 93
    .line 94
    sub-int v2, p0, v1

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ge v2, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Lz69;->y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/lit8 p0, p0, -0x2

    .line 105
    .line 106
    iget-object v2, p2, Lz69;->c:[C

    .line 107
    .line 108
    iget-object v3, p2, Lz69;->a:[Ljava/lang/String;

    .line 109
    .line 110
    sub-int v4, p0, v1

    .line 111
    .line 112
    invoke-static {v2, v3, v1, v4}, Lz69;->h([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput p0, p2, Lz69;->d:I

    .line 117
    .line 118
    move-object p0, v1

    .line 119
    :goto_4
    iget-object v1, p1, Ln3c0;->g:Lh4y;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lh4y;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lz69;->C(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Lz69;->B()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    :goto_5
    new-instance p0, Lc2c0;

    .line 139
    .line 140
    iget-object p2, p1, Ln3c0;->g:Lh4y;

    .line 141
    .line 142
    invoke-virtual {p2}, Lh4y;->H()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p0}, Ld2c0;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ld2c0;->d:Lh4y;

    .line 150
    .line 151
    invoke-virtual {v0}, Lh4y;->E()V

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, Lh4y;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ln3c0;->g(Ln2c0;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lf6c0;->a:Ly3c0;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
