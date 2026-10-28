.class public final Liex;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lj4u;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lj4u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liex;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Liex;->b:Lj4u;

    .line 7
    .line 8
    iput-object p3, p0, Liex;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Liex;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lhex;

    .line 2
    .line 3
    iget-object v5, p0, Liex;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Liex;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, Liex;->b:Lj4u;

    .line 9
    .line 10
    iget-object v3, p0, Liex;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lhex;-><init>(Lkotlin/jvm/functions/Function1;Lj4u;Lkotlin/jvm/functions/Function1;Lfem0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
