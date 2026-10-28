.class public final Lw0e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkjt0;


# instance fields
.field public final synthetic a:La5e0;


# direct methods
.method public constructor <init>(La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0e0;->a:La5e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLvi70;Lxvu;)Llri0;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lnbm0;->q(JJ)Lduo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lw0e0;->a:La5e0;

    .line 8
    .line 9
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Comparable;

    .line 20
    .line 21
    sget p2, Lbbv0;->r:F

    .line 22
    .line 23
    new-instance p3, Ldcx;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Ldcx;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p3}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldcx;

    .line 33
    .line 34
    iget p0, p0, Ldcx;->a:F

    .line 35
    .line 36
    invoke-interface {p4, p0}, Lxvu;->O0(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long p2, p2

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    shl-long/2addr p2, p0

    .line 56
    const-wide v2, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    or-long/2addr p2, v0

    .line 63
    invoke-static {p2, p3, p1}, Lm1r0;->c(JLduo0;)Lj1r0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lkri0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lkri0;-><init>(Lj1r0;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
