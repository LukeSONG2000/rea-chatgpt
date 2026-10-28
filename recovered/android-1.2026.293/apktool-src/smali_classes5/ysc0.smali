.class public final Lysc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lptc0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(Lptc0;Ljava/util/Map;ZLa5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysc0;->a:Lptc0;

    .line 5
    .line 6
    iput-object p2, p0, Lysc0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lysc0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lysc0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lysc0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lysc0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Loq7;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    iget-object v1, p0, Lysc0;->a:Lptc0;

    .line 6
    .line 7
    iget-object v2, p0, Lysc0;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, Lysc0;->d:La5e0;

    .line 10
    .line 11
    iget-object v4, p0, Lysc0;->e:La5e0;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Loq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lksa;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    iget-object v4, p0, Lysc0;->f:La5e0;

    .line 21
    .line 22
    invoke-direct {v6, v4, v3}, Lksa;-><init>(La5e0;B)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Luxx0;

    .line 26
    .line 27
    invoke-virtual {p1}, Luxx0;->getDensity()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x41000000    # 8.0f

    .line 32
    .line 33
    mul-float v5, v3, v4

    .line 34
    .line 35
    const/high16 v3, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {p1}, Luxx0;->getDensity()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-float v7, v4, v3

    .line 42
    .line 43
    const/high16 v3, 0x428c0000    # 70.0f

    .line 44
    .line 45
    invoke-virtual {p1}, Luxx0;->getDensity()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-float v8, v4, v3

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    new-instance v0, Lbtc0;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iget-boolean v9, p0, Lysc0;->c:Z

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v10}, Lbtc0;-><init>(Luxx0;Lptc0;Ljava/util/Map;Loq7;FLksa;FFZLtwp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, La011;->a:La011;

    .line 68
    .line 69
    sget-object p2, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p0, p1

    .line 75
    :goto_0
    if-ne p0, p2, :cond_1

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    return-object p1
.end method
