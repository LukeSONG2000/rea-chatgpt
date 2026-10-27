.class public final Lhjo;
.super Lfjo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lio0;


# direct methods
.method public constructor <init>(Lk160;Lcc1;Lio0;Lzwe0;)V
    .locals 1

    .line 1
    new-instance v0, Lejo;

    .line 2
    .line 3
    check-cast p1, Lhwk;

    .line 4
    .line 5
    iget-object p1, p1, Lhwk;->a:Lg3w;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lejo;-><init>(Lg3w;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lhjo;->R0:Lio0;

    .line 14
    .line 15
    sget-object p1, Ldht;->f:Ldht;

    .line 16
    .line 17
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lejo;

    .line 22
    .line 23
    iget-object p4, p4, Lejo;->i:Lg3w;

    .line 24
    .line 25
    iget-object p4, p4, Lg3w;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "feature"

    .line 28
    .line 29
    invoke-static {v0, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p3, p1, p4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lejo;

    .line 41
    .line 42
    iget-object p0, p0, Lejo;->i:Lg3w;

    .line 43
    .line 44
    sget-object p1, Lgjo;->a:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aget p0, p1, p0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    new-instance p0, Ltdo;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p1}, Ltdo;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcc1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lbjo;

    .line 2
    .line 3
    sget-object v0, Lbjo;->a:Lbjo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbjo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ldht;->d:Ldht;

    .line 12
    .line 13
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lejo;

    .line 18
    .line 19
    iget-object v0, v0, Lejo;->i:Lg3w;

    .line 20
    .line 21
    iget-object v0, v0, Lg3w;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "feature"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lhjo;->R0:Lio0;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lam5;->t()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
