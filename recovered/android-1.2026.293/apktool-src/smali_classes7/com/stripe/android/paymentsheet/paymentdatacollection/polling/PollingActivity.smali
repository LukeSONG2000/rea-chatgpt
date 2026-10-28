.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lt0y0;

.field public final s:Ldfm0;

.field public final t:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6x;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->r:Lt0y0;

    .line 17
    .line 18
    new-instance v0, Ldfm0;

    .line 19
    .line 20
    new-instance v1, Llem0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldfm0;-><init>(Llem0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->s:Ldfm0;

    .line 30
    .line 31
    new-instance v0, Lok30;

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lqu21;

    .line 39
    .line 40
    const-class v2, Lhfm0;

    .line 41
    .line 42
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lnlc;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, p0, v4}, Lnlc;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lolc;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-direct {v4, p0, v5}, Lolc;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->t:Lqu21;

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

.method public final h()Lnem0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->r:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnem0;

    .line 8
    .line 9
    return-object p0
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
    const-string v0, "extra_args"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnem0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lryt;->u(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lfi0;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lfin;

    .line 34
    .line 35
    const v1, -0x28d32873

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lien;->a(Lhen;Lfin;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
