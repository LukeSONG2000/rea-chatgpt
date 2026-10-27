.class public final Lxqh;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lql3;

.field public final h:Ll0b;

.field public final i:Lwm;


# direct methods
.method public constructor <init>(Lqo;Lodl;Lcqp;Lql3;Ll0b;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lsqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsqh;-><init>(Ltpz;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p6, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p6, v0, v2}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lxqh;->g:Lql3;

    .line 13
    .line 14
    iput-object p5, p0, Lxqh;->h:Ll0b;

    .line 15
    .line 16
    iget-object p4, p0, Lwl5;->c:Lg1a0;

    .line 17
    .line 18
    new-instance p5, Lwm;

    .line 19
    .line 20
    const/16 p6, 0x14

    .line 21
    .line 22
    invoke-direct {p5, p4, p6}, Lwm;-><init>(Llgp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lxqh;->i:Lwm;

    .line 26
    .line 27
    iget-object p1, p1, Lqo;->b:Lfp;

    .line 28
    .line 29
    invoke-interface {p2}, Lodl;->a()Llgp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p3, Lcqp;->c:Lihp;

    .line 34
    .line 35
    new-instance p4, Ltqh;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p4, p0, v1, p5}, Ltqh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p3, p4}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lwl5;->b:Lnmg;

    .line 46
    .line 47
    new-instance p3, Lhlh;

    .line 48
    .line 49
    const/4 p4, 0x3

    .line 50
    invoke-direct {p3, p0, v1, p4}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Lwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqh;->i:Lwm;

    .line 2
    .line 3
    return-object p0
.end method
