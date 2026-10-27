.class public final Ljfw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrl40;

.field public final b:Lx56;

.field public final c:Li0k0;

.field public final d:Li0k0;

.field public e:[Lifw;

.field public f:I

.field public g:Z

.field public h:[I

.field public i:I

.field public j:Ljfw;


# direct methods
.method public constructor <init>(Ljfw;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 49
    new-array v0, v0, [Lifw;

    iput-object v0, p0, Ljfw;->e:[Lifw;

    .line 50
    iget-object v0, p1, Ljfw;->a:Lrl40;

    iput-object v0, p0, Ljfw;->a:Lrl40;

    .line 51
    iget-object v0, p1, Ljfw;->b:Lx56;

    iput-object v0, p0, Ljfw;->b:Lx56;

    .line 52
    iget-object v0, p1, Ljfw;->c:Li0k0;

    iput-object v0, p0, Ljfw;->c:Li0k0;

    .line 53
    iget-object v0, p1, Ljfw;->d:Li0k0;

    iput-object v0, p0, Ljfw;->d:Li0k0;

    .line 54
    iget-object v0, p1, Ljfw;->e:[Lifw;

    iput-object v0, p0, Ljfw;->e:[Lifw;

    .line 55
    iget v0, p1, Ljfw;->f:I

    iput v0, p0, Ljfw;->f:I

    .line 56
    iget-boolean v0, p1, Ljfw;->g:Z

    iput-boolean v0, p0, Ljfw;->g:Z

    .line 57
    iget-object v0, p1, Ljfw;->h:[I

    iput-object v0, p0, Ljfw;->h:[I

    .line 58
    iget p1, p1, Ljfw;->i:I

    iput p1, p0, Ljfw;->i:I

    return-void
.end method

.method public constructor <init>(Lrl40;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Lifw;

    .line 7
    .line 8
    iput-object v0, p0, Ljfw;->e:[Lifw;

    .line 9
    .line 10
    iget-object v0, p1, Lrl40;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx56;

    .line 13
    .line 14
    iput-object v0, p0, Ljfw;->b:Lx56;

    .line 15
    .line 16
    iput-object p1, p0, Ljfw;->a:Lrl40;

    .line 17
    .line 18
    new-instance p1, Li0k0;

    .line 19
    .line 20
    iget v1, v0, Lx56;->b:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {p1, v1, v2}, Li0k0;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljfw;->c:Li0k0;

    .line 27
    .line 28
    new-instance p1, Li0k0;

    .line 29
    .line 30
    iget v1, v0, Lx56;->b:I

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Li0k0;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljfw;->d:Li0k0;

    .line 36
    .line 37
    iget p1, v0, Lx56;->d:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ge p1, v0, :cond_0

    .line 41
    .line 42
    move p1, v0

    .line 43
    :cond_0
    new-array p1, p1, [I

    .line 44
    .line 45
    iput-object p1, p0, Ljfw;->h:[I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Li0k0;II[IILifw;)Lifw;
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
    iget-object v0, p1, Li0k0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p1, Li0k0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lifw;

    .line 13
    .line 14
    iget-object v2, p1, Li0k0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    aget v3, v0, p2

    .line 19
    .line 20
    iget v4, p1, Li0k0;->b:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 30
    .line 31
    iput v3, p1, Li0k0;->b:I

    .line 32
    .line 33
    aput v4, v0, p2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    aput p2, v2, v4

    .line 39
    .line 40
    iget-object v2, p0, Ljfw;->b:Lx56;

    .line 41
    .line 42
    iget-object v2, v2, Lx56;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Lf3t;

    .line 45
    .line 46
    aget-object p2, v2, p2

    .line 47
    .line 48
    iget-byte v2, p2, Lf3t;->a:B

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string p0, "unhandled"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget v3, p2, Lf3t;->b:I

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move v4, p3

    .line 64
    move-object v5, p4

    .line 65
    move v6, p5

    .line 66
    move-object v7, p6

    .line 67
    invoke-virtual/range {v1 .. v7}, Ljfw;->a(Li0k0;II[IILifw;)Lifw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    move-object v5, v0

    .line 73
    move-object v0, p0

    .line 74
    move-object p0, v5

    .line 75
    move-object v5, p4

    .line 76
    move-object v6, p6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    iget p1, v0, Ljfw;->f:I

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    iput p1, v0, Ljfw;->f:I

    .line 86
    .line 87
    iget-object p3, v0, Ljfw;->e:[Lifw;

    .line 88
    .line 89
    aget-object p1, p3, p1

    .line 90
    .line 91
    :goto_1
    move-object p6, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance p1, Lifw;

    .line 94
    .line 95
    iget-object p3, v0, Ljfw;->h:[I

    .line 96
    .line 97
    array-length p3, p3

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array p3, p3, [I

    .line 102
    .line 103
    iput-object p3, p1, Lifw;->a:[I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iput-object p2, p6, Lifw;->b:Lf3t;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iput-object p2, v6, Lifw;->b:Lf3t;

    .line 110
    .line 111
    move-object p6, v6

    .line 112
    :goto_3
    iget p1, v0, Ljfw;->i:I

    .line 113
    .line 114
    if-lez p1, :cond_4

    .line 115
    .line 116
    iget-object p2, p6, Lifw;->a:[I

    .line 117
    .line 118
    if-eq p2, v5, :cond_4

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-static {v5, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    aput-object p6, v1, v4

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    move v3, p3

    .line 130
    move-object v4, p4

    .line 131
    move v5, p5

    .line 132
    move-object v6, p6

    .line 133
    iget p0, p2, Lf3t;->c:I

    .line 134
    .line 135
    not-int p1, v5

    .line 136
    and-int/2addr p0, p1

    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    iget v2, p2, Lf3t;->b:I

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Ljfw;->a(Li0k0;II[IILifw;)Lifw;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    move-object v7, v6

    .line 147
    :goto_4
    return-object v7

    .line 148
    :pswitch_4
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    move v3, p3

    .line 151
    move-object v4, p4

    .line 152
    move v5, p5

    .line 153
    move-object v7, p6

    .line 154
    iget p0, p2, Lf3t;->c:I

    .line 155
    .line 156
    iget p1, v0, Ljfw;->i:I

    .line 157
    .line 158
    if-ge p0, p1, :cond_6

    .line 159
    .line 160
    aget p1, v4, p0

    .line 161
    .line 162
    aput v3, v4, p0

    .line 163
    .line 164
    iget v2, p2, Lf3t;->b:I

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual/range {v0 .. v6}, Ljfw;->a(Li0k0;II[IILifw;)Lifw;

    .line 168
    .line 169
    .line 170
    iget p0, p2, Lf3t;->c:I

    .line 171
    .line 172
    aput p1, v4, p0

    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_6
    iget v2, p2, Lf3t;->b:I

    .line 176
    .line 177
    move-object v6, v7

    .line 178
    invoke-virtual/range {v0 .. v6}, Ljfw;->a(Li0k0;II[IILifw;)Lifw;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_5
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move v3, p3

    .line 186
    move-object v4, p4

    .line 187
    move v5, p5

    .line 188
    move-object v6, p6

    .line 189
    iget v2, p2, Lf3t;->b:I

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Ljfw;->a(Li0k0;II[IILifw;)Lifw;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v2, p2, Lf3t;->c:I

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Ljfw;->a(Li0k0;II[IILifw;)Lifw;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
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

.method public final b(Lifw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfw;->e:[Lifw;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Ljfw;->f:I

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
    check-cast v0, [Lifw;

    .line 16
    .line 17
    iput-object v0, p0, Ljfw;->e:[Lifw;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Ljfw;->f:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Ljfw;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(Li0k0;I)V
    .locals 3

    .line 1
    iget v0, p1, Li0k0;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget v1, p0, Ljfw;->f:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Ljfw;->e:[Lifw;

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
    check-cast v0, [Lifw;

    .line 24
    .line 25
    iput-object v0, p0, Ljfw;->e:[Lifw;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p1, Li0k0;->b:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Li0k0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Lifw;

    .line 34
    .line 35
    aget-object v0, v0, p2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ljfw;->e:[Lifw;

    .line 40
    .line 41
    iget v2, p0, Ljfw;->f:I

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Ljfw;->f:I

    .line 48
    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    iput p0, p1, Li0k0;->b:I

    .line 54
    .line 55
    return-void
.end method
