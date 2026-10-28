.class public final Ltkz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltkz;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Ltkz;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Ltkz;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltkz;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ltkz;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLa7w0;Ljava/lang/String;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltkz;->n:B

    .line 17
    iput-boolean p1, p0, Ltkz;->p:Z

    iput-object p2, p0, Ltkz;->s:Ljava/lang/Object;

    iput-object p3, p0, Ltkz;->q:Ljava/lang/String;

    iput-object p4, p0, Ltkz;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltkz;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltkz;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltkz;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ltkz;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, La7w0;

    .line 14
    .line 15
    iget-object v6, p0, Ltkz;->q:Ljava/lang/String;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, La5e0;

    .line 19
    .line 20
    iget-boolean v4, p0, Ltkz;->p:Z

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Ltkz;-><init>(ZLa7w0;Ljava/lang/String;La5e0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance v4, Ltkz;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Ltkz;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, p0, Ltkz;->p:Z

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Ltkz;-><init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v4, Ltkz;->r:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v4

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltkz;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltkz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltkz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltkz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltkz;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ltkz;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltkz;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltkz;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltkz;->p:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Ltkz;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, La5e0;

    .line 21
    .line 22
    iget-boolean v0, p0, Ltkz;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ltkz;->r:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, La5e0;

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v2, La7w0;

    .line 51
    .line 52
    iget-object p1, v2, La7w0;->g:Lk1w0;

    .line 53
    .line 54
    iput-object v7, p0, Ltkz;->r:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v6, p0, Ltkz;->o:Z

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lk1w0;->n(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 66
    .line 67
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf3j0;

    .line 72
    .line 73
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v5, La011;->a:La011;

    .line 77
    .line 78
    :goto_1
    return-object v5

    .line 79
    :pswitch_0
    iget-object v0, p0, Ltkz;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrs30;

    .line 82
    .line 83
    iget-boolean v9, p0, Ltkz;->o:Z

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    if-ne v9, v6, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, Ldv30;

    .line 106
    .line 107
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lmu30;->e:Lmu30;

    .line 111
    .line 112
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 113
    .line 114
    new-instance v4, Lml7;

    .line 115
    .line 116
    const/4 v9, 0x6

    .line 117
    invoke-direct {v4, v2, v7, v9}, Lml7;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    const-string v7, "amphora"

    .line 122
    .line 123
    invoke-static {p1, v7, v4, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lvup;->a:Lbvp;

    .line 127
    .line 128
    invoke-static {p1, v2}, List;->A(Llu30;Lbvp;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lgkz;

    .line 132
    .line 133
    invoke-direct {v2, v1, v3}, Lgkz;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p1, Ldv30;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const-class v1, Lgkz;

    .line 139
    .line 140
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-object v1, v8

    .line 150
    :goto_2
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lmu30;->e:Lmu30;

    .line 154
    .line 155
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 156
    .line 157
    new-instance v1, Lbx30;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, p0, Ltkz;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v6, p0, Ltkz;->o:Z

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v5, :cond_6

    .line 171
    .line 172
    move-object p1, v5

    .line 173
    :cond_6
    :goto_3
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
