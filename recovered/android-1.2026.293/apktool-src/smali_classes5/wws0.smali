.class public final Lwws0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Liws0;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(Liws0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwws0;->a:Liws0;

    .line 5
    .line 6
    iput-object p2, p0, Lwws0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmgf0;

    .line 2
    .line 3
    iget-object v1, p0, Lwws0;->b:La5e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lwws0;->a:Liws0;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lmgf0;-><init>(Liws0;La5e0;Ltwp;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
