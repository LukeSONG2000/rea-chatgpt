.class public Lkvm;
.super Ljvm;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Luge;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
