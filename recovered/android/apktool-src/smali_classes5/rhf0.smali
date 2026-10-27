.class public final Lrhf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llgp;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llgp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhf0;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lqhf0;

    .line 7
    .line 8
    new-instance v0, Laif0;

    .line 9
    .line 10
    sget-object v1, Loin;->a:Loin;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laif0;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lyin;->a:Lyin;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lqhf0;-><init>(Ljava/util/Set;Lbif0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx6p;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lno;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, p1, p2, v0, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lgjb0;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, p2, v2, v0}, Lgjb0;-><init>(ILcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrhf0;->b:Llgp;

    .line 47
    .line 48
    return-void
.end method
