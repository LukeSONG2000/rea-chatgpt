.class public final Lyza;
.super Lvza;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lhp;

.field public final S0:Lcc1;

.field public final T0:Lmza;

.field public final U0:Lgza;

.field public final V0:Lr3w;


# direct methods
.method public constructor <init>(Lhp;Lcc1;Lmza;Lgza;Lzwe0;)V
    .locals 1

    .line 1
    sget-object v0, Luza;->i:Luza;

    .line 2
    .line 3
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyza;->R0:Lhp;

    .line 7
    .line 8
    iput-object p2, p0, Lyza;->S0:Lcc1;

    .line 9
    .line 10
    iput-object p3, p0, Lyza;->T0:Lmza;

    .line 11
    .line 12
    iput-object p4, p0, Lyza;->U0:Lgza;

    .line 13
    .line 14
    const-string p1, "CFCVerificationViewModel"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyza;->V0:Lr3w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lrza;

    .line 2
    .line 3
    new-instance p1, Lqc3;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v1, v1, v0}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 12
    .line 13
    .line 14
    return-void
.end method
