.class public final Lkv6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqlk;


# instance fields
.field public a:Lbm6;

.field public b:Lviq;

.field public c:Lxz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqnz;->o:Lqnz;

    .line 5
    .line 6
    iput-object v0, p0, Lkv6;->a:Lbm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lviq;
    .locals 2

    .line 1
    new-instance v0, Luh0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lviq;
    .locals 3

    .line 1
    new-instance v0, Lviq;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lviq;-><init>(BZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lviq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lkv6;->b:Lviq;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkv6;->a:Lbm6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbm6;->getDensity()Lqlk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqlk;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkv6;->a:Lbm6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbm6;->getDensity()Lqlk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqlk;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
