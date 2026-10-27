.class public final La0n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx330;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:I


# direct methods
.method public synthetic constructor <init>(JIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, La0n;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, La0n;->b:J

    .line 4
    .line 5
    iput p3, p0, La0n;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg5t;JLm6u;J)J
    .locals 9

    .line 1
    iget-byte p2, p0, La0n;->a:B

    .line 2
    .line 3
    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    iget v3, p0, La0n;->c:I

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    iget-wide v5, p0, La0n;->b:J

    .line 14
    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbya0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eq p0, v2, :cond_1

    .line 30
    .line 31
    if-ne p0, p4, :cond_0

    .line 32
    .line 33
    shr-long p2, v5, v4

    .line 34
    .line 35
    long-to-int p0, p2

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    shr-long p2, p5, v4

    .line 41
    .line 42
    long-to-int p2, p2

    .line 43
    int-to-float p2, p2

    .line 44
    :goto_0
    sub-float/2addr p0, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    shr-long v0, v5, v4

    .line 51
    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    shr-long p4, p5, v4

    .line 58
    .line 59
    long-to-int p2, p4

    .line 60
    int-to-float p2, p2

    .line 61
    div-float/2addr p2, p3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    shr-long p2, v5, v4

    .line 64
    .line 65
    long-to-int p0, p2

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    iget p2, p1, Lg5t;->a:I

    .line 71
    .line 72
    invoke-static {p0}, Lovw;->O(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, p2

    .line 77
    iget p1, p1, Lg5t;->b:I

    .line 78
    .line 79
    and-long p2, v5, v7

    .line 80
    .line 81
    long-to-int p2, p2

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Lovw;->O(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, p1

    .line 91
    int-to-long p0, p0

    .line 92
    shl-long/2addr p0, v4

    .line 93
    int-to-long p2, p2

    .line 94
    and-long/2addr p2, v7

    .line 95
    or-long v0, p0, p2

    .line 96
    .line 97
    :goto_2
    return-wide v0

    .line 98
    :pswitch_0
    invoke-static {v3}, Lbya0;->G(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    if-eq p0, v2, :cond_4

    .line 105
    .line 106
    if-ne p0, p4, :cond_3

    .line 107
    .line 108
    shr-long p2, v5, v4

    .line 109
    .line 110
    long-to-int p0, p2

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    shr-long p2, p5, v4

    .line 116
    .line 117
    long-to-int p2, p2

    .line 118
    int-to-float p2, p2

    .line 119
    :goto_3
    sub-float/2addr p0, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    shr-long v0, v5, v4

    .line 126
    .line 127
    long-to-int p0, v0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    shr-long p4, p5, v4

    .line 133
    .line 134
    long-to-int p2, p4

    .line 135
    int-to-float p2, p2

    .line 136
    div-float/2addr p2, p3

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    shr-long p2, v5, v4

    .line 139
    .line 140
    long-to-int p0, p2

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    :goto_4
    iget p2, p1, Lg5t;->a:I

    .line 146
    .line 147
    invoke-static {p0}, Lovw;->O(F)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p0, p2

    .line 152
    iget p1, p1, Lg5t;->b:I

    .line 153
    .line 154
    and-long p2, v5, v7

    .line 155
    .line 156
    long-to-int p2, p2

    .line 157
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Lovw;->O(F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    add-int/2addr p2, p1

    .line 166
    int-to-long p0, p0

    .line 167
    shl-long/2addr p0, v4

    .line 168
    int-to-long p2, p2

    .line 169
    and-long/2addr p2, v7

    .line 170
    or-long v0, p0, p2

    .line 171
    .line 172
    :goto_5
    return-wide v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
