.class public final Lzgr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lgh01;

.field public o:Ljhr;

.field public p:Lgh01;

.field public q:B

.field public final synthetic r:Ljhr;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lqxp;


# direct methods
.method public constructor <init>(Ljhr;Ljava/lang/String;ZLqxp;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgr;->r:Ljhr;

    .line 2
    .line 3
    iput-object p2, p0, Lzgr;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzgr;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzgr;->u:Lqxp;

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
    new-instance v0, Lzgr;

    .line 2
    .line 3
    iget-boolean v3, p0, Lzgr;->t:Z

    .line 4
    .line 5
    iget-object v4, p0, Lzgr;->u:Lqxp;

    .line 6
    .line 7
    iget-object v1, p0, Lzgr;->r:Ljhr;

    .line 8
    .line 9
    iget-object v2, p0, Lzgr;->s:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzgr;-><init>(Ljhr;Ljava/lang/String;ZLqxp;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lzgr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzgr;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzgr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzgr;->q:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lzgr;->t:Z

    .line 7
    .line 8
    iget-object v4, p0, Lzgr;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lzgr;->r:Ljhr;

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzgr;->p:Lgh01;

    .line 23
    .line 24
    iget-object v7, p0, Lzgr;->o:Ljhr;

    .line 25
    .line 26
    iget-object p0, p0, Lzgr;->n:Lgh01;

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v7, Ljhr;->a:Lapr;

    .line 46
    .line 47
    iput-byte v6, p0, Lzgr;->q:B

    .line 48
    .line 49
    invoke-virtual {p1, p0, v4, v3}, Lapr;->b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 57
    .line 58
    instance-of v0, p1, Lmh01;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lmh01;

    .line 64
    .line 65
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La011;

    .line 68
    .line 69
    iget-object v0, v7, Ljhr;->d:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v6, Llic;

    .line 72
    .line 73
    invoke-direct {v6, v5, v4, v3}, Llic;-><init>(BLjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0, v6}, Ljhr;->m(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    instance-of v0, p1, Lgh01;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lgh01;

    .line 85
    .line 86
    iget-object v3, p0, Lzgr;->u:Lqxp;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iput-object v0, p0, Lzgr;->n:Lgh01;

    .line 91
    .line 92
    iput-object v7, p0, Lzgr;->o:Ljhr;

    .line 93
    .line 94
    iput-object v0, p0, Lzgr;->p:Lgh01;

    .line 95
    .line 96
    iput-byte v5, p0, Lzgr;->q:B

    .line 97
    .line 98
    invoke-virtual {v7, v3, p0}, Ljhr;->n(Lqxp;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v8, :cond_5

    .line 103
    .line 104
    :goto_1
    return-object v8

    .line 105
    :cond_5
    move-object v9, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v9

    .line 108
    :goto_2
    check-cast p1, Lnh01;

    .line 109
    .line 110
    instance-of v3, p1, Lgh01;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    check-cast p1, Lgh01;

    .line 115
    .line 116
    iget-object v3, v7, Ljhr;->h:Lega0;

    .line 117
    .line 118
    const-string v4, "Failed to rollback archive after update error"

    .line 119
    .line 120
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {v3, v4, p1, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object p1, p0

    .line 126
    :cond_7
    iget-object p0, v7, Ljhr;->h:Lega0;

    .line 127
    .line 128
    const-string v3, "Failed to update archive state"

    .line 129
    .line 130
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-static {p0, v3, v0, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-object p1
.end method
