.class public final Lqbq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lega0;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final synthetic q:Lxu;

.field public final synthetic r:Lxew0;

.field public final synthetic s:Lxv51;


# direct methods
.method public constructor <init>(Lxu;Lxew0;Lxv51;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbq;->q:Lxu;

    .line 2
    .line 3
    iput-object p2, p0, Lqbq;->r:Lxew0;

    .line 4
    .line 5
    iput-object p3, p0, Lqbq;->s:Lxv51;

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
    new-instance p1, Lqbq;

    .line 2
    .line 3
    iget-object v0, p0, Lqbq;->r:Lxew0;

    .line 4
    .line 5
    iget-object v1, p0, Lqbq;->s:Lxv51;

    .line 6
    .line 7
    iget-object p0, p0, Lqbq;->q:Lxu;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqbq;-><init>(Lxu;Lxew0;Lxv51;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lqbq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqbq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqbq;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqbq;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lqbq;->n:Lega0;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "ConversationDatabaseProvider"

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lqbq;->q:Lxu;

    .line 34
    .line 35
    iget-object v0, v0, Lxu;->g:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lax70;->Companion:Lzw70;

    .line 38
    .line 39
    const-string v3, "_conversations.db"

    .line 40
    .line 41
    invoke-static {v0, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "Creating database "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-static {p1, v3, v1, v1, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lr9s;

    .line 57
    .line 58
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lpup;->g:Lpup;

    .line 62
    .line 63
    sget-object v4, Lgas;->a:Lsao0;

    .line 64
    .line 65
    iput-object p1, p0, Lqbq;->n:Lega0;

    .line 66
    .line 67
    iput-object v0, p0, Lqbq;->o:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v2, p0, Lqbq;->p:Z

    .line 70
    .line 71
    iget-object v2, p0, Lqbq;->r:Lxew0;

    .line 72
    .line 73
    invoke-interface {v2, v3, v0, v4, p0}, Lxew0;->a(Lzew0;Ljava/lang/String;Lsao0;Lkxx0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    move-object v5, v2

    .line 83
    move-object v2, p1

    .line 84
    move-object p1, v5

    .line 85
    :goto_0
    check-cast p1, Lwew0;

    .line 86
    .line 87
    new-instance v3, Lobq;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0, p1, v1}, Lobq;-><init>(Lega0;Ljava/lang/String;Lwew0;Ltwp;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lqbq;->s:Lxv51;

    .line 93
    .line 94
    const-string v0, "ConversationDatabase/close"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v3}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lpbq;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lpbq;-><init>(Lwew0;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
