.class public final synthetic Ldr8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ls96;

.field public final synthetic b:Ler8;


# direct methods
.method public synthetic constructor <init>(Ls96;Ler8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr8;->a:Ls96;

    .line 5
    .line 6
    iput-object p2, p0, Ldr8;->b:Ler8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const p1, 0x7f0b01be

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldr8;->a:Ls96;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwd3;->findViewById(I)Landroid/view/View;

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
    iget-object p0, p0, Ldr8;->b:Ler8;

    .line 19
    .line 20
    iget-object v0, p0, Lktp;->f:Landroid/os/Bundle;

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
    const-class v3, Lu1t;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lu1t;

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
    iget-object v0, v0, Lu1t;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    iget-object p0, p0, Ler8;->z1:Lud20;

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
    iget-object p0, p0, Lud20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-static {p1, v0, p0, v1, v2}, Lfb6;->a(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
