.class public final Luxl0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luxl0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Luxl0;->q:Ljava/util/List;

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
    iget-byte v0, p0, Luxl0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Luxl0;->q:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Luxl0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Luxl0;-><init>(Ljava/util/List;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Luxl0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Luxl0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Luxl0;-><init>(Ljava/util/List;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Luxl0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

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
    iget-byte v0, p0, Luxl0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luxl0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luxl0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Luxl0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luxl0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luxl0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luxl0;->q:Ljava/util/List;

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
    iget-object v0, p0, Luxl0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsfs;

    .line 17
    .line 18
    iget-boolean v6, p0, Luxl0;->o:Z

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
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Le2q0;

    .line 64
    .line 65
    new-instance v6, Ltnn0;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v6, v2, v5, v7}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v5, v2, v6, v7}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v5, p0, Luxl0;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v4, p0, Luxl0;->o:Z

    .line 83
    .line 84
    invoke-static {p1, p0}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_3
    :goto_1
    return-object p1

    .line 92
    :pswitch_0
    iget-object v0, p0, Luxl0;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lrs30;

    .line 95
    .line 96
    iget-boolean v6, p0, Luxl0;->o:Z

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    if-ne v6, v4, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ldv30;

    .line 115
    .line 116
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lmu30;->c:Lmu30;

    .line 120
    .line 121
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 122
    .line 123
    const-string v2, "ps/plugins/batch"

    .line 124
    .line 125
    invoke-static {p1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "OAI-Product-Sku"

    .line 129
    .line 130
    const-string v6, "CONNECTOR_SETTING"

    .line 131
    .line 132
    invoke-static {p1, v2, v6}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lvup;->a:Lbvp;

    .line 136
    .line 137
    invoke-static {p1, v2}, List;->A(Llu30;Lbvp;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lks4;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lks4;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p1, Ldv30;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const-class v1, Lks4;

    .line 148
    .line 149
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-object v1, v5

    .line 159
    :goto_2
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lmu30;->c:Lmu30;

    .line 163
    .line 164
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 165
    .line 166
    new-instance v1, Lbx30;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, p0, Luxl0;->p:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v4, p0, Luxl0;->o:Z

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v3, :cond_6

    .line 180
    .line 181
    move-object p1, v3

    .line 182
    :cond_6
    :goto_3
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
