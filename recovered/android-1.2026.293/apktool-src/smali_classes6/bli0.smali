.class public final synthetic Lbli0;
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
    iput p1, p0, Lbli0;->a:F

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
    iget v0, p2, Lz4l0;->b:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget p0, p0, Lbli0;->a:F

    .line 21
    .line 22
    sub-float/2addr v1, p0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v0, Lync;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p2, v1}, Lync;-><init>(Lz4l0;B)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Ltgy;->a:Ltgy;

    .line 35
    .line 36
    invoke-interface {p1, p3, p0, p2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
