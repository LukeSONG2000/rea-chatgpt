.class public final synthetic Lzuy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lvy9;


# direct methods
.method public synthetic constructor <init>(FLvy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzuy0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lzuy0;->b:Lvy9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget v1, p0, Lzuy0;->a:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ldcx;->d(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_0
    invoke-virtual {p1}, Lsce;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float v6, v3, v1

    .line 26
    .line 27
    invoke-interface {p1}, Lrgx;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v7

    .line 37
    long-to-int v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v3, v6, v3

    .line 45
    .line 46
    sub-float/2addr v1, v3

    .line 47
    iget-object p0, p0, Lzuy0;->b:Lvy9;

    .line 48
    .line 49
    iget-object p0, p0, Lvy9;->b:Lxtv0;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    shl-long/2addr v2, v10

    .line 64
    and-long/2addr v4, v7

    .line 65
    or-long/2addr v2, v4

    .line 66
    invoke-interface {p1}, Lrgx;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    shr-long/2addr v4, v10

    .line 71
    long-to-int p1, v4

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v4, p1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v11, p1

    .line 86
    shl-long/2addr v4, v10

    .line 87
    and-long/2addr v7, v11

    .line 88
    or-long/2addr v4, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x1f0

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v0 .. v8}, Lrgx;->l0(Lrgx;Lrla;JJFFI)V

    .line 94
    .line 95
    .line 96
    return-object v9
.end method
