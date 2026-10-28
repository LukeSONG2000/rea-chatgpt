.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;
.super Lhen;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lot0;

.field public final s:Lqu21;

.field public final t:Lt0y0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lhen;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lot0;

    .line 5
    .line 6
    new-instance v1, Lss0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lba0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lot0;-><init>(Lss0;Lba0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->r:Lot0;

    .line 22
    .line 23
    new-instance v0, Lvs0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lqu21;

    .line 29
    .line 30
    const-class v3, Lpt0;

    .line 31
    .line 32
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lzr0;

    .line 37
    .line 38
    invoke-direct {v5, p0, v4}, Lzr0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lqs0;

    .line 42
    .line 43
    invoke-direct {v6, p0, v4}, Lqs0;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v5, v0, v6}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->s:Lqu21;

    .line 50
    .line 51
    new-instance v0, Lws0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lt0y0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->t:Lt0y0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lz7x0;Lsfe0;Lbun;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p3, 0x43cf1d15

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v8, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v8, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v8, p3, v0}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    new-instance p3, Lys0;

    .line 63
    .line 64
    invoke-direct {p3, p1, p0, p2, v2}, Lys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    const v0, -0x5bc99a41

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, p3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/high16 v9, 0xc00000

    .line 75
    .line 76
    const/16 v10, 0x7f

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v10}, Lgbx0;->a(Lp8x0;Labx0;Ljbx0;Ljava/lang/Float;Lobs0;Lvi10;Lq240;Lfin;Lbun;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    new-instance v0, Lzs0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move v4, p4

    .line 105
    invoke-direct/range {v0 .. v5}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final h()Lpt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->s:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhen;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->t:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldt0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lryt;->u(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ldt0;->b:Lku0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lku0;->a:Lh2k0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lu081;->q(Lh2k0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lq9;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v0}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x7468f458

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, p1, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lien;->a(Lhen;Lfin;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
