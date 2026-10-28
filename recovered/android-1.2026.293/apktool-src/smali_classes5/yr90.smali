.class public final synthetic Lyr90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lemw0;


# direct methods
.method public synthetic constructor <init>(FJJLkr50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyr90;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lyr90;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lyr90;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lyr90;->d:Lemw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    iget p1, p0, Lyr90;->a:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lxvu;->O0(F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v0}, Lrgx;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lm9v0;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, v1

    .line 21
    div-float v10, v2, v1

    .line 22
    .line 23
    sub-float/2addr p1, v10

    .line 24
    new-instance v1, Llbx0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1a

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Llbx0;-><init>(FFIILgj2;I)V

    .line 33
    .line 34
    .line 35
    move v11, v2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x6c

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    iget-wide v1, p0, Lyr90;->b:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v3, p1

    .line 46
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyr90;->d:Lemw0;

    .line 50
    .line 51
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v1, Llbx0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x1a

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    move v2, v11

    .line 70
    invoke-direct/range {v1 .. v7}, Llbx0;-><init>(FFIILgj2;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lrgx;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    shr-long/2addr v3, v5

    .line 80
    long-to-int v3, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v3, v2

    .line 86
    invoke-interface {v0}, Lrgx;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const-wide v8, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    long-to-int v4, v6

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v4, v2

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v6, v4

    .line 112
    shl-long/2addr v2, v5

    .line 113
    and-long/2addr v6, v8

    .line 114
    or-long/2addr v2, v6

    .line 115
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v6, v4

    .line 120
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v10, v4

    .line 125
    shl-long v4, v6, v5

    .line 126
    .line 127
    and-long v6, v10, v8

    .line 128
    .line 129
    or-long v5, v4, v6

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v11, 0x340

    .line 133
    .line 134
    iget-wide v7, p0, Lyr90;->c:J

    .line 135
    .line 136
    const/high16 v4, 0x42b40000    # 90.0f

    .line 137
    .line 138
    move-object v10, v1

    .line 139
    move-wide v12, v2

    .line 140
    move v3, p1

    .line 141
    move-wide v1, v7

    .line 142
    move-wide v7, v12

    .line 143
    invoke-static/range {v0 .. v11}, Lrgx;->K(Lrgx;JFFJJFLsgx;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, La011;->a:La011;

    .line 147
    .line 148
    return-object p0
.end method
