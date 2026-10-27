.class public final Ljxg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;


# instance fields
.field public final a:Lawg;

.field public final b:Lixg0;


# direct methods
.method public constructor <init>(Lawg;Lixg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxg0;->a:Lawg;

    .line 5
    .line 6
    iput-object p2, p0, Ljxg0;->b:Lixg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljxg0;->a:Lawg;

    .line 2
    .line 3
    invoke-interface {v0}, Lawg;->c()Le1a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luj40;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v4, v3}, Luj40;-><init>(ILcng;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lt21;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lt21;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ls0i;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ls0i;-><init>(Lngp;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0
.end method
