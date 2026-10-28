.class public final Lm761;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lx7;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lx7;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm761;->a:Lx7;

    .line 5
    .line 6
    iput-object p2, p0, Lm761;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lm761;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ll761;

    .line 2
    .line 3
    iget-object v1, p0, Lm761;->c:La5e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lm761;->a:Lx7;

    .line 7
    .line 8
    iget-object p0, p0, Lm761;->b:La5e0;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Ll761;-><init>(Lx7;La5e0;La5e0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
