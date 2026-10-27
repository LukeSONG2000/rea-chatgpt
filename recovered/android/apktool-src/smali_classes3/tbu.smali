.class public final Ltbu;
.super Lzrt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfr6;

.field public b:Lysy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfr6;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfr6;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltbu;->a:Lfr6;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltbu;->D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Lt1p;->u:Lt1p;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 1
    new-instance v0, Lrbu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lqzl;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Lqzl;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p1, Lqzl;

    .line 14
    .line 15
    invoke-direct {p1, p2, v1}, Lqzl;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lsbu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p3, v1}, Lsbu;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lzqe;

    .line 25
    .line 26
    const v1, -0x331bf287

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p3, v1, p2, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p3}, Lrbu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltbu;->a:Lfr6;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Lfr6;->d(ILiau;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V
    .locals 1

    .line 1
    new-instance v0, Lrbu;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lrbu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltbu;->a:Lfr6;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lfr6;->d(ILiau;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H0(Ljava/lang/Object;Ljava/lang/Object;Lzqe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbu;->b:Lysy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lysy;

    .line 6
    .line 7
    invoke-direct {v0}, Lysy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltbu;->b:Lysy;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ltbu;->a:Lfr6;

    .line 13
    .line 14
    iget v2, v1, Lfr6;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lysy;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Lfr6;->c:I

    .line 20
    .line 21
    new-instance v1, Lt90;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p3, v0, v2}, Lt90;-><init>(Ljava/lang/Object;IB)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lzqe;

    .line 28
    .line 29
    const v0, -0x5eb1942e

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p3, v0, v1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Ltbu;->D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I()Lfr6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbu;->a:Lfr6;

    .line 2
    .line 3
    return-object p0
.end method
