.class public Lcux0;
.super Liwv;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public T1:Landroid/app/Dialog;

.field public U1:Landroid/content/DialogInterface$OnCancelListener;

.field public V1:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcux0;
    .locals 2

    .line 1
    new-instance v0, Lcux0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcux0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot display null dialog"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcux0;->T1:Landroid/app/Dialog;

    .line 19
    .line 20
    iput-object p1, v0, Lcux0;->U1:Landroid/content/DialogInterface$OnCancelListener;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcux0;->U1:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lcux0;->T1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Liwv;->K1:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcux0;->V1:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcux0;->V1:Landroid/app/AlertDialog;

    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
