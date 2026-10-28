.class public final Lqvi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvi;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpvi;

    .line 7
    .line 8
    iget v1, v0, Lpvi;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpvi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpvi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpvi;-><init>(Lqvi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpvi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpvi;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldwc;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v1, v3, v1}, Ldwc;-><init>(ILtwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljq;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    iget-object p0, p0, Lqvi;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v3, v4}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lpvi;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 74
    .line 75
    instance-of p0, p1, Lhoe0;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    check-cast p1, Lhoe0;

    .line 80
    .line 81
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lyxi;

    .line 84
    .line 85
    iget-object p1, p0, Lyxi;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "accepted"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance p0, Lhoe0;

    .line 96
    .line 97
    sget-object p1, La011;->a:La011;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p1, Leoe0;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    iget-object p0, p0, Lyxi;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Unexpected Codex download email status: "

    .line 110
    .line 111
    invoke-static {v1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method
