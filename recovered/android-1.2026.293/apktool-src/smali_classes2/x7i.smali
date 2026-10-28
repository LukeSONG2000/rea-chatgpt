.class public final Lx7i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lp69;

.field public o:Lda11;

.field public p:Ljava/util/Iterator;

.field public q:Z

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lp69;

.field public final synthetic t:Lda11;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp69;Lda11;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7i;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lx7i;->s:Lp69;

    .line 4
    .line 5
    iput-object p3, p0, Lx7i;->t:Lda11;

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
    new-instance p1, Lx7i;

    .line 2
    .line 3
    iget-object v0, p0, Lx7i;->s:Lp69;

    .line 4
    .line 5
    iget-object v1, p0, Lx7i;->t:Lda11;

    .line 6
    .line 7
    iget-object p0, p0, Lx7i;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lx7i;-><init>(Ljava/util/ArrayList;Lp69;Lda11;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lx7i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx7i;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx7i;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx7i;->p:Ljava/util/Iterator;

    .line 9
    .line 10
    iget-object v2, p0, Lx7i;->o:Lda11;

    .line 11
    .line 12
    iget-object v3, p0, Lx7i;->n:Lp69;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx7i;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lx7i;->s:Lp69;

    .line 35
    .line 36
    iget-object v2, p0, Lx7i;->t:Lda11;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    move-object v0, p1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsas;

    .line 51
    .line 52
    iget-object v4, v3, Lp69;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lwvt0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsas;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lxas;->d(Ljava/lang/String;)Ltas;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v10, p1, Lsas;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x3df

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v12}, Ltas;->a(Ltas;Ljava/lang/String;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;I)Ltas;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v3, p0, Lx7i;->n:Lp69;

    .line 77
    .line 78
    iput-object v2, p0, Lx7i;->o:Lda11;

    .line 79
    .line 80
    iput-object v0, p0, Lx7i;->p:Ljava/util/Iterator;

    .line 81
    .line 82
    iput-boolean v1, p0, Lx7i;->q:Z

    .line 83
    .line 84
    invoke-virtual {v4, v2, p1, p0}, Lwvt0;->A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v4, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p1, v4, :cond_2

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method
