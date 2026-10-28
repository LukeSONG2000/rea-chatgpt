.class public final Lc9d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9d;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc9d;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc9d;->r:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lc9d;->s:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lc9d;

    .line 2
    .line 3
    iget-object v3, p0, Lc9d;->r:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v4, p0, Lc9d;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-boolean v1, p0, Lc9d;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Lc9d;->q:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc9d;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc9d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc9d;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lc9d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc9d;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldv30;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "calpico/chatgpt/rooms/summary"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lc9d;->p:Z

    .line 37
    .line 38
    invoke-static {p1, v1}, Lto60;->l(Ldv30;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "cursor"

    .line 42
    .line 43
    iget-object v4, p0, Lc9d;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "limit"

    .line 49
    .line 50
    iget-object v4, p0, Lc9d;->r:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lc9d;->s:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v4, "include_pinned"

    .line 60
    .line 61
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v1, Lmu30;->b:Lmu30;

    .line 65
    .line 66
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 67
    .line 68
    new-instance v1, Lbx30;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lc9d;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v2, p0, Lc9d;->n:Z

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    return-object p0
.end method
