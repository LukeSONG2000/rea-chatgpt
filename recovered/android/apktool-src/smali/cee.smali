.class public final Lcee;
.super Lw3d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbkw;

.field public final b:Lq600;


# direct methods
.method public constructor <init>(Lbkw;Lq600;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcee;->a:Lbkw;

    .line 5
    .line 6
    iput-object p2, p0, Lcee;->b:Lq600;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxrt;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxrt;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxrt;->z()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcee;->b:Lq600;

    .line 15
    .line 16
    invoke-interface {v0}, Lq600;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxrt;->R0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lxrt;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcee;->a:Lbkw;

    .line 32
    .line 33
    iget-object v1, v1, Lbkw;->c:Lw3d0;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lw3d0;->b(Lxrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lxrt;->K0()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Litt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Litt;->l()Litt;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Litt;->R0()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcee;->a:Lbkw;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lbkw;->c(Litt;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Litt;->K0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
