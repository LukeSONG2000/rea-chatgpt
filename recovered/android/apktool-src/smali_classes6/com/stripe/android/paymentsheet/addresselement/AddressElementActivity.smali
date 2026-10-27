.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;
.super Lrne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lc60;

.field public final s:Luwe0;

.field public final t:Lk2b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrne;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc60;

    .line 5
    .line 6
    new-instance v1, Lp50;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lp50;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp50;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lp50;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->r:Lc60;

    .line 22
    .line 23
    new-instance v0, Lp50;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lp50;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Luwe0;

    .line 30
    .line 31
    const-class v3, Ld60;

    .line 32
    .line 33
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lu50;

    .line 38
    .line 39
    invoke-direct {v5, p0, v2}, Lu50;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu50;

    .line 43
    .line 44
    invoke-direct {v2, p0, v4}, Lu50;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v5, v0, v2}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->s:Luwe0;

    .line 51
    .line 52
    new-instance v0, Lp50;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, v1}, Lp50;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lk2b0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->t:Lk2b0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lcga0;Lj2z;Lf1q;I)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    move/from16 v11, p4

    .line 3
    .line 4
    const v0, 0x43cf1d15

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, v11

    .line 20
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v2, 0x92

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/2addr v0, v3

    .line 55
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Ls50;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, p2}, Ls50;-><init>(Lcga0;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lj2z;)V

    .line 64
    .line 65
    .line 66
    const v1, -0x5bc99a41

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/high16 v9, 0xc00000

    .line 74
    .line 75
    const/16 v10, 0x7f

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v10}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v1, Ls50;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, v11}, Ls50;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcga0;Lj2z;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final h()Ld60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->s:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->t:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lv50;

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
    invoke-static {v0, v1}, Lso50;->y(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lv50;->b:Ls60;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Ls60;->a:Lyn10;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrjt;->U(Lyn10;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lc8;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p1, p0, v0}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzqe;

    .line 44
    .line 45
    const v1, 0x7468f458

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
