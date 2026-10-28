.class public final Llxj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Llxj;->p:Z

    .line 2
    .line 3
    iput-object p3, p0, Llxj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Llxj;->r:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Llxj;

    .line 2
    .line 3
    iget-object v1, p0, Llxj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Llxj;->r:I

    .line 6
    .line 7
    iget-boolean p0, p0, Llxj;->p:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1, p0}, Llxj;-><init>(ILtwp;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llxj;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lycj;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llxj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llxj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llxj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Llxj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lycj;

    .line 4
    .line 5
    iget-byte v1, p0, Llxj;->n:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Llxj;->p:Z

    .line 34
    .line 35
    sget-object v1, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iput-object v4, p0, Llxj;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iput-byte v3, p0, Llxj;->n:B

    .line 42
    .line 43
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lrkj;

    .line 49
    .line 50
    iget v2, p0, Llxj;->r:I

    .line 51
    .line 52
    iget-object v3, p0, Llxj;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v2, v4, v3}, Lrkj;-><init>(ILtwp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 65
    .line 66
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ls8m;

    .line 71
    .line 72
    iget-object p0, p0, Ls8m;->a:Ljava/util/List;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iput-object v4, p0, Llxj;->o:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v2, p0, Llxj;->n:B

    .line 78
    .line 79
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Llj;

    .line 85
    .line 86
    invoke-direct {p1, v4, v0, v4}, Llj;-><init>(Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    :cond_5
    :goto_2
    check-cast p1, Lnh01;

    .line 97
    .line 98
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ls8m;

    .line 103
    .line 104
    iget-object p0, p0, Ls8m;->a:Ljava/util/List;

    .line 105
    .line 106
    return-object p0
.end method
