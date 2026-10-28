.class public final Lh0b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzeo0;

.field public final b:Ljcn0;

.field public final c:Lf0b0;

.field public final d:Lf0b0;

.field public e:[Lg0b0;

.field public f:I

.field public g:Z

.field public h:[I

.field public i:I

.field public j:Lh0b0;


# direct methods
.method public constructor <init>(Lh0b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Lg0b0;

    .line 7
    .line 8
    iput-object v0, p0, Lh0b0;->e:[Lg0b0;

    .line 9
    .line 10
    iget-object v0, p1, Lh0b0;->a:Lzeo0;

    .line 11
    .line 12
    iput-object v0, p0, Lh0b0;->a:Lzeo0;

    .line 13
    .line 14
    iget-object v0, p1, Lh0b0;->b:Ljcn0;

    .line 15
    .line 16
    iput-object v0, p0, Lh0b0;->b:Ljcn0;

    .line 17
    .line 18
    iget-object v0, p1, Lh0b0;->c:Lf0b0;

    .line 19
    .line 20
    iput-object v0, p0, Lh0b0;->c:Lf0b0;

    .line 21
    .line 22
    iget-object v0, p1, Lh0b0;->d:Lf0b0;

    .line 23
    .line 24
    iput-object v0, p0, Lh0b0;->d:Lf0b0;

    .line 25
    .line 26
    iget-object v0, p1, Lh0b0;->e:[Lg0b0;

    .line 27
    .line 28
    iput-object v0, p0, Lh0b0;->e:[Lg0b0;

    .line 29
    .line 30
    iget v0, p1, Lh0b0;->f:I

    .line 31
    .line 32
    iput v0, p0, Lh0b0;->f:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lh0b0;->g:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lh0b0;->g:Z

    .line 37
    .line 38
    iget-object v0, p1, Lh0b0;->h:[I

    .line 39
    .line 40
    iput-object v0, p0, Lh0b0;->h:[I

    .line 41
    .line 42
    iget p1, p1, Lh0b0;->i:I

    .line 43
    .line 44
    iput p1, p0, Lh0b0;->i:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lzeo0;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 48
    new-array v0, v0, [Lg0b0;

    iput-object v0, p0, Lh0b0;->e:[Lg0b0;

    .line 49
    iget-object v0, p1, Lzeo0;->b:Ljcn0;

    iput-object v0, p0, Lh0b0;->b:Ljcn0;

    .line 50
    iput-object p1, p0, Lh0b0;->a:Lzeo0;

    .line 51
    new-instance p1, Lf0b0;

    .line 52
    iget v1, v0, Ljcn0;->b:I

    .line 53
    invoke-direct {p1, v1}, Lf0b0;-><init>(I)V

    iput-object p1, p0, Lh0b0;->c:Lf0b0;

    .line 54
    new-instance p1, Lf0b0;

    .line 55
    iget v1, v0, Ljcn0;->b:I

    .line 56
    invoke-direct {p1, v1}, Lf0b0;-><init>(I)V

    iput-object p1, p0, Lh0b0;->d:Lf0b0;

    .line 57
    iget p1, v0, Ljcn0;->d:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lh0b0;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lf0b0;II[IILg0b0;)Lg0b0;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :goto_0
    :pswitch_0
    move-object v7, p6

    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object v0, p1, Lf0b0;->c:[I

    .line 7
    .line 8
    iget-object v1, p1, Lf0b0;->a:[Lg0b0;

    .line 9
    .line 10
    iget-object v2, p1, Lf0b0;->b:[I

    .line 11
    .line 12
    aget v3, v0, p2

    .line 13
    .line 14
    iget v4, p1, Lf0b0;->d:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget v3, v2, v3

    .line 19
    .line 20
    if-ne v3, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 24
    .line 25
    iput v3, p1, Lf0b0;->d:I

    .line 26
    .line 27
    aput v4, v0, p2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    aput p2, v2, v4

    .line 33
    .line 34
    iget-object v2, p0, Lh0b0;->b:Ljcn0;

    .line 35
    .line 36
    iget-object v2, v2, Ljcn0;->a:[Ln960;

    .line 37
    .line 38
    aget-object p2, v2, p2

    .line 39
    .line 40
    iget-byte v2, p2, Ln960;->a:B

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string p0, "unhandled"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget v3, p2, Ln960;->b:I

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move v6, p5

    .line 58
    move-object v7, p6

    .line 59
    invoke-virtual/range {v1 .. v7}, Lh0b0;->a(Lf0b0;II[IILg0b0;)Lg0b0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    move-object v5, v0

    .line 65
    move-object v0, p0

    .line 66
    move-object p0, v5

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget p1, v0, Lh0b0;->f:I

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    iput p1, v0, Lh0b0;->f:I

    .line 78
    .line 79
    iget-object p3, v0, Lh0b0;->e:[Lg0b0;

    .line 80
    .line 81
    aget-object p1, p3, p1

    .line 82
    .line 83
    :goto_1
    move-object p6, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Lg0b0;

    .line 86
    .line 87
    iget-object p3, v0, Lh0b0;->h:[I

    .line 88
    .line 89
    array-length p3, p3

    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-array p3, p3, [I

    .line 94
    .line 95
    iput-object p3, p1, Lg0b0;->a:[I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iput-object p2, p6, Lg0b0;->b:Ln960;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput-object p2, v6, Lg0b0;->b:Ln960;

    .line 102
    .line 103
    move-object p6, v6

    .line 104
    :goto_3
    iget p1, v0, Lh0b0;->i:I

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    .line 108
    iget-object p2, p6, Lg0b0;->a:[I

    .line 109
    .line 110
    if-eq p2, v5, :cond_4

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static {v5, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_4
    aput-object p6, v1, v4

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move v3, p3

    .line 122
    move-object v4, p4

    .line 123
    move v5, p5

    .line 124
    move-object v6, p6

    .line 125
    iget p0, p2, Ln960;->c:I

    .line 126
    .line 127
    not-int p1, v5

    .line 128
    and-int/2addr p0, p1

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iget v2, p2, Ln960;->b:I

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Lh0b0;->a(Lf0b0;II[IILg0b0;)Lg0b0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    move-object v7, v6

    .line 139
    :goto_4
    return-object v7

    .line 140
    :pswitch_4
    move-object v0, p0

    .line 141
    move-object v1, p1

    .line 142
    move v3, p3

    .line 143
    move-object v4, p4

    .line 144
    move v5, p5

    .line 145
    move-object v7, p6

    .line 146
    iget p0, p2, Ln960;->c:I

    .line 147
    .line 148
    iget p1, v0, Lh0b0;->i:I

    .line 149
    .line 150
    if-ge p0, p1, :cond_6

    .line 151
    .line 152
    aget p1, v4, p0

    .line 153
    .line 154
    aput v3, v4, p0

    .line 155
    .line 156
    iget v2, p2, Ln960;->b:I

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual/range {v0 .. v6}, Lh0b0;->a(Lf0b0;II[IILg0b0;)Lg0b0;

    .line 160
    .line 161
    .line 162
    iget p0, p2, Ln960;->c:I

    .line 163
    .line 164
    aput p1, v4, p0

    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_6
    iget v2, p2, Ln960;->b:I

    .line 168
    .line 169
    move-object v6, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Lh0b0;->a(Lf0b0;II[IILg0b0;)Lg0b0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    move-object v0, p0

    .line 176
    move-object v1, p1

    .line 177
    move v3, p3

    .line 178
    move-object v4, p4

    .line 179
    move v5, p5

    .line 180
    move-object v6, p6

    .line 181
    iget v2, p2, Ln960;->b:I

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Lh0b0;->a(Lf0b0;II[IILg0b0;)Lg0b0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v2, p2, Ln960;->c:I

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v6}, Lh0b0;->a(Lf0b0;II[IILg0b0;)Lg0b0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lf0b0;I)V
    .locals 3

    .line 1
    iget v0, p1, Lf0b0;->d:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget v1, p0, Lh0b0;->f:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lh0b0;->e:[Lg0b0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lg0b0;

    .line 24
    .line 25
    iput-object v0, p0, Lh0b0;->e:[Lg0b0;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p1, Lf0b0;->d:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lf0b0;->a:[Lg0b0;

    .line 32
    .line 33
    aget-object v0, v0, p2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lh0b0;->e:[Lg0b0;

    .line 38
    .line 39
    iget v2, p0, Lh0b0;->f:I

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, p0, Lh0b0;->f:I

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    iput p0, p1, Lf0b0;->d:I

    .line 52
    .line 53
    return-void
.end method

.method public final c(Lg0b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0b0;->e:[Lg0b0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lh0b0;->f:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lg0b0;

    .line 16
    .line 17
    iput-object v0, p0, Lh0b0;->e:[Lg0b0;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lh0b0;->f:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lh0b0;->f:I

    .line 26
    .line 27
    return-void
.end method
