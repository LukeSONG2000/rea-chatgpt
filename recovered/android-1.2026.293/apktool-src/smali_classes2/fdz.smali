.class public final synthetic Lfdz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lakp;ILkr90;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lfdz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfdz;->d:Ljava/lang/Object;

    iput p3, p0, Lfdz;->b:I

    iput-object p4, p0, Lfdz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnf51;ILa5e0;Lrbj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfdz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfdz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lfdz;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lfdz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfdz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfdz;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lfdz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lfdz;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lfdz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lfdz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v4, Lakp;

    .line 19
    .line 20
    check-cast v2, Lkr90;

    .line 21
    .line 22
    invoke-static {v4, v3, v2}, Lgs61;->l(Lakp;ILkr90;)Lhk90;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lnf51;

    .line 31
    .line 32
    check-cast v4, La5e0;

    .line 33
    .line 34
    check-cast v2, Lrbj0;

    .line 35
    .line 36
    iget-object p0, p0, Lnf51;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lui70;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Lui70;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Lui70;->x(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-interface {v4}, Lui70;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Lrgq0;->i0(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Lnbm0;->q(JJ)Lduo0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    sget-object v4, Lduo0;->e:Lduo0;

    .line 85
    .line 86
    :goto_1
    add-int v5, p0, v3

    .line 87
    .line 88
    sub-int v3, v0, v3

    .line 89
    .line 90
    iget v6, v4, Lduo0;->b:F

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    cmpl-float v0, v6, v0

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    iget v0, v4, Lduo0;->d:F

    .line 98
    .line 99
    int-to-float p0, p0

    .line 100
    cmpg-float p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    int-to-float p0, v5

    .line 106
    sub-float/2addr v6, p0

    .line 107
    int-to-float p0, v3

    .line 108
    sub-float/2addr p0, v0

    .line 109
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    sub-int p0, v3, v5

    .line 119
    .line 120
    :goto_3
    const/4 v0, 0x0

    .line 121
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v2, p0}, Lrbj0;->n(I)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
