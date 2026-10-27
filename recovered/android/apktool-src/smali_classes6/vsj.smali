.class public final synthetic Lvsj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsj;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lvsj;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvsj;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lvsj;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/statsig/androidsdk/DebugView$Companion;->a(Landroid/webkit/WebView;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
