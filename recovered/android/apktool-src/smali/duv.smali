.class public final Lduv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcxe0;
.implements Lbj60;
.implements Ly7r;


# instance fields
.field public final synthetic a:Lbj60;

.field public final synthetic b:Laxe0;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Loxi;


# direct methods
.method public constructor <init>(Lbj60;Lbuv;Lpuy;Landroid/app/Activity;Loxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lduv;->b:Laxe0;

    .line 5
    .line 6
    iput-object p3, p0, Lduv;->c:Lpuy;

    .line 7
    .line 8
    iput-object p4, p0, Lduv;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, Lduv;->e:Loxi;

    .line 11
    .line 12
    iput-object p1, p0, Lduv;->a:Lbj60;

    .line 13
    .line 14
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, La3v;->b()Lz2v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lz2v;->b:Lz2v;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lovw;->y(Lbj60;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Failed requirement."

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Loxi;
    .locals 4

    .line 1
    new-instance v0, Lwsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lovw;->t:Lsni;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lovw;->u:Lg0h;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lduv;->d:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lvwe0;->d:Lg0h;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v1, Lovw;->v:Lgih;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object p0, p0, Lduv;->e:Loxi;

    .line 72
    .line 73
    iget-object p0, p0, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lwwe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lduv;->c:Lpuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwwe0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLifecycle()La3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lduv;->a:Lbj60;

    .line 2
    .line 3
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lyi60;
    .locals 0

    .line 1
    iget-object p0, p0, Lduv;->a:Lbj60;

    .line 2
    .line 3
    invoke-interface {p0}, Lbj60;->getSavedStateRegistry()Lyi60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Laxe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lduv;->b:Laxe0;

    .line 2
    .line 3
    return-object p0
.end method
