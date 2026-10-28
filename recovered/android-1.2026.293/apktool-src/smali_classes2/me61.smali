.class public final Lme61;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ll0y;


# direct methods
.method public constructor <init>(Ll0y;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme61;->s:Ll0y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lme61;

    .line 2
    .line 3
    iget-object p0, p0, Lme61;->s:Ll0y;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lme61;-><init>(Ll0y;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lme61;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lizs0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lme61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lme61;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lme61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lme61;->s:Ll0y;

    .line 2
    .line 3
    iget-object v0, v0, Lufu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/w3c/dom/Node;

    .line 6
    .line 7
    iget-object v1, p0, Lme61;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lizs0;

    .line 10
    .line 11
    iget-boolean v2, p0, Lme61;->q:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lme61;->p:I

    .line 19
    .line 20
    iget v4, p0, Lme61;->o:I

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lorg/w3c/dom/Element;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ll0y;

    .line 68
    .line 69
    check-cast p1, Lorg/w3c/dom/Element;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ll0y;-><init>(Lorg/w3c/dom/Element;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lufu;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lufu;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object v1, p0, Lme61;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lme61;->o:I

    .line 83
    .line 84
    iput v2, p0, Lme61;->p:I

    .line 85
    .line 86
    iput-boolean v3, p0, Lme61;->q:Z

    .line 87
    .line 88
    invoke-virtual {v1, p0, v0}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
