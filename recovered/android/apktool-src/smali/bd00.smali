.class public final Lbd00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final c:Lk2b0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd00;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lwel;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbd00;->c:Lk2b0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lr3v;Lxc00;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3v;->b()Lz2v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lz2v;->a:Lz2v;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lyc00;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lyc00;-><init>(Lr3v;Lxc00;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lxc00;->createNavigationEventHandler$activity(Ln3z;)Lwc00;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lwc00;->h(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbd00;->c()Lzc00;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lzc00;->c:Lg3z;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p1, v2}, Lg3z;->a(Li3z;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ls4k;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v0}, Ls4k;-><init>(Lwc00;Lbd00;La3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, La3v;->a(Lq3v;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ltrg;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Ltrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lxc00;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lxc00;)V
    .locals 2

    .line 1
    new-instance v0, Lyc00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lyc00;-><init>(Lr3v;Lxc00;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxc00;->createNavigationEventHandler$activity(Ln3z;)Lwc00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lbd00;->c()Lzc00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lzc00;->c:Lg3z;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lg3z;->a(Li3z;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Lzc00;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd00;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbd00;->c()Lzc00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzc00;->c:Lg3z;

    .line 6
    .line 7
    new-instance v1, Lsc00;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lvc00;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lg3z;->c(Lvc00;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbd00;->c()Lzc00;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lzc00;->c:Lg3z;

    .line 22
    .line 23
    new-instance v0, Lsc00;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lvc00;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lg3z;->c(Lvc00;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
