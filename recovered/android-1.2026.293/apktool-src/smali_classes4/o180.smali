.class public final synthetic Lo180;
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
    iput-wide p1, p0, Lo180;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo180;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrj70;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrj70;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lrj70;->a:Lsce;

    .line 8
    .line 9
    invoke-interface {p1}, Lrgx;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    invoke-interface {p1}, Lrgx;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    and-long/2addr v5, v3

    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v6, Lr0n;

    .line 37
    .line 38
    iget-wide v7, p0, Lo180;->a:J

    .line 39
    .line 40
    invoke-direct {v6, v7, v8}, Lr0n;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lr0n;

    .line 44
    .line 45
    iget-wide v8, p0, Lo180;->b:J

    .line 46
    .line 47
    invoke-direct {v7, v8, v9}, Lr0n;-><init>(J)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v6, v7}, [Lr0n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v6, p0

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v8, p0

    .line 68
    const/16 p0, 0x20

    .line 69
    .line 70
    shl-long/2addr v6, p0

    .line 71
    and-long/2addr v8, v3

    .line 72
    or-long/2addr v8, v6

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-long v6, v6

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    int-to-long v10, v10

    .line 83
    shl-long/2addr v6, p0

    .line 84
    and-long/2addr v10, v3

    .line 85
    or-long/2addr v10, v6

    .line 86
    new-instance v6, Lqg90;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v6 .. v13}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v7, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v9, v2

    .line 103
    shl-long/2addr v7, p0

    .line 104
    and-long v2, v9, v3

    .line 105
    .line 106
    or-long/2addr v2, v7

    .line 107
    invoke-interface {p1}, Lrgx;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    sub-float/2addr v5, v1

    .line 112
    invoke-static {v5, p0, p1}, Lm9v0;->a(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x78

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 123
    .line 124
    .line 125
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0
.end method
