.class public final Lxws0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Liws0;


# direct methods
.method public constructor <init>(La5e0;Lkotlin/jvm/functions/Function0;La5e0;Liws0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxws0;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lxws0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lxws0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lxws0;->d:Liws0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lfnc;

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    iget-object v1, p0, Lxws0;->a:La5e0;

    .line 6
    .line 7
    iget-object v2, p0, Lxws0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v3, p0, Lxws0;->c:La5e0;

    .line 10
    .line 11
    iget-object v4, p0, Lxws0;->d:Liws0;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, p2

    .line 21
    move-object v4, v0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
