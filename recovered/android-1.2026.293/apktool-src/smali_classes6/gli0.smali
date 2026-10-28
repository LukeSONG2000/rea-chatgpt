.class public final synthetic Lgli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgli0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgli0;->b:F

    .line 7
    .line 8
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
    iget v1, p0, Lgli0;->a:F

    .line 19
    .line 20
    sub-float v1, v0, v1

    .line 21
    .line 22
    mul-float/2addr v1, p3

    .line 23
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget v1, p2, Lz4l0;->b:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget p0, p0, Lgli0;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Lili0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p2, v1}, Lili0;-><init>(Lz4l0;B)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ltgy;->a:Ltgy;

    .line 45
    .line 46
    invoke-interface {p1, p3, p0, p2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
