.class public final Ly06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Lm790;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ly06;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ldvj0;

    .line 9
    .line 10
    iget-object v0, v1, Ldvj0;->Z:Lbeu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbeu;->a()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lm790;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lt90;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt90;->c()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
