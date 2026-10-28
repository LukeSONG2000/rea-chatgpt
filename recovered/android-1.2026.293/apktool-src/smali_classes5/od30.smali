.class public final synthetic Lod30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpf30;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lpf30;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod30;->a:Lpf30;

    .line 5
    .line 6
    iput p2, p0, Lod30;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    check-cast p3, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object p3, p0, Lod30;->a:Lpf30;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v4, v4, v6

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpg-double v4, v4, v6

    .line 42
    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmpg-double v4, v4, v6

    .line 50
    .line 51
    if-gtz v4, :cond_2

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmpg-double v6, v0, v4

    .line 56
    .line 57
    if-gez v6, :cond_0

    .line 58
    .line 59
    move-wide v0, v4

    .line 60
    :cond_0
    iget p0, p0, Lod30;->b:F

    .line 61
    .line 62
    float-to-double v6, p0

    .line 63
    mul-double/2addr v0, v6

    .line 64
    double-to-int p0, v0

    .line 65
    iget-object v0, p3, Lpf30;->c:Lrbj0;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lrbj0;->n(I)V

    .line 68
    .line 69
    .line 70
    cmpg-double p0, p1, v4

    .line 71
    .line 72
    if-gez p0, :cond_1

    .line 73
    .line 74
    move-wide p1, v4

    .line 75
    :cond_1
    mul-double/2addr p1, v6

    .line 76
    double-to-int p0, p1

    .line 77
    iget-object p1, p3, Lpf30;->b:Lrbj0;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lrbj0;->n(I)V

    .line 80
    .line 81
    .line 82
    mul-double/2addr v2, v6

    .line 83
    double-to-int p0, v2

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p3}, Lpf30;->b()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, p1, p2}, Lw0a0;->o(III)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-object p1, p3, Lpf30;->a:Lrbj0;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lrbj0;->n(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method
