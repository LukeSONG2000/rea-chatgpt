.class public final Lu8l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln8l0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Llxy0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu8l0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu8l0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lu8l0;->c:Llxy0;

    .line 9
    .line 10
    iput-object p4, p0, Lu8l0;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu8l0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw8l0;Lc9l0;Lvwp;)V
    .locals 12

    .line 1
    instance-of v0, p3, Lt8l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt8l0;

    .line 7
    .line 8
    iget v1, v0, Lt8l0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt8l0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt8l0;-><init>(Lu8l0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt8l0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8l0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ls8l0;

    .line 48
    .line 49
    iget-boolean v10, p0, Lu8l0;->e:Z

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-boolean v4, p0, Lu8l0;->a:Z

    .line 53
    .line 54
    iget-object v6, p0, Lu8l0;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v7, p0, Lu8l0;->c:Llxy0;

    .line 57
    .line 58
    iget-object v8, p0, Lu8l0;->d:Landroid/view/View;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    move-object v5, p2

    .line 62
    invoke-direct/range {v3 .. v11}, Ls8l0;-><init>(ZLc9l0;Lkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Lw8l0;ZLtwp;)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lt8l0;->p:I

    .line 66
    .line 67
    invoke-static {v3, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lsl;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
