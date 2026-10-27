.class public final Ley3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lb4z;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lltk;

.field public final c:Lr0z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lltk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley3;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ley3;->b:Lltk;

    .line 7
    .line 8
    new-instance p1, Lr0z;

    .line 9
    .line 10
    invoke-direct {p1}, Lr0z;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ley3;->c:Lr0z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lr0z;
    .locals 0

    .line 1
    iget-object p0, p0, Ley3;->c:Lr0z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lk160;Lk160;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Luua;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lk160;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Ley3;->a:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {p0, p2, p1, p2}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Lt1d0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p0, p1, Ln1d0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final k(Lk160;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, La4z;

    .line 2
    .line 3
    invoke-direct {v0}, La4z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean p2, v0, La4z;->b:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Lltk;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 21
    :goto_1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Ley3;->b:Lltk;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x14008000

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ley3;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Ljet;->a(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p0, p2, p1, p2}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p2, p1, Lt1d0;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of p0, p1, Ln1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public final l(Lk160;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
