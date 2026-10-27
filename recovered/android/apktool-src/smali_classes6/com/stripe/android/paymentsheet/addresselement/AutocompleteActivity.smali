.class public final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llv4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llv4;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Llv4;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Llv4;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Luwe0;

    .line 24
    .line 25
    const-class v4, Lqx4;

    .line 26
    .line 27
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lov4;

    .line 32
    .line 33
    invoke-direct {v5, p0, v1}, Lov4;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lov4;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lov4;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->s:Luwe0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final i(Lpw4;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgw00;

    .line 7
    .line 8
    const-string v2, "com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_result"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Lgw00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->r:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmw4;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    iget-object v0, p1, Lmw4;->d:Lhw4;

    .line 27
    .line 28
    invoke-interface {v0}, Lhw4;->R1()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcf;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v0, v2}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lzqe;

    .line 39
    .line 40
    const v0, -0x32f4ea68

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lsne;->a(Lrne;Lzqe;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxc3;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lnw4;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->r:Lk2b0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmw4;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lmw4;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lnw4;-><init>(Ljava/lang/String;Lnn10;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->i(Lpw4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
