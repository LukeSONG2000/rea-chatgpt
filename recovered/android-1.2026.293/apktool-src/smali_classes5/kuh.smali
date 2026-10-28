.class public final synthetic Lkuh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkuh;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lkuh;->b:J

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
    check-cast v0, Lrgx;

    .line 3
    .line 4
    invoke-interface {v0}, Lrgx;->n()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long/2addr v1, p1

    .line 11
    long-to-int p1, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lij2;->a()Lfj2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v2, p1

    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v3, p1

    .line 27
    invoke-virtual {v1, v2, v3}, Lfj2;->h(FF)V

    .line 28
    .line 29
    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, p1

    .line 34
    const v3, 0x3f3851ec    # 0.72f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v3, p1

    .line 38
    invoke-virtual {v1, v2, v3}, Lfj2;->g(FF)V

    .line 39
    .line 40
    .line 41
    const v2, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v2, p1

    .line 45
    const v3, 0x3e8f5c29    # 0.28f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v3, p1

    .line 49
    invoke-virtual {v1, v2, v3}, Lfj2;->g(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lxr81;->l()Lhj2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lhj2;->c(Lfj2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lij2;->a()Lfj2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v2, Lhj2;->a:Landroid/graphics/PathMeasure;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iget v5, p0, Lkuh;->a:F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v5, v6, v4}, Lw0a0;->n(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-float/2addr v4, v3

    .line 79
    invoke-virtual {v2, v6, v4, v1}, Lhj2;->b(FFLfj2;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Llbx0;

    .line 83
    .line 84
    const v2, 0x3dd55555

    .line 85
    .line 86
    .line 87
    mul-float v8, p1, v2

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x12

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x1

    .line 95
    move-object v7, v5

    .line 96
    invoke-direct/range {v7 .. v13}, Llbx0;-><init>(FFIILgj2;I)V

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x34

    .line 100
    .line 101
    iget-wide v2, p0, Lkuh;->b:J

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v0 .. v6}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method
