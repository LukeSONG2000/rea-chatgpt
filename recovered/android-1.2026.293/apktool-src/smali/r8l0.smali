.class public final Lr8l0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Llxy0;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8l0;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lr8l0;->q:Llxy0;

    .line 4
    .line 5
    iput-object p3, p0, Lr8l0;->r:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lr8l0;

    .line 2
    .line 3
    iget-object v1, p0, Lr8l0;->q:Llxy0;

    .line 4
    .line 5
    iget-object v2, p0, Lr8l0;->r:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lr8l0;->p:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lr8l0;-><init>(Lkotlin/jvm/functions/Function0;Llxy0;Landroid/view/View;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr8l0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr8l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr8l0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr8l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lr8l0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    iget-boolean v0, p0, Lr8l0;->n:Z

    .line 7
    .line 8
    sget-object v7, La011;->a:La011;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqxo0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll2a;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    iget-object v2, p0, Lr8l0;->p:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v3, p0, Lr8l0;->q:Llxy0;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Ll2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lq8l0;

    .line 54
    .line 55
    iget-object v2, p0, Lr8l0;->r:Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Lq8l0;-><init>(Lqxo0;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, p0, Lr8l0;->o:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v8, p0, Lr8l0;->n:Z

    .line 63
    .line 64
    new-instance p1, Le8d;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {p1, v1, v2}, Le8d;-><init>(Lg510;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p0, v7

    .line 80
    :goto_0
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v7
.end method
