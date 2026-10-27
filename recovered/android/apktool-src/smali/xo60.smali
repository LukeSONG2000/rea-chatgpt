.class public Lxo60;
.super Lg3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcoi;


# instance fields
.field public final e:Lcng;


# direct methods
.method public constructor <init>(Lcng;Ljni;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lg3;-><init>(Ljni;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxo60;->e:Lcng;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo60;->e:Lcng;

    .line 2
    .line 3
    invoke-static {p0}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ldug0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lsij;->L(Lcng;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo60;->e:Lcng;

    .line 2
    .line 3
    invoke-static {p1}, Ldug0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lcoi;
    .locals 1

    .line 1
    iget-object p0, p0, Lxo60;->e:Lcng;

    .line 2
    .line 3
    instance-of v0, p0, Lcoi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcoi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
