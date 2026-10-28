.class public final Lmw51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmq;

.field public final b:Lxu;

.field public final c:Lega0;

.field public final d:Lsmw0;


# direct methods
.method public constructor <init>(Lmq;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw51;->a:Lmq;

    .line 5
    .line 6
    iput-object p2, p0, Lmw51;->b:Lxu;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p2, "WorkspaceSettingsRepository"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmw51;->c:Lega0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmw51;->d:Lsmw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llw51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llw51;

    .line 7
    .line 8
    iget v1, v0, Llw51;->p:I

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
    iput v1, v0, Llw51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llw51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llw51;-><init>(Lmw51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llw51;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llw51;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmw51;->b:Lxu;

    .line 49
    .line 50
    iget-object p1, p1, Lxu;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Llw51;->p:I

    .line 53
    .line 54
    iget-object v1, p0, Lmw51;->a:Lmq;

    .line 55
    .line 56
    iget-object v4, v1, Lmq;->a:Lmj11;

    .line 57
    .line 58
    new-instance v5, Lsp;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v6, v2, v1, p1}, Lsp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lno;

    .line 65
    .line 66
    invoke-direct {p1, v4, v5, v2, v3}, Lno;-><init>(Lmj11;Lkxx0;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Lmh01;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lmh01;

    .line 90
    .line 91
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkw51;

    .line 94
    .line 95
    iget-object v1, p0, Lmw51;->d:Lsmw0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    instance-of v0, p1, Lgh01;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lgh01;

    .line 106
    .line 107
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    iget-object p0, p0, Lmw51;->c:Lega0;

    .line 112
    .line 113
    const-string v3, "Failed to fetch workspace settings"

    .line 114
    .line 115
    invoke-static {p0, v3, v0, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object p1
.end method
