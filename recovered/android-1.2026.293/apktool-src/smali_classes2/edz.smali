.class public final synthetic Ledz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnf51;

.field public final synthetic b:I

.field public final synthetic c:La5e0;

.field public final synthetic d:Lrbj0;

.field public final synthetic e:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lnf51;ILa5e0;Lrbj0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledz;->a:Lnf51;

    .line 5
    .line 6
    iput p2, p0, Ledz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ledz;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Ledz;->d:Lrbj0;

    .line 11
    .line 12
    iput-object p5, p0, Ledz;->e:Lrbj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lui70;

    .line 2
    .line 3
    iget-object v0, p0, Ledz;->c:La5e0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lui70;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, p1

    .line 15
    long-to-int p1, v1

    .line 16
    iget-object v1, p0, Ledz;->d:Lrbj0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lrbj0;->n(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ledz;->a:Lnf51;

    .line 22
    .line 23
    iget-object p1, p1, Lnf51;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lui70;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lui70;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Lui70;->x(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v0}, Lui70;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Lrgq0;->i0(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Lnbm0;->q(JJ)Lduo0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lduo0;->e:Lduo0;

    .line 72
    .line 73
    :goto_1
    iget v2, p0, Ledz;->b:I

    .line 74
    .line 75
    add-int v3, p1, v2

    .line 76
    .line 77
    sub-int v2, v1, v2

    .line 78
    .line 79
    iget v4, v0, Lduo0;->b:F

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    cmpl-float v1, v4, v1

    .line 83
    .line 84
    if-gtz v1, :cond_3

    .line 85
    .line 86
    iget v0, v0, Lduo0;->d:F

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    cmpg-float p1, v0, p1

    .line 90
    .line 91
    if-gez p1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    int-to-float p1, v3

    .line 95
    sub-float/2addr v4, p1

    .line 96
    int-to-float p1, v2

    .line 97
    sub-float/2addr p1, v0

    .line 98
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    sub-int p1, v2, v3

    .line 108
    .line 109
    :goto_3
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p0, p0, Ledz;->e:Lrbj0;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0
.end method
