.class public final synthetic Lb701;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLemw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb701;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lb701;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lb701;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lb701;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb701;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lb701;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lb701;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb701;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lemw0;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lrgx;

    .line 12
    .line 13
    invoke-interface {v2}, Lrgx;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v3, p1

    .line 20
    long-to-int v0, v3

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v5, v1

    .line 50
    shl-long/2addr v3, p1

    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v7

    .line 57
    or-long/2addr v5, v3

    .line 58
    invoke-interface {v2}, Lrgx;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    shr-long/2addr v3, p1

    .line 63
    long-to-int v1, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-interface {v2}, Lrgx;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    and-long/2addr v3, v7

    .line 74
    long-to-int v0, v3

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    shl-long/2addr v3, p1

    .line 90
    and-long/2addr v0, v7

    .line 91
    or-long/2addr v0, v3

    .line 92
    invoke-interface {v2}, Lrgx;->n()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    and-long/2addr v3, v7

    .line 97
    long-to-int v3, v3

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v9, v4

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v3, v3

    .line 112
    shl-long/2addr v9, p1

    .line 113
    and-long/2addr v3, v7

    .line 114
    or-long/2addr v9, v3

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v13, 0xf0

    .line 117
    .line 118
    iget-wide v3, p0, Lb701;->b:J

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-wide v7, v0

    .line 122
    invoke-static/range {v2 .. v13}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 123
    .line 124
    .line 125
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    check-cast p1, La701;

    .line 131
    .line 132
    iget-object p1, p1, La701;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v1}, Lp731;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v1, p0, Lb701;->b:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v1, Li6j0;

    .line 145
    .line 146
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, La701;

    .line 154
    .line 155
    invoke-direct {p1, p0}, La701;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
