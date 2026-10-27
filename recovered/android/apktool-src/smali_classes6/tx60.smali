.class public abstract Ltx60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lox60;


# instance fields
.field public final a:Lmsr;


# direct methods
.method public constructor <init>(Lmsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx60;->a:Lmsr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx60;->d()Lmsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltx60;->k()Lpts;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lpts;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx60;->k()Lpts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lpx60;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx60;->a:Lmsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Le1a0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltx60;->k()Lpts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpts;->m()Le1a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzw50;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public h()Le1a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx60;->d()Lmsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ltx60;->k()Lpts;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Lrnb0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lnin;->a:Lnin;

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i()Lpx60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx60;->k()Lpts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract k()Lpts;
.end method
