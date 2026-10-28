.class public final Lomq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lomq;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lomq;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lomq;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lomq;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lomq;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lomq;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lomq;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lomq;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lomq;->n:B

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
    invoke-virtual {p0, p1, p2}, Lomq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lomq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lomq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lomq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lomq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lomq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lomq;->n:B

    .line 2
    .line 3
    const/16 v1, 0x17

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
    iget-object v0, p0, Lomq;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrs30;

    .line 17
    .line 18
    iget-boolean v6, p0, Lomq;->o:Z

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
    new-instance p1, Ldv30;

    .line 37
    .line 38
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "aip/first-party/eligibility"

    .line 42
    .line 43
    invoke-static {p1, v2, v5, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lmu30;->b:Lmu30;

    .line 47
    .line 48
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 49
    .line 50
    new-instance v1, Lbx30;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lomq;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, p0, Lomq;->o:Z

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_2
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lomq;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrs30;

    .line 70
    .line 71
    iget-boolean v6, p0, Lomq;->o:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-ne v6, v4, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lmu30;->c:Lmu30;

    .line 91
    .line 92
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 93
    .line 94
    iget-object v2, p1, Ldv30;->f:Lp17;

    .line 95
    .line 96
    sget-object v6, Lo3p;->e:Lv07;

    .line 97
    .line 98
    sget-object v7, La011;->a:La011;

    .line 99
    .line 100
    invoke-virtual {v2, v6, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "sentinel/chat-requirements"

    .line 104
    .line 105
    invoke-static {p1, v2, v5, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "{}"

    .line 109
    .line 110
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 111
    .line 112
    const-class v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-object v1, v5

    .line 124
    :goto_1
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lvup;->a:Lbvp;

    .line 128
    .line 129
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lmu30;->c:Lmu30;

    .line 133
    .line 134
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 135
    .line 136
    new-instance v1, Lbx30;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lomq;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v4, p0, Lomq;->o:Z

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v3, :cond_5

    .line 150
    .line 151
    move-object p1, v3

    .line 152
    :cond_5
    :goto_2
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
