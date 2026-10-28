.class public final synthetic Lnd60;
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
    iput p1, p0, Lnd60;->a:F

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
    iget p3, p2, Lz4l0;->b:I

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget p0, p0, Lnd60;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v0, p3

    .line 22
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget v0, p2, Lz4l0;->a:I

    .line 27
    .line 28
    new-instance v1, Lkex;

    .line 29
    .line 30
    invoke-direct {v1, p2, p0}, Lkex;-><init>(Lz4l0;F)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltgy;->a:Ltgy;

    .line 34
    .line 35
    invoke-interface {p1, v0, p3, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
