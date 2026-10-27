.class public final Lggl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljgl;


# direct methods
.method public constructor <init>(Ljgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggl;->a:Ljgl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lggl;->a:Ljgl;

    .line 2
    .line 3
    iget-object p1, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljgl;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
