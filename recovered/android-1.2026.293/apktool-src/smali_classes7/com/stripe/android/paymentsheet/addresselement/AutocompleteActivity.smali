.class public final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;
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
    new-instance v0, Lws0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lws0;-><init>(Ljava/lang/Object;B)V

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
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->r:Lt0y0;

    .line 16
    .line 17
    new-instance v0, Lnv0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqu21;

    .line 24
    .line 25
    const-class v2, Lj08;

    .line 26
    .line 27
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lzr0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p0, v4}, Lzr0;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lqs0;

    .line 38
    .line 39
    invoke-direct {v5, p0, v4}, Lqs0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->s:Lqu21;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final h(Laz7;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li6j0;

    .line 7
    .line 8
    const-string v2, "com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_result"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Li6j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

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
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->r:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxy7;

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
    invoke-static {v0, v1}, Lryt;->u(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lxy7;->d:Lsy7;

    .line 27
    .line 28
    invoke-interface {v0}, Lsy7;->s2()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lw56;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v0, v2}, Lw56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lfin;

    .line 38
    .line 39
    const v0, -0x32f4ea68

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lien;->a(Lhen;Lfin;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Loj5;->onStop()V

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
    new-instance v0, Lyy7;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->r:Lt0y0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxy7;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lxy7;->a:Ljava/lang/String;

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
    invoke-direct {v0, v1, v2}, Lyy7;-><init>(Ljava/lang/String;Lx1k0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->h(Laz7;)V

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
