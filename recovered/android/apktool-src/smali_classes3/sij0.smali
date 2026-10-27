.class public final Lsij0;
.super Lwmh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic g:Ldj5;


# direct methods
.method public constructor <init>(Ldj5;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsij0;->g:Ldj5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lwmh0;-><init>(Ldj5;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsij0;->g:Ldj5;

    .line 2
    .line 3
    iget-object p0, p0, Ldj5;->i:Lcj5;

    .line 4
    .line 5
    sget-object v0, Lcjf;->f:Lcjf;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcj5;->r(Lcjf;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lcjf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsij0;->g:Ldj5;

    .line 2
    .line 3
    iget-object p0, p0, Ldj5;->i:Lcj5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcj5;->r(Lcjf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method
