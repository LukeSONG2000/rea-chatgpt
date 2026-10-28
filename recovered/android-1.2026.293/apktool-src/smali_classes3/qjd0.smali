.class public final Lqjd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjd0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lqjd0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lqjd0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lqjd0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lmxo0;Lmxo0;Lqxo0;Lqxo0;Lkotlin/jvm/functions/Function1;Lp1g0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmxo0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lmxo0;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v1, p0, Lmxo0;->a:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Lmxo0;->a:Z

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v1, Lmxo0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lmxo0;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lqxo0;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lqxo0;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Luxx0;

    .line 22
    .line 23
    invoke-virtual {p1}, Luxx0;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v5, 0x40c00000    # 6.0f

    .line 28
    .line 29
    mul-float v7, v0, v5

    .line 30
    .line 31
    new-instance v0, Lkf2;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    iget-object v5, p0, Lqjd0;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lkf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    move-object v9, v0

    .line 40
    new-instance v0, Leoi;

    .line 41
    .line 42
    iget-object v5, p0, Lqjd0;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object v11, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v4

    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v11

    .line 49
    invoke-direct/range {v0 .. v5}, Leoi;-><init>(Lqxo0;Lmxo0;Lmxo0;Lqxo0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v2

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v10

    .line 57
    move-object v10, v0

    .line 58
    new-instance v0, Lo9e;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-direct/range {v0 .. v6}, Lo9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lpjd0;

    .line 65
    .line 66
    move v6, v7

    .line 67
    iget-object v7, p0, Lqjd0;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v8, p0, Lqjd0;->d:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    move-object v4, v3

    .line 73
    move-object v3, v5

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v8}, Lpjd0;-><init>(Lqxo0;Lqxo0;Lmxo0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    move-object v5, p1

    .line 80
    move-object v8, v0

    .line 81
    move-object v6, v9

    .line 82
    move-object v7, v10

    .line 83
    move-object v10, p2

    .line 84
    move-object v9, v2

    .line 85
    invoke-static/range {v5 .. v10}, Ljex;->j(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p0, p1, :cond_0

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
