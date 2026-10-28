.class public final synthetic Lwj51;
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
    iput p1, p0, Lwj51;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwj51;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget v0, p0, Lwj51;->a:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lwj51;->b:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-wide v1, p3, Lk5p;->a:J

    .line 20
    .line 21
    mul-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    mul-int/lit8 v4, p0, 0x2

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v4}, Lm5p;->i(IJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p2, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v1, p3, Lk5p;->a:J

    .line 34
    .line 35
    iget p3, p2, Lz4l0;->a:I

    .line 36
    .line 37
    sub-int/2addr p3, v3

    .line 38
    invoke-static {p3, v1, v2}, Lm5p;->g(IJ)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget v3, p2, Lz4l0;->b:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {v3, v1, v2}, Lm5p;->f(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Lzj51;

    .line 50
    .line 51
    invoke-direct {v2, v0, p0, p2}, Lzj51;-><init>(IILz4l0;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ltgy;->a:Ltgy;

    .line 55
    .line 56
    invoke-interface {p1, p3, v1, p0, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
