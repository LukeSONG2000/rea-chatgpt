.class public final synthetic Lrki0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrki0;->a:J

    .line 5
    .line 6
    iput p3, p0, Lrki0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lv1b;

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    new-instance v0, Lr0n;

    .line 11
    .line 12
    iget-wide v2, p0, Lrki0;->a:J

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lr0n;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Lr0n;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lr0n;-><init>(J)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v4}, [Lr0n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p1, Lv1b;->a:Lkna;

    .line 41
    .line 42
    invoke-interface {v2}, Lkna;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {p1}, Lv1b;->getDensity()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-float/2addr v6, v3

    .line 64
    sub-float/2addr v2, v6

    .line 65
    iget-object v3, p1, Lv1b;->a:Lkna;

    .line 66
    .line 67
    invoke-interface {v3}, Lkna;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    and-long v3, v6, v4

    .line 72
    .line 73
    long-to-int v3, v3

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-float/2addr v3, v1

    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v4}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ldli0;

    .line 86
    .line 87
    iget p0, p0, Lrki0;->b:F

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p0}, Ldli0;-><init>(Lqg90;FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
