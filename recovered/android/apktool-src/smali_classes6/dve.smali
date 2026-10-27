.class public final Ldve;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcxe0;
.implements Ly7r;


# instance fields
.field public final synthetic a:Lcxe0;

.field public final b:Lwwe0;

.field public final synthetic c:Lcxe0;

.field public final synthetic d:Lk160;


# direct methods
.method public constructor <init>(Lcxe0;Lwwe0;Lk160;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldve;->c:Lcxe0;

    .line 5
    .line 6
    iput-object p3, p0, Ldve;->d:Lk160;

    .line 7
    .line 8
    iput-object p1, p0, Ldve;->a:Lcxe0;

    .line 9
    .line 10
    iput-object p2, p0, Ldve;->b:Lwwe0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Loxi;
    .locals 3

    .line 1
    sget-object v0, Lmxi;->b:Lmxi;

    .line 2
    .line 3
    new-instance v1, Lwsy;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lwsy;-><init>(Loxi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldve;->c:Lcxe0;

    .line 9
    .line 10
    instance-of v2, v0, Ly7r;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Ly7r;

    .line 15
    .line 16
    invoke-interface {v0}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lovw;->I(Lwsy;Loxi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lovw;->v:Lgih;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lwsy;->a(Lnxi;)Ljava/lang/Object;

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
    invoke-static {v2}, Lj5i0;->o0(Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {v1, v0, v2}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Ldve;->d:Lk160;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lb79;->f:Lcni;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lwwe0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldve;->b:Lwwe0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelStore()Laxe0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldve;->a:Lcxe0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
