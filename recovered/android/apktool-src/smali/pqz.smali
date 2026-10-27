.class public final Lpqz;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltqz;

.field public final synthetic b:Lqqz;


# direct methods
.method public constructor <init>(Ltqz;Lqqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqz;->a:Ltqz;

    .line 2
    .line 3
    iput-object p2, p0, Lpqz;->b:Lqqz;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lds8;

    .line 2
    .line 3
    check-cast p2, Ls0r;

    .line 4
    .line 5
    iget-object v0, p0, Lpqz;->a:Ltqz;

    .line 6
    .line 7
    iget-object v1, v0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Ltqz;->T0:Lds8;

    .line 16
    .line 17
    iput-object p2, v0, Ltqz;->S0:Ls0r;

    .line 18
    .line 19
    invoke-static {v1}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lgq00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ltqz;->Z0:Lft50;

    .line 28
    .line 29
    sget-object p2, Loj0;->Z:Loj0;

    .line 30
    .line 31
    iget-object p0, p0, Lpqz;->b:Lqqz;

    .line 32
    .line 33
    iget-object p1, p1, Lgq00;->a:Lpk90;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, p0}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput-boolean p0, v0, Ltqz;->W0:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v0, Ltqz;->W0:Z

    .line 44
    .line 45
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0
.end method
