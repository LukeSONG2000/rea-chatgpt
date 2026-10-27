.class public final Ldkz;
.super Ldk5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lzfz;

.field public final S0:Llez;


# direct methods
.method public constructor <init>(Lzfz;Llez;Lk160;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lckz;

    .line 2
    .line 3
    check-cast p3, Lh3l;

    .line 4
    .line 5
    iget-boolean p3, p3, Lh3l;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p3}, Lckz;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldkz;->R0:Lzfz;

    .line 15
    .line 16
    iput-object p2, p0, Ldkz;->S0:Llez;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lbkz;

    .line 2
    .line 3
    instance-of v0, p1, Lakz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldkz;->R0:Lzfz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldk5;->D(Lzfz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lzjz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lhdz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
