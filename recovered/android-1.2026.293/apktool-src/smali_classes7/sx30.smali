.class public final Lsx30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Loz2;

.field public final synthetic c:Ly911;


# direct methods
.method public constructor <init>(La5e0;Loz2;Ly911;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx30;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lsx30;->b:Loz2;

    .line 7
    .line 8
    iput-object p3, p0, Lsx30;->c:Ly911;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lnc0;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    iget-object v1, p0, Lsx30;->a:La5e0;

    .line 6
    .line 7
    iget-object v2, p0, Lsx30;->b:Loz2;

    .line 8
    .line 9
    iget-object p0, p0, Lsx30;->c:Ly911;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, p0, v0}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
