.class public final synthetic Llwe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lawl;


# direct methods
.method public synthetic constructor <init>(Lawl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llwe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llwe;->b:Lawl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llwe;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Llwe;->b:Lawl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lql90;->G(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lawl;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Llwe;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Llwe;-><init>(Lawl;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Life0;->a:Lk2b0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Lwx0;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    invoke-static {p0}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v3

    .line 56
    :goto_0
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p0}, Lql90;->G(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiRootView;->onValdiLayoutInvalidated()V

    .line 81
    .line 82
    .line 83
    instance-of p0, v0, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 89
    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/openai/valdi/compose/ComposeValdiRootView;->getOnRemeasureRequested()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
