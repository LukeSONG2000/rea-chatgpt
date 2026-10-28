.class public final Lnmw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llmw0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Llmw0;

.field public final synthetic c:Llmw0;


# direct methods
.method public constructor <init>(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnmw0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p1, p0, Lnmw0;->b:Llmw0;

    .line 7
    .line 8
    iput-object p2, p0, Lnmw0;->c:Llmw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmmw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmmw0;

    .line 7
    .line 8
    iget v1, v0, Lmmw0;->p:I

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
    iput v1, v0, Lmmw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmmw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmmw0;-><init>(Lnmw0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmmw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmmw0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ly7q;

    .line 49
    .line 50
    iget-object v1, p0, Lnmw0;->a:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {p2, v1, v2, v4}, Ly7q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ld910;

    .line 57
    .line 58
    iget-object v4, p0, Lnmw0;->b:Llmw0;

    .line 59
    .line 60
    iget-object p0, p0, Lnmw0;->c:Llmw0;

    .line 61
    .line 62
    invoke-direct {v1, v4, p0, p2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v3, v0, Lmmw0;->p:I

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    const-string p0, "StateFlow collection unexpectedly completed"

    .line 81
    .line 82
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnmw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnmw0;->b:Llmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnmw0;->c:Llmw0;

    .line 8
    .line 9
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lnmw0;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
