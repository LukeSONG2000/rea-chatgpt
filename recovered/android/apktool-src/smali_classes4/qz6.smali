.class public final Lqz6;
.super Lpz6;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk160;Lk18;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Loz6;

    .line 2
    .line 3
    const-string v1, "ChatGPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lnpk;

    .line 13
    .line 14
    iget-object p1, p1, Lnpk;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lqz6;->R0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lk18;->A(Ljava/lang/String;)Llgp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ln8;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p2, p3, v2, v0}, Ln8;-><init>(ILcng;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lmz6;

    .line 2
    .line 3
    sget-object v0, Llz6;->a:Llz6;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lam5;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lkz6;->a:Lkz6;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lkpk;

    .line 24
    .line 25
    iget-object v0, p0, Lqz6;->R0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lkpk;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
