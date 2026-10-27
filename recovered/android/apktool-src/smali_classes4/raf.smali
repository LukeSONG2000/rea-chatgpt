.class public final Lraf;
.super Lqaf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lb8f;


# direct methods
.method public constructor <init>(Lb8f;Lzwe0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltaf;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lraf;->R0:Lb8f;

    .line 11
    .line 12
    new-instance p2, Lj8e;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgve;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgve;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Lf3f;

    .line 2
    .line 3
    iget-object p0, p0, Lraf;->R0:Lb8f;

    .line 4
    .line 5
    check-cast p0, Lnaf;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnaf;->W(Lf3f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
