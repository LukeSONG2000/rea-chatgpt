.class public final synthetic Lcio;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldng;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcio;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcio;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcio;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcdb0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lsij;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcdb0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcio;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lcio;->b:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcio;->c:Z

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lyye0;->d(Landroid/content/Context;Landroid/content/Intent;Z)Lk0k0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lkp3;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lkp3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lgsm;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lgsm;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p1
.end method
