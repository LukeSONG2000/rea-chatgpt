.class public final synthetic Lkc10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkc10;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkc10;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lv1b;

    .line 2
    .line 3
    const/high16 v0, 0x42300000    # 44.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget-object v0, p1, Lv1b;->a:Lkna;

    .line 11
    .line 12
    invoke-interface {v0}, Lkna;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lm9v0;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v2, v1, v0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_0
    invoke-static {}, Lij2;->a()Lfj2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p1, Lv1b;->a:Lkna;

    .line 30
    .line 31
    invoke-interface {v0}, Lkna;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long/2addr v4, v0

    .line 38
    long-to-int v2, v4

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v2, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v2, v4}, Lfj2;->h(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lv1b;->a:Lkna;

    .line 49
    .line 50
    invoke-interface {v2}, Lkna;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    shr-long/2addr v5, v0

    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr v2, v1

    .line 61
    invoke-virtual {v3, v2, v1}, Lfj2;->g(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lv1b;->a:Lkna;

    .line 65
    .line 66
    invoke-interface {v2}, Lkna;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    shr-long/2addr v5, v0

    .line 71
    long-to-int v2, v5

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3, v2, v1}, Lfj2;->g(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lfj2;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lv1b;->a:Lkna;

    .line 83
    .line 84
    invoke-interface {v2}, Lkna;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    shr-long/2addr v5, v0

    .line 89
    long-to-int v2, v5

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float/2addr v2, v1

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v5, v2

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v7, v2

    .line 105
    shl-long v4, v5, v0

    .line 106
    .line 107
    const-wide v9, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v6, v7, v9

    .line 113
    .line 114
    or-long/2addr v4, v6

    .line 115
    iget-object v2, p1, Lv1b;->a:Lkna;

    .line 116
    .line 117
    invoke-interface {v2}, Lkna;->n()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    shr-long/2addr v6, v0

    .line 122
    long-to-int v2, v6

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v6, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-long v1, v1

    .line 137
    shl-long/2addr v6, v0

    .line 138
    and-long v0, v1, v9

    .line 139
    .line 140
    or-long v10, v6, v0

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-float v12, v1, v0

    .line 149
    .line 150
    new-instance v2, Lgc10;

    .line 151
    .line 152
    move-wide v8, v4

    .line 153
    iget-wide v4, p0, Lkc10;->a:J

    .line 154
    .line 155
    iget-wide v6, p0, Lkc10;->b:J

    .line 156
    .line 157
    invoke-direct/range {v2 .. v12}, Lgc10;-><init>(Lfj2;JJJJF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
