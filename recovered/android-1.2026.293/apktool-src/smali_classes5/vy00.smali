.class public final Lvy00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lyy00;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyy00;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy00;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvy00;->q:Lyy00;

    .line 4
    .line 5
    iput p3, p0, Lvy00;->r:I

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
    new-instance v0, Lvy00;

    .line 2
    .line 3
    iget-object v1, p0, Lvy00;->q:Lyy00;

    .line 4
    .line 5
    iget v2, p0, Lvy00;->r:I

    .line 6
    .line 7
    iget-object p0, p0, Lvy00;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lvy00;-><init>(Ljava/lang/String;Lyy00;ILtwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvy00;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvy00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy00;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvy00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvy00;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvy00;->n:Z

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
    iget-object p1, p0, Lvy00;->p:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "learning/flashcards/"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ldv30;

    .line 35
    .line 36
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lmu30;->e:Lmu30;

    .line 40
    .line 41
    iput-object v4, v1, Ldv30;->b:Lmu30;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "x-openai-use-sheep"

    .line 47
    .line 48
    const-string v4, "1"

    .line 49
    .line 50
    invoke-static {v1, p1, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Ldv30;->f:Lp17;

    .line 54
    .line 55
    const-string v4, "/learning/flashcards/{library_file_id}"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljw30;->a(Ldv30;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lvup;->a:Lbvp;

    .line 64
    .line 65
    invoke-static {v1, p1}, List;->A(Llu30;Lbvp;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Luy00;

    .line 69
    .line 70
    iget-object v4, p0, Lvy00;->q:Lyy00;

    .line 71
    .line 72
    iget v5, p0, Lvy00;->r:I

    .line 73
    .line 74
    invoke-direct {p1, v4, v5}, Luy00;-><init>(Lyy00;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Ldv30;->d:Ljava/lang/Object;

    .line 78
    .line 79
    const-class p1, Luy00;

    .line 80
    .line 81
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-object p1, v3

    .line 91
    :goto_0
    invoke-static {v4, p1, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lmu30;->e:Lmu30;

    .line 95
    .line 96
    iput-object p1, v1, Ldv30;->b:Lmu30;

    .line 97
    .line 98
    new-instance p1, Lbx30;

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lvy00;->o:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v2, p0, Lvy00;->n:Z

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    if-ne p0, p1, :cond_2

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    return-object p0
.end method
