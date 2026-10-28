.class public final Lltn;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lltn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lltn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lltn;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lltn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lb1f;

    .line 13
    .line 14
    new-instance v0, Ldre0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Ldre0;-><init>(Landroid/view/View;Lb1f;)V

    .line 17
    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-ge p0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lit81;->f(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    check-cast p0, Lxuq0;

    .line 61
    .line 62
    iget-object p1, p0, Lxuq0;->n:Lyax;

    .line 63
    .line 64
    iget v2, p0, Lxuq0;->e:F

    .line 65
    .line 66
    float-to-double v2, v2

    .line 67
    iget p0, p0, Lxuq0;->f:F

    .line 68
    .line 69
    float-to-double v4, p0

    .line 70
    invoke-static/range {v0 .. v5}, Lw0a0;->m(DDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1, v0, v1}, Lyax;->d(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Ld401;

    .line 84
    .line 85
    check-cast p0, Lcny;

    .line 86
    .line 87
    sget-object v0, Lkmy;->a:Lkmy;

    .line 88
    .line 89
    sget-object v1, Lkmy;->b:Lkmy;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lcny;->t:Leny;

    .line 98
    .line 99
    iget-object p0, p0, Leny;->a:Ls401;

    .line 100
    .line 101
    iget-object p0, p0, Ls401;->b:Lwkv0;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lwkv0;->b:Lyu00;

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    :cond_2
    sget-object p0, Lxmy;->d:Lrew0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v0, Lkmy;->c:Lkmy;

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lcny;->u:Ls5z;

    .line 121
    .line 122
    iget-object p0, p0, Ls5z;->a:Ls401;

    .line 123
    .line 124
    iget-object p0, p0, Ls401;->b:Lwkv0;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lwkv0;->b:Lyu00;

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    :cond_4
    sget-object p0, Lxmy;->d:Lrew0;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object p0, Lxmy;->d:Lrew0;

    .line 136
    .line 137
    :cond_6
    :goto_2
    return-object p0

    .line 138
    :pswitch_2
    check-cast p1, Lj8o0;

    .line 139
    .line 140
    check-cast p0, Lsbe;

    .line 141
    .line 142
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, p1, v2}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lj8o0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Lo4a;->N(Lsbe;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_3
    check-cast p1, Lcus0;

    .line 153
    .line 154
    check-cast p0, Lktn;

    .line 155
    .line 156
    invoke-static {p1, p0}, Ly0a0;->P(Lcus0;Lktn;)Llrr0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
