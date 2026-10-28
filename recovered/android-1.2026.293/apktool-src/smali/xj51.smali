.class public final synthetic Lxj51;
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
    iput p1, p0, Lxj51;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxj51;->b:F

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
    iget v0, p0, Lxj51;->a:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lxj51;->b:F

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
    neg-int v3, v0

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    neg-int v4, p0

    .line 25
    mul-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v4}, Lm5p;->i(IJI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {p2, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v1, p3, Lk5p;->a:J

    .line 36
    .line 37
    iget p3, p2, Lz4l0;->a:I

    .line 38
    .line 39
    mul-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    add-int/2addr v3, p3

    .line 42
    invoke-static {v3, v1, v2}, Lm5p;->g(IJ)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget v3, p2, Lz4l0;->b:I

    .line 47
    .line 48
    mul-int/lit8 v4, p0, 0x2

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    invoke-static {v4, v1, v2}, Lm5p;->f(IJ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Lyj51;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0, p2}, Lyj51;-><init>(IILz4l0;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ltgy;->a:Ltgy;

    .line 61
    .line 62
    invoke-interface {p1, p3, v1, p0, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
