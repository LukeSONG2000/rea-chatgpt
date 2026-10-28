.class public final Lhkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkd0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lhkd0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lhkd0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lhkd0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lhkd0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lhkd0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhkd0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget v0, Ljkd0;->a:F

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Luxx0;

    .line 5
    .line 6
    invoke-virtual {v2}, Luxx0;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v3, p1, v0

    .line 16
    .line 17
    const/high16 p1, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-virtual {v2}, Luxx0;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v5, v0, p1

    .line 24
    .line 25
    new-instance v6, Lijd0;

    .line 26
    .line 27
    iget-object v11, p0, Lhkd0;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v12, p0, Lhkd0;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lhkd0;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lhkd0;->b:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v9, p0, Lhkd0;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, p0, Lhkd0;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-direct/range {v6 .. v12}, Lijd0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lgkd0;

    .line 43
    .line 44
    iget-boolean v4, p0, Lhkd0;->g:Z

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v1 .. v7}, Lgkd0;-><init>(Luxx0;FZFLijd0;Ltwp;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
