.class public final Lfku;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lh8q0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfku;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfku;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Llko0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll690;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb871;->g(Ll690;Lvwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll690;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy(Lm790;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfku;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfku;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lsv60;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lfku;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk90;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk90;->c()V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lgku;

    .line 23
    .line 24
    iput-object v1, v2, Lgku;->n:Lk90;

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lm790;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll690;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ll690;->a(Ll790;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
