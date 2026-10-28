.class public final Lpqy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lsqy0;


# direct methods
.method public constructor <init>(Lsqy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqy0;->a:Lsqy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Liq6;

    .line 2
    .line 3
    iget-object p0, p0, Lpqy0;->a:Lsqy0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liq6;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lew61;->i(Lfem0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
