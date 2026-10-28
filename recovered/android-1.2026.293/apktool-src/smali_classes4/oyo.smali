.class public final Loyo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzyo;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzyo;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loyo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Loyo;->q:Lzyo;

    .line 4
    .line 5
    iput-object p2, p0, Loyo;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Loyo;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Loyo;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Loyo;->q:Lzyo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Loyo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Loyo;-><init>(Lzyo;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Loyo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Loyo;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Loyo;-><init>(Lzyo;Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Loyo;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Loyo;->n:B

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
    invoke-virtual {p0, p1, p2}, Loyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loyo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loyo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Loyo;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Loyo;->r:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loyo;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrs30;

    .line 18
    .line 19
    iget-boolean v7, p0, Loyo;->o:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ldv30;

    .line 38
    .line 39
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lmu30;->f:Lmu30;

    .line 43
    .line 44
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 45
    .line 46
    invoke-static {p1}, Lzyo;->a(Ldv30;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsw0;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v7, v2, v8}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    const-string v2, "aip/connectors/links"

    .line 56
    .line 57
    invoke-static {p1, v2, v7, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 61
    .line 62
    new-instance v1, Lbx30;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Loyo;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v5, p0, Loyo;->o:Z

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :cond_2
    :goto_0
    return-object p1

    .line 79
    :pswitch_0
    iget-object v0, p0, Loyo;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrs30;

    .line 82
    .line 83
    iget-boolean v7, p0, Loyo;->o:Z

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    if-ne v7, v5, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ldv30;

    .line 102
    .line 103
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lzyo;->a(Ldv30;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "OAI-Product-Sku"

    .line 110
    .line 111
    const-string v7, "CONNECTOR_SETTING"

    .line 112
    .line 113
    invoke-static {p1, v3, v7}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lsw0;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-direct {v3, v2, v7}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    const-string v2, "aip/connectors"

    .line 123
    .line 124
    invoke-static {p1, v2, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lmu30;->b:Lmu30;

    .line 128
    .line 129
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 130
    .line 131
    new-instance v1, Lbx30;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Loyo;->p:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v5, p0, Loyo;->o:Z

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_5

    .line 145
    .line 146
    move-object p1, v4

    .line 147
    :cond_5
    :goto_1
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
