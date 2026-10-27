.class public final Lqk6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Larp;


# instance fields
.field public final a:Lmsr;

.field public final b:Ljava/util/List;

.field public final c:Ljp80;

.field public final d:Lujp;


# direct methods
.method public constructor <init>(Lmsr;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk6;->a:Lmsr;

    .line 5
    .line 6
    iput-object p2, p0, Lqk6;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljp80;

    .line 9
    .line 10
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "au_becs_debit[bsb_number]"

    .line 16
    .line 17
    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmp80;

    .line 22
    .line 23
    new-instance v2, Lpk6;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lpk6;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v1, v2, p3, p2, v3}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Ljp80;-><init>(Lmsr;Lrnb0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqk6;->c:Ljp80;

    .line 37
    .line 38
    new-instance p1, Las4;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lmp80;->n:Lio40;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lqk6;->d:Lujp;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk6;->a:Lmsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Le1a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lqk6;->c:Ljp80;

    .line 2
    .line 3
    iget-object v1, v0, Ljp80;->c:Lrnb0;

    .line 4
    .line 5
    invoke-interface {v1}, Lpts;->h()Le1a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ljp80;->c:Lrnb0;

    .line 10
    .line 11
    invoke-interface {v0}, Lrnb0;->r()Le1a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lvf6;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Lvf6;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
