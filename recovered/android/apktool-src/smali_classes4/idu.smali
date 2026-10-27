.class public final Lidu;
.super Lzrt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfr6;

.field public final b:Lbvt;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

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
    iput-object v0, p0, Lidu;->a:Lfr6;

    .line 12
    .line 13
    new-instance v1, Lbvt;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lidu;->b:Lbvt;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static E0(Lidu;ILkotlin/jvm/functions/Function1;Lzqe;)V
    .locals 3

    .line 1
    sget-object v0, Lt1p;->v:Lt1p;

    .line 2
    .line 3
    iget-object p0, p0, Lidu;->a:Lfr6;

    .line 4
    .line 5
    new-instance v1, Lhdu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, v0, v2, p3}, Lhdu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lfr6;->d(ILiau;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Lcoz;Lzqe;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lqzl;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, p1, v2}, Lqzl;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    new-instance p1, Lz5t;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lz5t;-><init>(B)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lr9u;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p2, v2}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p2, Ld9u;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p2, p3, v2}, Ld9u;-><init>(Lzqe;B)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lzqe;

    .line 34
    .line 35
    const v3, 0x3f53b917

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v3, p2, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lhdu;

    .line 42
    .line 43
    invoke-direct {p2, v1, p1, v0, p3}, Lhdu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lidu;->a:Lfr6;

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, Lfr6;->d(ILiau;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final I()Lfr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lidu;->a:Lfr6;

    .line 2
    .line 3
    return-object p0
.end method
