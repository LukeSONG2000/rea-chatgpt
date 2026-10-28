.class public final synthetic Lski0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lski0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgob0;

    .line 2
    .line 3
    check-cast p2, Lznb0;

    .line 4
    .line 5
    check-cast p3, Lk5p;

    .line 6
    .line 7
    iget-wide v0, p3, Lk5p;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lbbv0;->i:F

    .line 14
    .line 15
    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p3, Lk5p;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v0, v4

    .line 38
    int-to-float v0, v0

    .line 39
    iget p0, p0, Lski0;->a:F

    .line 40
    .line 41
    mul-float/2addr v0, p0

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-wide v3, p3, Lk5p;->a:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v6, v5

    .line 54
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {p2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v0, p0, Lz4l0;->b:I

    .line 67
    .line 68
    new-instance v1, Leli0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, p3, v5, v2}, Leli0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ltgy;->a:Ltgy;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
