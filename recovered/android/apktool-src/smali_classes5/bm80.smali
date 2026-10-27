.class public final Lbm80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Z

.field public final synthetic p:Ljm80;


# direct methods
.method public constructor <init>(Ljm80;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm80;->p:Ljm80;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lcng;

    .line 14
    .line 15
    new-instance v0, Lbm80;

    .line 16
    .line 17
    iget-object p0, p0, Lbm80;->p:Ljm80;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lbm80;-><init>(Ljm80;Lcng;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lbm80;->n:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lbm80;->o:Z

    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbm80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbm80;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lbm80;->o:Z

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbm80;->p:Ljm80;

    .line 9
    .line 10
    iget-object p1, p0, Ljm80;->j1:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v2, Lf5i;->a:Lf5i;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrl80;

    .line 29
    .line 30
    iget-boolean p0, p0, Lrl80;->x:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
