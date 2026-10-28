.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lt0y0;

.field public final s:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt0y0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->r:Lt0y0;

    .line 16
    .line 17
    new-instance v0, Lkq2;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqu21;

    .line 24
    .line 25
    const-class v2, Lns8;

    .line 26
    .line 27
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lyr8;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lsz6;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lsz6;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->s:Lqu21;

    .line 47
    .line 48
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "extra_activity_args"

    .line 16
    .line 17
    const-class v2, Lzr8;

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzr8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lov81;->i(Lhen;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lm0;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, p0, v2}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {p1, v0, v1, v2}, Lkz81;->g(Lr5g0;Lmen;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->r:Lt0y0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lzr8;

    .line 53
    .line 54
    iget-object p1, p1, Lzr8;->e:Lh2k0;

    .line 55
    .line 56
    invoke-static {p1}, Lu081;->q(Lh2k0;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lii5;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, v0}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lfin;

    .line 66
    .line 67
    const v1, 0x53fac13d

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v1, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lien;->a(Lhen;Lfin;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
