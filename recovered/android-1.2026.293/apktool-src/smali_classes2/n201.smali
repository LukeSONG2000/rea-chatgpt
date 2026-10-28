.class public final Ln201;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lr201;

.field public final synthetic b:Ldb2;


# direct methods
.method public constructor <init>(Lr201;Ldb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln201;->a:Lr201;

    .line 5
    .line 6
    iput-object p2, p0, Ln201;->b:Ldb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln201;->a:Lr201;

    .line 2
    .line 3
    iget-object v0, v0, Lr201;->u:Lana;

    .line 4
    .line 5
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lk201;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Ln201;->b:Ldb2;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, v0, v3}, Lk201;-><init>(Ldfs;Ldb2;Lzse;Ltwp;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Luxx0;

    .line 18
    .line 19
    invoke-virtual {p1, v2, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, La011;->a:La011;

    .line 24
    .line 25
    sget-object p2, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, p1

    .line 31
    :goto_0
    if-ne p0, p2, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method
