.class public final Lsxr;
.super Lqxr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Loxr;


# direct methods
.method public constructor <init>(Loxr;Lzwe0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkxr;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsxr;->R0:Loxr;

    .line 11
    .line 12
    new-instance v1, Lrxr;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Lsxr;

    .line 18
    .line 19
    const-string v5, "emitEffect"

    .line 20
    .line 21
    const-string v6, "emitEffect(Lcom/openai/viewmodel/Effect;)V"

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v8}, Lrxr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lofi;

    .line 28
    .line 29
    const/16 p2, 0x13

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lofi;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v1, p0}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Lfxr;

    .line 2
    .line 3
    iget-object p0, p0, Lsxr;->R0:Loxr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
