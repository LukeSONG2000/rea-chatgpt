.class public final Lmi;
.super Lli;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lij;

.field public final S0:Lqdl;


# direct methods
.method public constructor <init>(Lij;Lhl;Lqdl;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lki;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, Lki;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmi;->R0:Lij;

    .line 14
    .line 15
    iput-object p3, p0, Lmi;->S0:Lqdl;

    .line 16
    .line 17
    iget-object p1, p2, Lhl;->e:Ln980;

    .line 18
    .line 19
    iget-object p2, p3, Lq830;->l:Ljo;

    .line 20
    .line 21
    new-instance p3, Lo8;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, p0, p4, v0}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lno;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, p2, p3, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ln8;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p2, p4, v0}, Ln8;-><init>(ILcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
