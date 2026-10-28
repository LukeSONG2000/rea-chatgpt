.class public final Lnsd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lk2u;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lk2u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsd0;->a:Lk2u;

    .line 5
    .line 6
    iput-object p2, p0, Lnsd0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lnsd0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmsd0;

    .line 2
    .line 3
    iget-object v1, p0, Lnsd0;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lnsd0;->a:Lk2u;

    .line 7
    .line 8
    iget-object p0, p0, Lnsd0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lmsd0;-><init>(Lk2u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Luxx0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
