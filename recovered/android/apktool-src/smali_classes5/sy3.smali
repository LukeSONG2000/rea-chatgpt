.class public final Lsy3;
.super Lry3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Loy3;

.field public final T0:Lmhf0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Loy3;Lis70;Lmhf0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lpy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpy3;-><init>(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsy3;->R0:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lsy3;->S0:Loy3;

    .line 13
    .line 14
    iput-object p4, p0, Lsy3;->T0:Lmhf0;

    .line 15
    .line 16
    iget-object p1, p3, Lis70;->c:Lfp;

    .line 17
    .line 18
    new-instance p2, Lsh;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 p4, 0x4

    .line 22
    invoke-direct {p2, p3, v1, p4}, Lsh;-><init>(ILcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ldq3;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p2, p3, v1, p4}, Ldq3;-><init>(ILcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy3;->S0:Loy3;

    .line 2
    .line 3
    iget-object p0, p0, Loy3;->b:Lq8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Lcy3;

    .line 2
    .line 3
    sget-object p1, Lby3;->a:Lby3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
