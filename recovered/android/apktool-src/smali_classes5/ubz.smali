.class public final Lubz;
.super Ldk5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ltfz;

.field public final S0:Lzfz;

.field public final T0:Lxry;

.field public final U0:Lxry;

.field public final V0:Llez;


# direct methods
.method public constructor <init>(Ltfz;Lzfz;Lxry;Lxry;Llez;Lk160;Lzwe0;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Li2l;

    .line 4
    .line 5
    new-instance v1, Ltbz;

    .line 6
    .line 7
    new-instance v3, Li710;

    .line 8
    .line 9
    iget-object v2, v0, Li2l;->a:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    iget-object v4, v0, Li2l;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Li710;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v4, v0, Li2l;->c:Z

    .line 17
    .line 18
    iget-boolean v8, v0, Li2l;->d:Z

    .line 19
    .line 20
    new-instance v2, Lhi4;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v9}, Ltbz;-><init>(Lrl4;Li710;ZZZZZLal4;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p7

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lubz;->R0:Ltfz;

    .line 40
    .line 41
    iput-object p2, p0, Lubz;->S0:Lzfz;

    .line 42
    .line 43
    iput-object p3, p0, Lubz;->T0:Lxry;

    .line 44
    .line 45
    iput-object p4, p0, Lubz;->U0:Lxry;

    .line 46
    .line 47
    iput-object p5, p0, Lubz;->V0:Llez;

    .line 48
    .line 49
    new-instance p1, Ld8w;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/16 p3, 0xd

    .line 53
    .line 54
    invoke-direct {p1, p0, p2, p3}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lrbz;

    .line 2
    .line 3
    instance-of v0, p1, Lobz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lubz;->S0:Lzfz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldk5;->D(Lzfz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lpbz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lpbz;

    .line 19
    .line 20
    new-instance v0, Lr1v;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, Lr1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lqbz;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lqbz;

    .line 36
    .line 37
    new-instance v0, Lbhp;

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, v2}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
