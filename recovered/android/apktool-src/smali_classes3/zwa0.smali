.class public Lzwa0;
.super Ljgl;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A1:Landroid/content/DialogInterface$OnCancelListener;

.field public B1:Landroid/app/AlertDialog;

.field public z1:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lzwa0;
    .locals 2

    .line 1
    new-instance v0, Lzwa0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzwa0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot display null dialog"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p0, v0, Lzwa0;->z1:Landroid/app/Dialog;

    .line 19
    .line 20
    iput-object p1, v0, Lzwa0;->A1:Landroid/content/DialogInterface$OnCancelListener;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final c0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lzwa0;->z1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ljgl;->q1:Z

    .line 7
    .line 8
    iget-object p1, p0, Lzwa0;->B1:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lzn40;->u(Ljava/lang/Object;)V

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
    iput-object p1, p0, Lzwa0;->B1:Landroid/app/AlertDialog;

    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzwa0;->A1:Landroid/content/DialogInterface$OnCancelListener;

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
