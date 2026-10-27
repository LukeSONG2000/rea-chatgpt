.class public final Lmk;
.super Llk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lkk;


# direct methods
.method public constructor <init>(Lkk;Lzwe0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lek;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmk;->R0:Lkk;

    .line 11
    .line 12
    new-instance v1, Ll1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Lmk;

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
    invoke-direct/range {v1 .. v8}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfk;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p0, p2}, Lfk;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v1, p0}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Lxo70;

    .line 2
    .line 3
    iget-object p0, p0, Lmk;->R0:Lkk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkk;->o(Llbt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
