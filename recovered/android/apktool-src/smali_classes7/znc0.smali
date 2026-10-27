.class public final Lznc0;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;


# instance fields
.field public q:Lbw6;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:Lkotlin/jvm/functions/Function1;

.field public final u:Lync0;

.field public final v:Lync0;

.field public final w:Lsl6;

.field public final x:Lb0b0;


# direct methods
.method public constructor <init>(Lbw6;Lwno;ZLfk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznc0;->q:Lbw6;

    .line 5
    .line 6
    iput-object p2, p0, Lznc0;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lznc0;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Lznc0;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lync0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lync0;-><init>(Lznc0;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lznc0;->u:Lync0;

    .line 19
    .line 20
    new-instance p1, Lync0;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p1, p0, p3}, Lync0;-><init>(Lznc0;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lznc0;->v:Lync0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p3, 0x6

    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p2, p3, p1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lznc0;->w:Lsl6;

    .line 38
    .line 39
    new-instance p1, Lj1;

    .line 40
    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lxza0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb0b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lekk;->s1(Ltjk;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lznc0;->x:Lb0b0;

    .line 54
    .line 55
    return-void
.end method
