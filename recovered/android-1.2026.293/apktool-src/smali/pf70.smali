.class public final Lpf70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lrf70;

.field public final synthetic p:Lh6s;


# direct methods
.method public constructor <init>(Lrf70;Lh6s;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf70;->o:Lrf70;

    .line 2
    .line 3
    iput-object p2, p0, Lpf70;->p:Lh6s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lpf70;

    .line 2
    .line 3
    iget-object v1, p0, Lpf70;->o:Lrf70;

    .line 4
    .line 5
    iget-object p0, p0, Lpf70;->p:Lh6s;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpf70;-><init>(Lrf70;Lh6s;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf70;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpf70;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpf70;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lpf70;->o:Lrf70;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

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
    return-object v1

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
    iget-object p1, p0, Lpf70;->p:Lh6s;

    .line 34
    .line 35
    iget-object p1, p1, Lh6s;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-byte v4, p0, Lpf70;->n:B

    .line 38
    .line 39
    sget-wide v6, Lrf70;->m:J

    .line 40
    .line 41
    new-instance v0, Lvbd;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3, p1}, Lvbd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v0, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lqxp;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p1, Lqxp;->A:Z

    .line 58
    .line 59
    if-ne v0, v4, :cond_5

    .line 60
    .line 61
    iget-object p1, v3, Lrf70;->c:Lbg70;

    .line 62
    .line 63
    iput-byte v2, p0, Lpf70;->n:B

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v5

    .line 72
    :cond_4
    :goto_2
    check-cast p1, Lzf70;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p0, p1, Lqxp;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lzf70;->Companion:Lyf70;

    .line 82
    .line 83
    iget-object v1, v3, Lrf70;->k:Ljfi;

    .line 84
    .line 85
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p1, Lqxp;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lzf70;

    .line 95
    .line 96
    sget-object v2, Lwf70;->Companion:Ltf70;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ltf70;->b(Ljava/lang/String;)Lwf70;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {v0, p0, v1, p1, v2}, Lzf70;-><init>(Lwf70;Lxa60;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p0, Lzf70;

    .line 112
    .line 113
    const/16 p1, 0x1f

    .line 114
    .line 115
    invoke-direct {p0, v1, v1, v1, p1}, Lzf70;-><init>(Lwf70;Lxa60;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
