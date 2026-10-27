.class public final Lv41;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw41;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lw41;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv41;->a:Lw41;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv41;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lv41;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv41;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv41;->a:Lw41;

    .line 4
    .line 5
    iput-boolean v0, v1, Lw41;->e:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lv41;->c:Z

    .line 8
    .line 9
    iput-boolean p0, v1, Lw41;->f:Z

    .line 10
    .line 11
    iget-object v0, v1, Lw41;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method
