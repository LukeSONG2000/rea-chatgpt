.class public final Ljr6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljr6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljr6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lde;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lde;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lir6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-boolean v1, p0, Ljr6;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, Ljr6;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-direct {v4, v1, p0, v0}, Lir6;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v5, p2

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
