.class public final Ljgu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Ly52;


# direct methods
.method public constructor <init>(Lsfs;Ly52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgu0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Ljgu0;->b:Ly52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lyc80;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iget-object v1, p0, Ljgu0;->a:Lsfs;

    .line 6
    .line 7
    iget-object p0, p0, Ljgu0;->b:Ly52;

    .line 8
    .line 9
    invoke-direct {v4, v1, p0, v0}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v0 .. v6}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
