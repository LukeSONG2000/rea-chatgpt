.class public final synthetic Lhbe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhbe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhbe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhbe;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhbe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llu01;

    .line 9
    .line 10
    iget-object p0, p0, Llu01;->j:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lodl0;

    .line 17
    .line 18
    iget-object p0, p0, Lodl0;->d:Ltdl0;

    .line 19
    .line 20
    iget-object p1, p0, Ltdl0;->R1:Lbdl0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    check-cast p1, Lcz8;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcz8;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ltdl0;->R1:Lbdl0;

    .line 35
    .line 36
    check-cast p1, Ln7z;

    .line 37
    .line 38
    invoke-virtual {p1}, Ln7z;->M()Ltuz0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 43
    .line 44
    check-cast p1, Lslu;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lrlu;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lrlu;-><init>(Lslu;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-virtual {v1, p1}, Lrlu;->b(I)Lsuz0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lsuz0;->d()Lsuz0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lsuz0;->f()Lsuz0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lsuz0;->h()Lsuz0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lsuz0;->a()Ltuz0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v0, Ln7z;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ln7z;->b0(Ltuz0;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ltdl0;->r:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkErrorView;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p0, Lj8x;

    .line 101
    .line 102
    iget-object p0, p0, Lj8x;->m:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    check-cast p0, Lkbe;

    .line 109
    .line 110
    iget-object p1, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 111
    .line 112
    instance-of v0, p1, Ly0a;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast p1, Ly0a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ly0a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 123
    .line 124
    :cond_1
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1, p1}, Liwv;->u0(ZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
