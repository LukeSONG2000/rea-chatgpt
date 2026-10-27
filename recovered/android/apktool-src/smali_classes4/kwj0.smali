.class public final Lkwj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "places.googleapis.com"

    .line 2
    .line 3
    invoke-static {p0}, Lm5j0;->d(Ljava/lang/String;)Lm5j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm5j0;->e()V

    .line 8
    .line 9
    .line 10
    const-string v0, "http.agent"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lm5j0;->a()Lqzi0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v0, v1, Lqzi0;->zzi:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Limi0;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Limi0;->c()Lgpi0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
