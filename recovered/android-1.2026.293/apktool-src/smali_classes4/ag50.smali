.class public final Lag50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcno0;

.field public final synthetic b:F

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(Lcno0;FLa5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag50;->a:Lcno0;

    .line 5
    .line 6
    iput p2, p0, Lag50;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lag50;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lag50;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lag50;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lzf50;

    .line 2
    .line 3
    iget-object v5, p0, Lag50;->e:La5e0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lag50;->a:Lcno0;

    .line 7
    .line 8
    iget v2, p0, Lag50;->b:F

    .line 9
    .line 10
    iget-object v3, p0, Lag50;->c:La5e0;

    .line 11
    .line 12
    iget-object v4, p0, Lag50;->d:La5e0;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lzf50;-><init>(Lcno0;FLa5e0;La5e0;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
