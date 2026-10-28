.class public final Lf9a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Boolean;

.field public final synthetic u:Lq8a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lq8a;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9a;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf9a;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lf9a;->r:I

    .line 6
    .line 7
    iput-object p4, p0, Lf9a;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lf9a;->t:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lf9a;->u:Lq8a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lf9a;

    .line 2
    .line 3
    iget-object v5, p0, Lf9a;->t:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v6, p0, Lf9a;->u:Lq8a;

    .line 6
    .line 7
    iget-object v1, p0, Lf9a;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lf9a;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lf9a;->r:I

    .line 12
    .line 13
    iget-object v4, p0, Lf9a;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lf9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lq8a;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf9a;->o:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lf9a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf9a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf9a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lf9a;->n:Z

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
    const-string p1, "search/browse_turn_products"

    .line 27
    .line 28
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lvup;->a:Lbvp;

    .line 33
    .line 34
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "conversation_id"

    .line 38
    .line 39
    iget-object v4, p0, Lf9a;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "message_id"

    .line 45
    .line 46
    iget-object v4, p0, Lf9a;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/Integer;

    .line 52
    .line 53
    iget v4, p0, Lf9a;->r:I

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "offset"

    .line 59
    .line 60
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lf9a;->s:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v4, "category"

    .line 74
    .line 75
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lf9a;->t:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v4, "generate_filters"

    .line 83
    .line 84
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lf9a;->u:Lq8a;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v4, Ldz60;->a:Lzy60;

    .line 92
    .line 93
    sget-object v5, Lq8a;->Companion:Lp8a;

    .line 94
    .line 95
    invoke-virtual {v5}, Lp8a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lo0t0;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "filters"

    .line 106
    .line 107
    invoke-static {p1, v4, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v1, Lmu30;->b:Lmu30;

    .line 111
    .line 112
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 113
    .line 114
    new-instance v1, Lbx30;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lf9a;->o:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v2, p0, Lf9a;->n:Z

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    if-ne p0, p1, :cond_5

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    return-object p0
.end method
