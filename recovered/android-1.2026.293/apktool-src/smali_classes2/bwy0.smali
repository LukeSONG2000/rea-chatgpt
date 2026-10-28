.class public final Lbwy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ln3e0;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Lsfs;La5e0;Ln3e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwy0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lbwy0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lbwy0;->c:Ln3e0;

    .line 9
    .line 10
    iput-object p4, p0, Lbwy0;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lawy0;

    .line 2
    .line 3
    iget-object v0, p0, Lbwy0;->c:Ln3e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lbwy0;->a:Lsfs;

    .line 7
    .line 8
    iget-object v4, p0, Lbwy0;->b:La5e0;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lawy0;-><init>(Lsfs;La5e0;Ln3e0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lmc0;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    iget-object p0, p0, Lbwy0;->d:La5e0;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lmc0;-><init>(La5e0;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lp9y0;->a:Le9y0;

    .line 23
    .line 24
    new-instance v4, Lyum0;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lyum0;-><init>(Lxvu;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfki;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lfki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, La011;->a:La011;

    .line 42
    .line 43
    sget-object p2, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-ne p0, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, p1

    .line 49
    :goto_0
    if-ne p0, p2, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p1
.end method
