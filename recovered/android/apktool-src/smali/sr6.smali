.class public interface abstract Lsr6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur6;


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lsr6;->x()Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lur6;->a:Lqnz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract v()Ljava/lang/Throwable;
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lsr6;->x()Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Luq50;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lur6;->a:Lqnz;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract x()Lcng;
.end method
