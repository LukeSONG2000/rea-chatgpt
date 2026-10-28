.class public final synthetic Ljbe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ly0a;

.field public final synthetic b:Lkbe;


# direct methods
.method public synthetic constructor <init>(Ly0a;Lkbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbe;->a:Ly0a;

    .line 5
    .line 6
    iput-object p2, p0, Ljbe;->b:Lkbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const p1, 0x7f0a019f

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbe;->a:Ly0a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsk5;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljbe;->b:Lkbe;

    .line 19
    .line 20
    iget-object v0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "ARGUMENT_CANCEL_OUTPUT"

    .line 26
    .line 27
    const-class v3, Le860;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le860;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Le860;->c:Lgtw0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    iget-object p0, p0, Lkbe;->T1:Laxk0;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p0, v1

    .line 49
    :goto_2
    iget-object p0, p0, Laxk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-static {p1, v0, p0, v1, v2}, Ld771;->e(Landroid/view/ViewGroup;Lgtw0;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
