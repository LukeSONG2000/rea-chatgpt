.class public final synthetic Lyki0;
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
    iput p1, p0, Lyki0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lz4l0;->a:I

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget p0, p0, Lyki0;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr p3, v0

    .line 22
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget p3, p2, Lz4l0;->b:I

    .line 27
    .line 28
    int-to-float p3, p3

    .line 29
    mul-float/2addr p3, v0

    .line 30
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-instance v0, Ljjq;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p2, v1}, Ljjq;-><init>(Lz4l0;B)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Ltgy;->a:Ltgy;

    .line 41
    .line 42
    invoke-interface {p1, p0, p3, p2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
