.class public final Lqoa0;
.super Looa0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Luf40;

.field public final S0:Ll0b;

.field public final T0:Lu2o;

.field public final U0:Lr3w;


# direct methods
.method public constructor <init>(Lmoa0;Lk160;Lt440;Lio0;Luf40;Ll0b;Lu2o;Lzwe0;)V
    .locals 7

    .line 1
    sget-object v0, Lnoa0;->i:Lnoa0;

    .line 2
    .line 3
    invoke-direct {p0, p8, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lqoa0;->R0:Luf40;

    .line 7
    .line 8
    iput-object p6, p0, Lqoa0;->S0:Ll0b;

    .line 9
    .line 10
    iput-object p7, p0, Lqoa0;->T0:Lu2o;

    .line 11
    .line 12
    const-string p5, "SubscriptionNavigationViewModel"

    .line 13
    .line 14
    const/4 p6, 0x6

    .line 15
    invoke-static {p6, p5}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, Lqoa0;->U0:Lr3w;

    .line 20
    .line 21
    iget-object p5, p0, Lam5;->X:Lnmg;

    .line 22
    .line 23
    new-instance v0, Lpoa0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lpoa0;-><init>(Lqoa0;Lk160;Lmoa0;Lio0;Lt440;Lcng;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v1, p5, v0, p0}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic z(Llbt;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
