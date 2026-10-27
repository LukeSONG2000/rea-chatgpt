.class public final Lala0;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lky20;
.implements Ljkp;
.implements Ljlp;


# instance fields
.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Z

.field public final s:Lb0b0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lala0;->q:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Luv0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Luv0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxza0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb0b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lekk;->s1(Ltjk;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lala0;->s:Lb0b0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lala0;->s:Lb0b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0b0;->A0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lllp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lllp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lala0;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    sget-object v0, Lsij;->G:Lyjm;

    .line 2
    .line 3
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lyjm;->a(Lqlk;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final z(Lzx20;Lay20;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lala0;->s:Lb0b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb0b0;->z(Lzx20;Lay20;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
