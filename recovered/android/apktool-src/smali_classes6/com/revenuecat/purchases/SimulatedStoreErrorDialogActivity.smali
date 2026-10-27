.class public final Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;
.super Landroid/app/Activity;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "redactedApiKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 15
    .line 16
    const-string v1, "SimulatedStoreErrorDialogActivity was launched incorrectly. This activity is only meant to be launched internally by the SDK."

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 26
    .line 27
    new-instance v3, Lgg40;

    .line 28
    .line 29
    sget-object v4, Lhg40;->v:Lhg40;

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Test Store API key used in release build: "

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const-string p0, ""

    .line 52
    .line 53
    :cond_1
    const-string v1, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."

    .line 54
    .line 55
    invoke-static {v2, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, v3, p0}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lgg40;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Wrong API Key"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "This app is using a test API key: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "redactedApiKey"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ".\n\nTo prepare for release, update your RevenueCat settings to use a production key.\n\nFor more info, visit the RevenueCat dashboard.\n\nThe app will close now to protect the security of test purchases."

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lve0;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p0, v1}, Lve0;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const-string p0, "OK"

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
