.class public final synthetic Lazx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lffx;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lffx;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazx0;->a:Lffx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lazx0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lazx0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lazx0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p0, Lazx0;->a:Lffx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lffx;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-boolean v3, p0, Lazx0;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, -0x1

    .line 24
    :goto_0
    int-to-float v3, v3

    .line 25
    iget-wide v4, p1, Lmsq0;->r:J

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-float/2addr v4, v3

    .line 36
    div-float/2addr v4, v2

    .line 37
    add-float/2addr v4, v1

    .line 38
    invoke-virtual {p1, v4}, Lmsq0;->x(F)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lazx0;->c:F

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lmsq0;->y(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lffx;->a()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Lazx0;->d:F

    .line 55
    .line 56
    div-float/2addr v0, p0

    .line 57
    const/4 p0, 0x0

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Lw0a0;->n(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 65
    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
