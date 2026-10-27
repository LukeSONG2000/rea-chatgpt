.class public final synthetic Ls7e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqpr;


# direct methods
.method public synthetic constructor <init>(Lqpr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls7e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls7e0;->b:Lqpr;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ls7e0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Ls7e0;->b:Lqpr;

    .line 9
    .line 10
    invoke-interface {v4}, Lqpr;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lhfe0;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-class v5, Lqpr;

    .line 29
    .line 30
    const-string v6, "destroy"

    .line 31
    .line 32
    const-string v7, "destroy()V"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Life0;->a:Lk2b0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lwx0;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v4}, Lqpr;->destroy()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    iget-object p0, p0, Ls7e0;->b:Lqpr;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Lqpr;->setRootView(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
