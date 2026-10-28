.class public final synthetic Lrd21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxvu;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrd21;->a:Lxvu;

    .line 5
    .line 6
    iput p1, p0, Lrd21;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfj2;

    .line 2
    .line 3
    check-cast p2, Lm9v0;

    .line 4
    .line 5
    check-cast p3, Lvi70;

    .line 6
    .line 7
    const/high16 p3, 0x40800000    # 4.0f

    .line 8
    .line 9
    iget-object v0, p0, Lrd21;->a:Lxvu;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lxvu;->O0(F)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v1, p2, Lm9v0;->a:J

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    sub-float v2, v1, p3

    .line 35
    .line 36
    iget p0, p0, Lrd21;->b:F

    .line 37
    .line 38
    invoke-static {v0, v2, p0}, Lixd0;->G(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, p0}, Lixd0;->G(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float v0, v1, p0

    .line 48
    .line 49
    iget-wide v3, p2, Lm9v0;->a:J

    .line 50
    .line 51
    const-wide v5, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v5

    .line 57
    long-to-int p2, v3

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-float/2addr v3, p3

    .line 63
    invoke-virtual {p1, v0, v3}, Lfj2;->h(FF)V

    .line 64
    .line 65
    .line 66
    add-float v0, v1, v2

    .line 67
    .line 68
    invoke-virtual {p1, v0, p3}, Lfj2;->g(FF)V

    .line 69
    .line 70
    .line 71
    sub-float v0, v1, v2

    .line 72
    .line 73
    invoke-virtual {p1, v0, p3}, Lfj2;->g(FF)V

    .line 74
    .line 75
    .line 76
    sub-float/2addr v1, p0

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-float/2addr p0, p3

    .line 82
    invoke-virtual {p1, v1, p0}, Lfj2;->g(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lfj2;->d()V

    .line 86
    .line 87
    .line 88
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    return-object p0
.end method
