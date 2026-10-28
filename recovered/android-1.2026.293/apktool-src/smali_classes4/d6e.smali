.class public final Ld6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;

.field public final synthetic b:Ln6e;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;Ln6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6e;->a:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    iput-object p2, p0, Ld6e;->b:Ln6e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6e;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ld6e;->b:Ln6e;

    .line 16
    .line 17
    iget-object p1, p0, Ln6e;->s:Lkvm0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lse11;->C(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lkvm0;->I()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ln6e;->j()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
