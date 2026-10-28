.class public final Lyrx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Lkwz;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkwz;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lyrx0;->p:I

    .line 2
    .line 3
    iput-object p2, p0, Lyrx0;->q:Lkwz;

    .line 4
    .line 5
    iput-object p3, p0, Lyrx0;->r:Ljava/lang/String;

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
    new-instance v0, Lyrx0;

    .line 2
    .line 3
    iget-object v1, p0, Lyrx0;->q:Lkwz;

    .line 4
    .line 5
    iget-object v2, p0, Lyrx0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lyrx0;->p:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lyrx0;-><init>(ILkwz;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyrx0;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyrx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyrx0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyrx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyrx0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lyrx0;->n:Z

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
    new-instance v1, Lm32;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lm32;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    const-string v5, "composer"

    .line 40
    .line 41
    invoke-static {p1, v5, v1, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/Integer;

    .line 45
    .line 46
    iget v4, p0, Lyrx0;->p:I

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "limit"

    .line 52
    .line 53
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "entrypoint"

    .line 57
    .line 58
    iget-object v4, p0, Lyrx0;->q:Lkwz;

    .line 59
    .line 60
    iget-object v4, v4, Lkwz;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "timezone"

    .line 74
    .line 75
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Ldv30;->c:Lxa30;

    .line 79
    .line 80
    const-string v4, "oai-session-id"

    .line 81
    .line 82
    iget-object v5, p0, Lyrx0;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lmu30;->b:Lmu30;

    .line 88
    .line 89
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 90
    .line 91
    new-instance v1, Lbx30;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lyrx0;->o:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v2, p0, Lyrx0;->n:Z

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-ne p0, p1, :cond_2

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    return-object p0
.end method
