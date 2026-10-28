.class public final synthetic Lm2s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm2s;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lm2s;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lm2s;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lrgx;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lxvu;->O0(F)F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float p1, v8, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, v0

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    or-long/2addr v4, v2

    .line 40
    invoke-interface {v1}, Lrgx;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    shr-long/2addr v2, v0

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v9, p1

    .line 60
    shl-long/2addr v2, v0

    .line 61
    and-long/2addr v6, v9

    .line 62
    or-long/2addr v6, v2

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x1f0

    .line 65
    .line 66
    iget-wide v2, p0, Lm2s;->b:J

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 71
    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    move-object v0, p1

    .line 77
    check-cast v0, Ld2s;

    .line 78
    .line 79
    iget-wide p0, p0, Lm2s;->b:J

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget p0, v0, Ld2s;->e:I

    .line 86
    .line 87
    add-int/lit8 p0, p0, 0x1

    .line 88
    .line 89
    const/16 p1, 0x3e7

    .line 90
    .line 91
    if-le p0, p1, :cond_0

    .line 92
    .line 93
    move v5, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v5, p0

    .line 96
    :goto_0
    const/4 v6, 0x5

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Ld2s;->a(Ld2s;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Ld2s;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
