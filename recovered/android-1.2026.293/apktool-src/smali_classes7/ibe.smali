.class public final synthetic Libe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Libe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Libe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Libe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-byte p1, p0, Libe;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Libe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Libe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    check-cast v7, Lyr01;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroid/view/View;

    .line 17
    .line 18
    move-object p0, v7

    .line 19
    check-cast p0, Ltnb0;

    .line 20
    .line 21
    iget-object v6, p0, Ltnb0;->f:Lwnb0;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Lbrs;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lbrs;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Ly20;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x13

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {p0, v1, v0, v3, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Ld160;

    .line 66
    .line 67
    check-cast v2, Lxwo0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lxwo0;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Ld160;->e(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p0, Lkbe;

    .line 78
    .line 79
    check-cast v2, Le860;

    .line 80
    .line 81
    iget-object p1, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 82
    .line 83
    instance-of v3, p1, Ly0a;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast p1, Ly0a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ly0a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v0, v0}, Liwv;->u0(ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lpl10;->w:Lpl10;

    .line 99
    .line 100
    instance-of p1, p0, Lf660;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Lf660;

    .line 106
    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lf660;->z0(Le860;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
