.class public final Lf6n;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf6n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf6n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf6n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf6n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p0, Lqxo0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lnc60;

    .line 26
    .line 27
    iget-wide v0, p1, Lnc60;->a:J

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long v2, v0, p1

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    long-to-int v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v0, v2

    .line 58
    shl-long/2addr v0, p1

    .line 59
    int-to-long p0, p0

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p0, v0

    .line 62
    new-instance v0, Lnc60;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lnc60;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast p1, Laz2;

    .line 69
    .line 70
    iget v0, p1, Laz2;->b:F

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    cmpg-float v2, v0, v1

    .line 74
    .line 75
    if-gez v2, :cond_0

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v3, v0, v2

    .line 81
    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_1
    iget v3, p1, Laz2;->c:F

    .line 86
    .line 87
    const/high16 v4, -0x41000000    # -0.5f

    .line 88
    .line 89
    cmpg-float v5, v3, v4

    .line 90
    .line 91
    if-gez v5, :cond_2

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 95
    .line 96
    cmpl-float v6, v3, v5

    .line 97
    .line 98
    if-lez v6, :cond_3

    .line 99
    .line 100
    move v3, v5

    .line 101
    :cond_3
    iget v6, p1, Laz2;->d:F

    .line 102
    .line 103
    cmpg-float v7, v6, v4

    .line 104
    .line 105
    if-gez v7, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v4, v6

    .line 109
    :goto_0
    cmpl-float v6, v4, v5

    .line 110
    .line 111
    if-lez v6, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v5, v4

    .line 115
    :goto_1
    iget p1, p1, Laz2;->a:F

    .line 116
    .line 117
    cmpg-float v4, p1, v1

    .line 118
    .line 119
    if-gez v4, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v1, p1

    .line 123
    :goto_2
    cmpl-float p1, v1, v2

    .line 124
    .line 125
    if-lez p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v2, v1

    .line 129
    :goto_3
    sget-object p1, Lz5n;->x:Ls3g0;

    .line 130
    .line 131
    invoke-static {v0, v3, v5, v2, p1}, Lt4a;->c(FFFFLv5n;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    check-cast p0, Lv5n;

    .line 136
    .line 137
    invoke-static {v0, v1, p0}, Lr0n;->b(JLv5n;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    new-instance v0, Lr0n;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lr0n;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
