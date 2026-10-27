.class public final Lncb0;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lkotlin/jvm/functions/Function0;

.field public v:Lbw6;

.field public w:Z

.field public final x:Lsl6;

.field public final y:Lb0b0;


# direct methods
.method public constructor <init>(Lfhh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfhh0;Lbw6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncb0;->q:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lncb0;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lncb0;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lncb0;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lncb0;->u:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lncb0;->v:Lbw6;

    .line 15
    .line 16
    iput-boolean p7, p0, Lncb0;->w:Z

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const/4 p2, 0x0

    .line 20
    const p3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p3, p2, p1, p4}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lncb0;->x:Lsl6;

    .line 29
    .line 30
    new-instance p1, Lj1;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxza0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb0b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lekk;->s1(Ltjk;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lncb0;->y:Lb0b0;

    .line 45
    .line 46
    return-void
.end method
