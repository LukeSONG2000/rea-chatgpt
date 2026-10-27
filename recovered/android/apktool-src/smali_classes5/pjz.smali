.class public final Lpjz;
.super Ldk5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ltfz;

.field public final S0:Lzfz;

.field public final T0:Llez;


# direct methods
.method public constructor <init>(Llez;Ltfz;Lzfz;Lk160;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lnjz;

    .line 2
    .line 3
    check-cast p4, Le3l;

    .line 4
    .line 5
    iget-boolean p4, p4, Le3l;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, p4, v2}, Lnjz;-><init>(Lrl4;ZZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lpjz;->R0:Ltfz;

    .line 16
    .line 17
    iput-object p3, p0, Lpjz;->S0:Lzfz;

    .line 18
    .line 19
    iput-object p1, p0, Lpjz;->T0:Llez;

    .line 20
    .line 21
    new-instance p1, Ll04;

    .line 22
    .line 23
    const/16 p2, 0x13

    .line 24
    .line 25
    invoke-direct {p1, p0, v2, p2}, Ll04;-><init>(Ldk5;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lmjz;

    .line 2
    .line 3
    instance-of v0, p1, Lljz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lam5;->t()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Ljjz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lojz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lojz;-><init>(Lpjz;Lmjz;Lcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lkjz;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lojz;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lojz;-><init>(Lpjz;Lmjz;Lcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
