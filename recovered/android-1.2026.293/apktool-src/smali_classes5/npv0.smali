.class public final Lnpv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(ZLa5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnpv0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnpv0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lnpv0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Luxx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Luxx0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    mul-float v5, v0, v1

    .line 10
    .line 11
    invoke-static {p1}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->X:Lll21;

    .line 16
    .line 17
    invoke-interface {v0}, Lll21;->h()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v2, Lmpv0;

    .line 26
    .line 27
    iget-object v7, p0, Lnpv0;->c:La5e0;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lnpv0;->a:Z

    .line 31
    .line 32
    iget-object v6, p0, Lnpv0;->b:La5e0;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lmpv0;-><init>(ZFFLa5e0;La5e0;Ltwp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
