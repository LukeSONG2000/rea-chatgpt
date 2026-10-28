.class public final Lsqy0;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;
.implements Ldf20;


# instance fields
.field public q:Lkotlin/jvm/functions/Function2;

.field public final r:Lvbj0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqy0;->q:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    sget-object p1, Ljxd0;->i:Ljxd0;

    .line 7
    .line 8
    new-instance v0, Lvbj0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsqy0;->r:Lvbj0;

    .line 15
    .line 16
    new-instance p1, Lpqy0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lpqy0;-><init>(Lsqy0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqxx0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luxx0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lctu;->v1(Lssu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b0(Ltef0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsqy0;->r:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
