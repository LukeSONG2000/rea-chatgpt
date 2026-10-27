.class public final Lpw80;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lzx80;


# direct methods
.method public constructor <init>(Lzx80;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Low80;

    .line 2
    .line 3
    iget-object v1, p1, Lzx80;->o:Lio40;

    .line 4
    .line 5
    iget-object v2, v1, Lio40;->a:Le1a0;

    .line 6
    .line 7
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkx80;

    .line 12
    .line 13
    iget-object v3, p1, Lzx80;->n:Lg1a0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v2, v4}, Low80;-><init>(Lkx80;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lzwe0;->a:Lnmg;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0, v2}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpw80;->g:Lzx80;

    .line 34
    .line 35
    new-instance p2, Lhf70;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {p2, p0, v0, v2}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lghp;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, p2, v2}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lxn60;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {p2, v1}, Lxn60;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lxn60;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lxn60;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Lzx80;->b(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 1

    .line 1
    check-cast p1, Lnw80;

    .line 2
    .line 3
    sget-object v0, Lnw80;->a:Lnw80;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnw80;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpw80;->g:Lzx80;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lzx80;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
