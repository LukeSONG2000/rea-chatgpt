.class public final Lrw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:B


# direct methods
.method public constructor <init>(ILtwp;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrw0;->p:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lrw0;

    .line 2
    .line 3
    iget-byte p0, p0, Lrw0;->p:B

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrw0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrw0;->o:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lrw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrw0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lrw0;->n:Z

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
    sget-object v1, Lo3p;->e:Lv07;

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    iget-object v5, p1, Ldv30;->f:Lp17;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "bazaar/preferences"

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    invoke-static {p1, v1, v3, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lvup;->a:Lbvp;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-byte v4, p0, Lrw0;->p:B

    .line 55
    .line 56
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "limit"

    .line 60
    .line 61
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
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
    iput-object v3, p0, Lrw0;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v2, p0, Lrw0;->n:Z

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
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object p0
.end method
