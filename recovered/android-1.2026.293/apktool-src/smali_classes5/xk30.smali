.class public final synthetic Lxk30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts2;

.field public final synthetic b:Z

.field public final synthetic c:S

.field public final synthetic d:S

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lts2;ZIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk30;->a:Lts2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxk30;->b:Z

    .line 7
    .line 8
    iput-short p3, p0, Lxk30;->c:S

    .line 9
    .line 10
    iput-short p4, p0, Lxk30;->d:S

    .line 11
    .line 12
    iput p5, p0, Lxk30;->e:F

    .line 13
    .line 14
    iput p6, p0, Lxk30;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p0, Lxk30;->a:Lts2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lxk30;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v4, Liqx;->a:Lews;

    .line 23
    .line 24
    const v5, 0x44c08000    # 1540.0f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v5

    .line 28
    iget-short v5, p0, Lxk30;->c:S

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v0, v5

    .line 32
    iget-short v5, p0, Lxk30;->d:S

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v0, v5

    .line 36
    invoke-static {v0, v2, v3}, Lw0a0;->n(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v0}, Lews;->g(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Lmsq0;->b(F)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sub-float v2, v3, v0

    .line 50
    .line 51
    iget v4, p0, Lxk30;->e:F

    .line 52
    .line 53
    mul-float/2addr v2, v4

    .line 54
    :cond_1
    invoke-virtual {p1, v2}, Lmsq0;->y(F)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget p0, p0, Lxk30;->f:F

    .line 60
    .line 61
    invoke-static {p0, v3, v0}, Lixd0;->G(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_2
    invoke-virtual {p1, v3}, Lmsq0;->j(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lmsq0;->k(F)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
