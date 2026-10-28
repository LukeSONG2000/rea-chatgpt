.class public final Lyu21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbv21;
.implements Lz730;


# instance fields
.field public final synthetic a:Lbv21;

.field public final b:Lutu;

.field public final synthetic c:Lbv21;

.field public final synthetic d:Lz1r0;


# direct methods
.method public constructor <init>(Lbv21;Lutu;Lz1r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu21;->c:Lbv21;

    .line 5
    .line 6
    iput-object p3, p0, Lyu21;->d:Lz1r0;

    .line 7
    .line 8
    iput-object p1, p0, Lyu21;->a:Lbv21;

    .line 9
    .line 10
    iput-object p2, p0, Lyu21;->b:Lutu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lnqs;
    .locals 3

    .line 1
    sget-object v0, Llqs;->b:Llqs;

    .line 2
    .line 3
    new-instance v1, Li3e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Li3e0;-><init>(Lnqs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyu21;->c:Lbv21;

    .line 9
    .line 10
    instance-of v2, v0, Lz730;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lz730;

    .line 15
    .line 16
    invoke-interface {v0}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lhmb0;->J(Li3e0;Lnqs;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lixd0;->x:Luf30;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Li3e0;->a(Lmqs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lab2;->m0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v0, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lyu21;->d:Lz1r0;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lo4a;->S:Luf30;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lsu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu21;->b:Lutu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelStore()Lwu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu21;->a:Lbv21;

    .line 2
    .line 3
    invoke-interface {p0}, Lbv21;->getViewModelStore()Lwu21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
