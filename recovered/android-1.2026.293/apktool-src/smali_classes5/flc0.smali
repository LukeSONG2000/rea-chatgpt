.class public final Lflc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lts2;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lrbj0;


# direct methods
.method public constructor <init>(Lts2;Lsfs;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflc0;->a:Lts2;

    .line 5
    .line 6
    iput-object p2, p0, Lflc0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lflc0;->c:Lrbj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Lelc0;

    .line 2
    .line 3
    iget-object v0, p0, Lflc0;->c:Lrbj0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lflc0;->a:Lts2;

    .line 7
    .line 8
    iget-object p0, p0, Lflc0;->b:Lsfs;

    .line 9
    .line 10
    invoke-direct {v3, v2, p0, v0, v1}, Lelc0;-><init>(Lts2;Lsfs;Lrbj0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v0 .. v6}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
