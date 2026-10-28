.class public final Luhf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luhf0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Luhf0;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Luhf0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luhf0;

    .line 7
    .line 8
    iget-object p0, p0, Luhf0;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Luhf0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Luhf0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Luhf0;

    .line 18
    .line 19
    iget-object p0, p0, Luhf0;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Luhf0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Luhf0;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Luhf0;->n:B

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
    invoke-virtual {p0, p1, p2}, Luhf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luhf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luhf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luhf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luhf0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luhf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Luhf0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luhf0;->q:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luhf0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrs30;

    .line 17
    .line 18
    iget-boolean v6, p0, Luhf0;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "prompt_library/use_case/"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 47
    .line 48
    sget-object v2, Lo3p;->e:Lv07;

    .line 49
    .line 50
    sget-object v6, La011;->a:La011;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

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
    iput-object v5, p0, Luhf0;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v4, p0, Luhf0;->o:Z

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_2
    :goto_0
    return-object p1

    .line 76
    :pswitch_0
    iget-object v0, p0, Luhf0;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lrs30;

    .line 79
    .line 80
    iget-boolean v6, p0, Luhf0;->o:Z

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    if-ne v6, v4, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ldv30;

    .line 99
    .line 100
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lvo5;

    .line 104
    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    invoke-direct {v2, v6}, Lvo5;-><init>(B)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x7

    .line 111
    const-string v7, "notifications"

    .line 112
    .line 113
    invoke-static {p1, v7, v2, v6}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "app"

    .line 117
    .line 118
    invoke-static {p1, v2, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lvup;->a:Lbvp;

    .line 122
    .line 123
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lmu30;->b:Lmu30;

    .line 127
    .line 128
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 129
    .line 130
    new-instance v1, Lbx30;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Luhf0;->p:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v4, p0, Luhf0;->o:Z

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v3, :cond_5

    .line 144
    .line 145
    move-object p1, v3

    .line 146
    :cond_5
    :goto_1
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
