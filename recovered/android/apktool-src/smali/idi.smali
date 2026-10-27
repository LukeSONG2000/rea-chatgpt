.class public final Lidi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Luqd0;

.field public synthetic o:Ljava/lang/Boolean;

.field public synthetic p:Lddi;

.field public synthetic q:Lxk;

.field public final synthetic r:Lndi;


# direct methods
.method public constructor <init>(Lndi;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi;->r:Lndi;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luqd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Lddi;

    .line 6
    .line 7
    check-cast p4, Lxk;

    .line 8
    .line 9
    check-cast p5, Lcng;

    .line 10
    .line 11
    new-instance v0, Lidi;

    .line 12
    .line 13
    iget-object p0, p0, Lidi;->r:Lndi;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lidi;-><init>(Lndi;Lcng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lidi;->n:Luqd0;

    .line 19
    .line 20
    iput-object p2, v0, Lidi;->o:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p3, v0, Lidi;->p:Lddi;

    .line 23
    .line 24
    iput-object p4, v0, Lidi;->q:Lxk;

    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lidi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lidi;->n:Luqd0;

    .line 2
    .line 3
    iget-object v1, p0, Lidi;->o:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lidi;->p:Lddi;

    .line 6
    .line 7
    iget-object v3, p0, Lidi;->q:Lxk;

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lidi;->r:Lndi;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object p1, v3, Lxk;->a:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lndi;->i:Lij;

    .line 21
    .line 22
    iget-object v4, v4, Lij;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Lpi;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lpi;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ldg;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Loi90;->t(Ldg;)Lrqd0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Luqd0;->a:Lrqd0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-object p1, p0, Lndi;->n:Lrqd0;

    .line 50
    .line 51
    iput-object v3, p0, Lndi;->o:Lxk;

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v2, v3}, Lndi;->C(Lndi;Lrqd0;Ljava/lang/Boolean;Lddi;Lxk;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object p0
.end method
