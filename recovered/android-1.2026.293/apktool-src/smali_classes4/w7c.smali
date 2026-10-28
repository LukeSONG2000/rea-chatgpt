.class public final Lw7c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lw7c;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw7c;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw7c;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    iget-object v1, p0, Lw7c;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw7c;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lw7c;->p:Z

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, p0}, Lw7c;-><init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw7c;->o:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lw7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw7c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw7c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lw7c;->n:Z

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
    sget-object v1, Lf9d;->Companion:Le9d;

    .line 32
    .line 33
    const-string v1, "messaging/"

    .line 34
    .line 35
    const-string v4, "rooms"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljp2;

    .line 42
    .line 43
    iget-object v5, p0, Lw7c;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lw7c;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v2}, Ljp2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-static {p1, v1, v4, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lw7c;->p:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v1, "inspect"

    .line 59
    .line 60
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Lmu30;->b:Lmu30;

    .line 66
    .line 67
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 68
    .line 69
    new-instance v1, Lbx30;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lw7c;->o:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v2, p0, Lw7c;->n:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object p0
.end method
