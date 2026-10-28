.class public abstract Luhx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsl70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhpn;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luhx;->a:Lsl70;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Lbun;)Lg6j0;
    .locals 3

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x68b6fb29

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x113ddc63

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lly5;->c:Lev00;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/google/accompanist/drawablepainter/EmptyPainter;->f:Lcom/google/accompanist/drawablepainter/EmptyPainter;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 40
    .line 41
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lt4a;->d(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v1, Lg6j0;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
