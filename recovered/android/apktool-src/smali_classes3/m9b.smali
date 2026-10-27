.class public final Lm9b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lgi50;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm9b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm9b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm9b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldq40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La3v;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lttt;->g(La3v;Leng;)Ljava/lang/Object;

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
    iget-object v0, p0, Lm9b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3v;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy(Lr3v;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lm9b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm9b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lm9b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lk7h0;

    .line 12
    .line 13
    iget-object p0, v2, Lk7h0;->f:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    check-cast v3, Lxc3;

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lk7h0;->b(Lxc3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Ljmt;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v2, Lav;

    .line 31
    .line 32
    invoke-virtual {v2}, Lav;->c()V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lrdk;

    .line 36
    .line 37
    iput-object v1, v3, Lrdk;->n:Lav;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lr3v;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v2, Ln9b;

    .line 44
    .line 45
    iget-object p0, v2, Ln9b;->b:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    check-cast v3, Lxc3;

    .line 48
    .line 49
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Ln9b;->a:Ld860;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Ld860;->q(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3v;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La3v;->a(Lq3v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
