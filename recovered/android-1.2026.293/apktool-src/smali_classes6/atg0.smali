.class public final Latg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lmxo0;

.field public final synthetic p:Lctg0;

.field public final synthetic q:Lsob;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lp9g0;

.field public final synthetic t:Lkha;

.field public final synthetic u:Lmxo0;


# direct methods
.method public constructor <init>(Lmxo0;Lctg0;Lsob;Ljava/lang/String;Lp9g0;Lkha;Lmxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latg0;->o:Lmxo0;

    .line 2
    .line 3
    iput-object p2, p0, Latg0;->p:Lctg0;

    .line 4
    .line 5
    iput-object p3, p0, Latg0;->q:Lsob;

    .line 6
    .line 7
    iput-object p4, p0, Latg0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Latg0;->s:Lp9g0;

    .line 10
    .line 11
    iput-object p6, p0, Latg0;->t:Lkha;

    .line 12
    .line 13
    iput-object p7, p0, Latg0;->u:Lmxo0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Latg0;

    .line 2
    .line 3
    iget-object v6, p0, Latg0;->t:Lkha;

    .line 4
    .line 5
    iget-object v7, p0, Latg0;->u:Lmxo0;

    .line 6
    .line 7
    iget-object v1, p0, Latg0;->o:Lmxo0;

    .line 8
    .line 9
    iget-object v2, p0, Latg0;->p:Lctg0;

    .line 10
    .line 11
    iget-object v3, p0, Latg0;->q:Lsob;

    .line 12
    .line 13
    iget-object v4, p0, Latg0;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Latg0;->s:Lp9g0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Latg0;-><init>(Lmxo0;Lctg0;Lsob;Ljava/lang/String;Lp9g0;Lkha;Lmxo0;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Latg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Latg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Latg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Latg0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Latg0;->o:Lmxo0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v1, Lmxo0;->a:Z

    .line 25
    .line 26
    iget-object p1, p0, Latg0;->p:Lctg0;

    .line 27
    .line 28
    iget-object p1, p1, Lctg0;->g:Lebh0;

    .line 29
    .line 30
    iget-object v0, p0, Latg0;->t:Lkha;

    .line 31
    .line 32
    iget-object v4, p0, Latg0;->s:Lp9g0;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v9, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    iget-object v5, p0, Latg0;->r:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v5

    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const-string v0, "not_requested"

    .line 47
    .line 48
    :goto_2
    move-object v10, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-string v0, "unknown"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object v10, v2

    .line 56
    :goto_3
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-object v0, v4, Lp9g0;->a:Llcg0;

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move-object v11, v2

    .line 63
    :goto_4
    iput-boolean v3, p0, Latg0;->n:Z

    .line 64
    .line 65
    new-instance v0, Lyah0;

    .line 66
    .line 67
    new-instance v3, Lsah0;

    .line 68
    .line 69
    iget-object v4, p0, Latg0;->q:Lsob;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lsah0;-><init>(Lsob;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3}, Lyah0;-><init>(Lsah0;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lvah0;

    .line 78
    .line 79
    sget v3, Lebh0;->p:I

    .line 80
    .line 81
    invoke-static {v4}, Lvgb0;->o(Lsob;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v6 .. v11}, Lvah0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llcg0;)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x7f

    .line 90
    .line 91
    invoke-static {v0, v2, v6, v3}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p0}, Lebh0;->s(Lyah0;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_5
    move-object v0, p1

    .line 105
    check-cast v0, Lnh01;

    .line 106
    .line 107
    instance-of v2, v0, Lmh01;

    .line 108
    .line 109
    iput-boolean v2, v1, Lmxo0;->a:Z

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    check-cast v0, Lmh01;

    .line 114
    .line 115
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object p0, p0, Latg0;->u:Lmxo0;

    .line 124
    .line 125
    iput-boolean v0, p0, Lmxo0;->a:Z

    .line 126
    .line 127
    :cond_8
    return-object p1
.end method
