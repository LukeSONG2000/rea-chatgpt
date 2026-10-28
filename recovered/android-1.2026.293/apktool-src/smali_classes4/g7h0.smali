.class public final synthetic Lg7h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm9v0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLm9v0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg7h0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg7h0;->b:Lm9v0;

    .line 7
    .line 8
    iput-wide p3, p0, Lg7h0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    iget-boolean p1, p0, Lg7h0;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lg7h0;->b:Lm9v0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Lm9v0;->a:J

    .line 13
    .line 14
    :goto_0
    move-wide v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Lrgx;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-interface {v0}, Lrgx;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    shr-long/2addr v1, p1

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shr-long v2, v5, p1

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-interface {v0}, Lrgx;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v7

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-long v9, v5, v7

    .line 60
    .line 61
    long-to-int v4, v9

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v3, v4

    .line 67
    div-float/2addr v3, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    shl-long/2addr v1, p1

    .line 79
    and-long/2addr v3, v7

    .line 80
    or-long/2addr v3, v1

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x78

    .line 83
    .line 84
    iget-wide v1, p0, Lg7h0;->c:J

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
