.class public final Lkkz;
.super Ljkz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ltfz;

.field public final S0:Lzfz;

.field public final T0:Llez;


# direct methods
.method public constructor <init>(Llez;Ltfz;Lzfz;Lk160;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Likz;

    .line 2
    .line 3
    check-cast p4, Lk3l;

    .line 4
    .line 5
    iget-object p4, p4, Lk3l;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p4, v1}, Likz;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkkz;->R0:Ltfz;

    .line 15
    .line 16
    iput-object p3, p0, Lkkz;->S0:Lzfz;

    .line 17
    .line 18
    iput-object p1, p0, Lkkz;->T0:Llez;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lhkz;

    .line 2
    .line 3
    instance-of v0, p1, Lfkz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkkz;->S0:Lzfz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldk5;->D(Lzfz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lgkz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr1v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Lr1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
