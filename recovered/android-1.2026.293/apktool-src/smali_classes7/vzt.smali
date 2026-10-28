.class public final Lvzt;
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
    iput-byte p2, p0, Lvzt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvzt;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lvzt;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvzt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ls0k0;

    .line 10
    .line 11
    iget-object v0, v2, Ls0k0;->I1:Llq90;

    .line 12
    .line 13
    iget-object v2, v0, Llq90;->e:Lk90;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lk90;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, v0, Llq90;->e:Lk90;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lm790;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, Lwzt;

    .line 27
    .line 28
    iget-object p0, v2, Lwzt;->b:Lk90;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lk90;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v2, Lwzt;->b:Lk90;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
