.class public final Liam;
.super Lcam;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwpv;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcam;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwpv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lwpv;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcam;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwpv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lwpv;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
