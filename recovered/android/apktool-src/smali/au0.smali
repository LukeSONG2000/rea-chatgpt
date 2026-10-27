.class public final Lau0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbu0;


# direct methods
.method public synthetic constructor <init>(Lbu0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lau0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lau0;->b:Lbu0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lau0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lau0;->b:Lbu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lis60;

    .line 9
    .line 10
    invoke-virtual {p1}, Lis60;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lgq00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbu0;->W0:Lau0;

    .line 24
    .line 25
    new-instance v2, Lph0;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, p1, p0, v3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lgq00;->a:Lpk90;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iget-object p0, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
