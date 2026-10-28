.class public final Ls8l0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Lc9l0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Llxy0;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lw8l0;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(ZLc9l0;Lkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Lw8l0;ZLtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls8l0;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls8l0;->q:Lc9l0;

    .line 4
    .line 5
    iput-object p3, p0, Ls8l0;->r:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ls8l0;->s:Llxy0;

    .line 8
    .line 9
    iput-object p5, p0, Ls8l0;->t:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Ls8l0;->u:Lw8l0;

    .line 12
    .line 13
    iput-boolean p7, p0, Ls8l0;->v:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Ls8l0;

    .line 2
    .line 3
    iget-object v6, p0, Ls8l0;->u:Lw8l0;

    .line 4
    .line 5
    iget-boolean v7, p0, Ls8l0;->v:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Ls8l0;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Ls8l0;->q:Lc9l0;

    .line 10
    .line 11
    iget-object v3, p0, Ls8l0;->r:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v4, p0, Ls8l0;->s:Llxy0;

    .line 14
    .line 15
    iget-object v5, p0, Ls8l0;->t:Landroid/view/View;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ls8l0;-><init>(ZLc9l0;Lkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Lw8l0;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ls8l0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls8l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls8l0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls8l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls8l0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Ls8l0;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean p1, p0, Ls8l0;->p:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v4, Le1q;

    .line 36
    .line 37
    iget-object v8, p0, Ls8l0;->t:Landroid/view/View;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v6, p0, Ls8l0;->r:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v7, p0, Ls8l0;->s:Llxy0;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Le1q;-><init>(Lsmw0;Lkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Ltwp;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v3, v1, v4, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Lp8l0;

    .line 53
    .line 54
    iget-object v0, p0, Ls8l0;->u:Lw8l0;

    .line 55
    .line 56
    iget-boolean v1, p0, Ls8l0;->v:Z

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v5}, Lp8l0;-><init>(Lw8l0;ZLsmw0;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Ls8l0;->o:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v2, p0, Ls8l0;->n:Z

    .line 64
    .line 65
    iget-object v0, p0, Ls8l0;->q:Lc9l0;

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lc9l0;->J0(Lw8l0;Lvwp;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    return-object p0
.end method
