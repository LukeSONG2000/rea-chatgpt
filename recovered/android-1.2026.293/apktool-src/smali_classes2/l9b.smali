.class public final Ll9b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:I

.field public final synthetic p:Lv9b;

.field public final synthetic q:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(ILv9b;Ljava/util/function/Consumer;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Ll9b;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Ll9b;->p:Lv9b;

    .line 4
    .line 5
    iput-object p3, p0, Ll9b;->q:Ljava/util/function/Consumer;

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
    .locals 2

    .line 1
    new-instance p1, Ll9b;

    .line 2
    .line 3
    iget-object v0, p0, Ll9b;->p:Lv9b;

    .line 4
    .line 5
    iget-object v1, p0, Ll9b;->q:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iget p0, p0, Ll9b;->o:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ll9b;-><init>(ILv9b;Ljava/util/function/Consumer;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ll9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll9b;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ll9b;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ll9b;->q:Ljava/util/function/Consumer;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ll9b;->p:Lv9b;

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    sget-object p1, Lyp11;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget p1, p0, Ll9b;->o:I

    .line 42
    .line 43
    invoke-static {p1}, Lsp11;->m(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v5, Lv9b;->r:I

    .line 48
    .line 49
    iget-object v0, v5, Lv9b;->g:Lnm40;

    .line 50
    .line 51
    iget-object v0, v0, Lnm40;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzse;

    .line 54
    .line 55
    new-instance v7, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v7}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lv9b;->c:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-byte v4, p0, Ll9b;->n:B

    .line 71
    .line 72
    invoke-interface {v0, v7, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lv9b;->h:Lx4e0;

    .line 85
    .line 86
    sget-object v0, Laab;->d:Laab;

    .line 87
    .line 88
    iput-byte v3, p0, Ll9b;->n:B

    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    if-ne p0, v6, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v6

    .line 97
    :cond_4
    :goto_2
    return-object v1

    .line 98
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v5, Lv9b;->j:Lbbn;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    throw p0
.end method
