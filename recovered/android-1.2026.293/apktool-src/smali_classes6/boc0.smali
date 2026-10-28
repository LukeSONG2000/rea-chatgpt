.class public final synthetic Lboc0;
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
    iput p1, p0, Lboc0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lboc0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget v0, p0, Lboc0;->a:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lboc0;->b:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int v1, v0, p0

    .line 20
    .line 21
    iget-wide v2, p3, Lk5p;->a:J

    .line 22
    .line 23
    neg-int v1, v1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v2, v3, v5, v1, v4}, Lm5p;->j(JIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p2, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v1, p2, Lz4l0;->b:I

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    move p0, v5

    .line 42
    :cond_1
    iget-wide v2, p3, Lk5p;->a:J

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    add-int/2addr v1, p0

    .line 46
    invoke-static {v1, v2, v3}, Lm5p;->f(IJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget p3, p2, Lz4l0;->a:I

    .line 51
    .line 52
    new-instance v1, Lgoc0;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0, v5}, Lgoc0;-><init>(Ljava/lang/Object;IB)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Ltgy;->a:Ltgy;

    .line 58
    .line 59
    invoke-interface {p1, p3, p0, p2, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
