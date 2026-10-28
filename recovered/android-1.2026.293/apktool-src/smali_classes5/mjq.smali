.class public final Lmjq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmjq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmjq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 6

    .line 1
    iget-byte v0, p0, Lmjq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    iget-object p0, p0, Lmjq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lznb0;

    .line 15
    .line 16
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v0, v4, v2, v3}, Lm5p;->b(IIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {p2, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    check-cast p0, Lqei0;

    .line 41
    .line 42
    iget-object p0, p0, Lqei0;->c:Lduo0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lduo0;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    shr-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p2, Lz4l0;->a:I

    .line 57
    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v2, v3

    .line 62
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v5, p2, Lz4l0;->a:I

    .line 71
    .line 72
    sub-int/2addr v3, v5

    .line 73
    if-gez v3, :cond_0

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_0
    invoke-static {v2, v4, v3}, Lw0a0;->o(III)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, p0, Lduo0;->b:F

    .line 81
    .line 82
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v5, p2, Lz4l0;->b:I

    .line 87
    .line 88
    sub-int/2addr v3, v5

    .line 89
    sub-int/2addr v3, v0

    .line 90
    if-ltz v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget p0, p0, Lduo0;->d:F

    .line 94
    .line 95
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int v3, p0, v0

    .line 100
    .line 101
    :goto_0
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget v0, p2, Lz4l0;->b:I

    .line 106
    .line 107
    sub-int/2addr p0, v0

    .line 108
    if-gez p0, :cond_2

    .line 109
    .line 110
    move p0, v4

    .line 111
    :cond_2
    invoke-static {v3, v4, p0}, Lw0a0;->o(III)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    new-instance p4, Ltei0;

    .line 124
    .line 125
    invoke-direct {p4, v2, p0, p2}, Ltei0;-><init>(IILz4l0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, p3, v1, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_0
    invoke-static {p2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lznb0;

    .line 138
    .line 139
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p3, p2, Lz4l0;->a:I

    .line 144
    .line 145
    iget p4, p2, Lz4l0;->b:I

    .line 146
    .line 147
    check-cast p0, Lrk30;

    .line 148
    .line 149
    new-instance v0, Lzs;

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-direct {v0, p2, p0, v2}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p3, p4, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
