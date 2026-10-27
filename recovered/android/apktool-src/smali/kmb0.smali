.class public final Lkmb0;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;
.implements Lyiq;


# instance fields
.field public q:Lkotlin/jvm/functions/Function2;

.field public final r:Le010;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmb0;->q:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    sget-object p1, Lqnz;->v:Lqnz;

    .line 7
    .line 8
    new-instance v0, Le010;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkmb0;->r:Le010;

    .line 15
    .line 16
    new-instance p1, Luv0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, Luv0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxza0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb0b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lekk;->s1(Ltjk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Z(Ltqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkmb0;->r:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
