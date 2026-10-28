.class public final Le9a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le9a;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Le9a;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le9a;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Le9a;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le9a;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Le9a;->q:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Le9a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Le9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le9a;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Le9a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Le9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Le9a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le9a;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le9a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le9a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le9a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le9a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Le9a;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le9a;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le9a;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le9a;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, p0, Le9a;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldv30;

    .line 39
    .line 40
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lu7c;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct {v3, v2, v1, v7}, Lu7c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    const-string v2, "amphora"

    .line 51
    .line 52
    invoke-static {p1, v2, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lmu30;->b:Lmu30;

    .line 56
    .line 57
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 58
    .line 59
    new-instance v1, Lbx30;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Le9a;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v5, p0, Le9a;->o:Z

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    move-object p1, v4

    .line 75
    :cond_2
    :goto_0
    return-object p1

    .line 76
    :pswitch_0
    iget-object v0, p0, Le9a;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lrs30;

    .line 79
    .line 80
    iget-boolean v7, p0, Le9a;->o:Z

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    if-ne v7, v5, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "search/browse_turn_filters"

    .line 99
    .line 100
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v3, Lvup;->a:Lbvp;

    .line 105
    .line 106
    invoke-static {p1, v3}, List;->A(Llu30;Lbvp;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "conversation_id"

    .line 110
    .line 111
    invoke-static {p1, v3, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "message_id"

    .line 115
    .line 116
    invoke-static {p1, v2, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lmu30;->b:Lmu30;

    .line 120
    .line 121
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 122
    .line 123
    new-instance v1, Lbx30;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Le9a;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v5, p0, Le9a;->o:Z

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v4, :cond_5

    .line 137
    .line 138
    move-object p1, v4

    .line 139
    :cond_5
    :goto_1
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
