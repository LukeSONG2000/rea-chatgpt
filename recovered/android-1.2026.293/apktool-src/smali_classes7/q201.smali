.class public final Lq201;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;


# instance fields
.field public q:Lhoo;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:Lkotlin/jvm/functions/Function1;

.field public final u:Lv4a;

.field public final v:Lk210;

.field public final w:Lana;

.field public final x:Luxx0;


# direct methods
.method public constructor <init>(Lhoo;Lbh61;ZLtcy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq201;->q:Lhoo;

    .line 5
    .line 6
    iput-object p2, p0, Lq201;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq201;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq201;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lv4a;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p0, p2}, Lv4a;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq201;->u:Lv4a;

    .line 19
    .line 20
    new-instance p1, Lk210;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p0, p2}, Lk210;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq201;->v:Lk210;

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    const/4 p2, 0x0

    .line 30
    const p3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p3, p2, p1, p4}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lq201;->w:Lana;

    .line 39
    .line 40
    new-instance p1, Lg59;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, Lg59;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lqxx0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luxx0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lctu;->v1(Lssu;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq201;->x:Luxx0;

    .line 54
    .line 55
    return-void
.end method
