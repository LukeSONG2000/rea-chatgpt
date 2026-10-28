.class public final Llnp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;

.field public final c:Lsl70;

.field public final d:Lnnp0;

.field public final e:Lj9z;

.field public final f:Lxu;

.field public volatile g:Z

.field public volatile h:Lfgp0;


# direct methods
.method public constructor <init>(Lsl70;Lsl70;Lsl70;Lnnp0;Lrg2;Lj9z;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnp0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Llnp0;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Llnp0;->c:Lsl70;

    .line 9
    .line 10
    iput-object p4, p0, Llnp0;->d:Lnnp0;

    .line 11
    .line 12
    iput-object p6, p0, Llnp0;->e:Lj9z;

    .line 13
    .line 14
    iput-object p7, p0, Llnp0;->f:Lxu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p1, Ljnp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljnp0;

    .line 9
    .line 10
    iget v2, v1, Ljnp0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljnp0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljnp0;

    .line 23
    .line 24
    check-cast p1, Lvwp;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ljnp0;-><init>(Llnp0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ljnp0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v3, v1, Ljnp0;->p:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v6, v1, Ljnp0;->p:I

    .line 65
    .line 66
    invoke-static {v1}, Lnq60;->h(Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    :goto_1
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    :try_start_1
    iget-object p1, p0, Llnp0;->e:Lj9z;

    .line 78
    .line 79
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Lhgo;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct {v3, p1, p0, v6}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lhhx0;->B(Le510;)Le510;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Ldn6;

    .line 94
    .line 95
    invoke-direct {v3, p0, v7, v5}, Ldn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    iput v5, v1, Ljnp0;->p:I

    .line 99
    .line 100
    invoke-static {p1, v3, v1}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne p1, v2, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v2

    .line 107
    :cond_6
    :goto_4
    iput-boolean v4, p0, Llnp0;->g:Z

    .line 108
    .line 109
    iput-object v7, p0, Llnp0;->h:Lfgp0;

    .line 110
    .line 111
    iget-object p0, p0, Llnp0;->d:Lnnp0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lnnp0;->c()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_5
    iput-boolean v4, p0, Llnp0;->g:Z

    .line 118
    .line 119
    iput-object v7, p0, Llnp0;->h:Lfgp0;

    .line 120
    .line 121
    iget-object p0, p0, Llnp0;->d:Lnnp0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lnnp0;->c()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
