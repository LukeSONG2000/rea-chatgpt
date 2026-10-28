.class public final Lkfv0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llfv0;

.field public final synthetic b:Lz4l0;

.field public final synthetic c:J

.field public final synthetic d:Lgob0;


# direct methods
.method public constructor <init>(Llfv0;Lz4l0;JLgob0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfv0;->a:Llfv0;

    .line 2
    .line 3
    iput-object p2, p0, Lkfv0;->b:Lz4l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lkfv0;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lkfv0;->d:Lgob0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4l0;

    .line 3
    .line 4
    iget-object p1, p0, Lkfv0;->a:Llfv0;

    .line 5
    .line 6
    iget-object v1, p1, Llfv0;->o:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltqr0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkfv0;->b:Lz4l0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p0, p1, p1}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-wide v2, p1, Llfv0;->r:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long v5, v2, v4

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    and-long v8, v2, v6

    .line 39
    .line 40
    long-to-int v5, v8

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, v3}, Lrgq0;->i0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v8, p0, Lkfv0;->c:J

    .line 49
    .line 50
    invoke-static {v8, v9}, Lrgq0;->i0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    shr-long/2addr v8, v4

    .line 55
    long-to-int v5, v8

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    shr-long/2addr v2, v4

    .line 61
    long-to-int v2, v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-float/2addr v5, v2

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v8, v5

    .line 77
    shl-long/2addr v2, v4

    .line 78
    and-long/2addr v8, v6

    .line 79
    or-long/2addr v2, v8

    .line 80
    sget v5, Lrqr0;->a:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v8, v3

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    shl-long/2addr v8, v4

    .line 96
    and-long/2addr v2, v6

    .line 97
    or-long/2addr v2, v8

    .line 98
    sget v5, Lrqr0;->a:I

    .line 99
    .line 100
    :goto_1
    iget-object v8, v1, Ltqr0;->a:Lmj9;

    .line 101
    .line 102
    iget-wide v9, p1, Llfv0;->r:J

    .line 103
    .line 104
    shr-long/2addr v9, v4

    .line 105
    long-to-int v1, v9

    .line 106
    int-to-float v1, v1

    .line 107
    shr-long v9, v2, v4

    .line 108
    .line 109
    long-to-int v5, v9

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-float/2addr v5, v1

    .line 115
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-wide v9, p1, Llfv0;->r:J

    .line 120
    .line 121
    and-long/2addr v9, v6

    .line 122
    long-to-int p1, v9

    .line 123
    int-to-float p1, p1

    .line 124
    and-long v9, v2, v6

    .line 125
    .line 126
    long-to-int v5, v9

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    mul-float/2addr v5, p1

    .line 132
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v9, v1

    .line 137
    shl-long/2addr v9, v4

    .line 138
    int-to-long v11, p1

    .line 139
    and-long/2addr v11, v6

    .line 140
    or-long/2addr v9, v11

    .line 141
    iget-object p1, p0, Lkfv0;->d:Lgob0;

    .line 142
    .line 143
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-wide v11, p0, Lkfv0;->c:J

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v13}, Lmj9;->a(JJLvi70;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    shr-long v4, v8, v4

    .line 154
    .line 155
    long-to-int p1, v4

    .line 156
    and-long v4, v8, v6

    .line 157
    .line 158
    long-to-int v1, v4

    .line 159
    new-instance v4, Ljfv0;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3}, Ljfv0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    iget-object p0, p0, Lkfv0;->b:Lz4l0;

    .line 166
    .line 167
    move v2, p1

    .line 168
    move v3, v1

    .line 169
    move-object v1, p0

    .line 170
    invoke-static/range {v0 .. v5}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 174
    .line 175
    return-object p0
.end method
