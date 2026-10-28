.class public final Lpqw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lts2;ZLrew0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpqw;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpqw;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpqw;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpqw;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLbrw;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpqw;->n:B

    .line 15
    iput-boolean p1, p0, Lpqw;->p:Z

    iput-object p2, p0, Lpqw;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpqw;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpqw;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpqw;->p:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpqw;

    .line 11
    .line 12
    iget-object p0, p0, Lpqw;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lts2;

    .line 15
    .line 16
    check-cast v1, Lrew0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Lpqw;-><init>(Lts2;ZLrew0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lpqw;

    .line 23
    .line 24
    check-cast v1, Lbrw;

    .line 25
    .line 26
    invoke-direct {p0, v2, v1, p2}, Lpqw;-><init>(ZLbrw;Ltwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpqw;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpqw;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpqw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpqw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpqw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpqw;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lpqw;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lpqw;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpqw;->p:Z

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
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lpqw;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpqw;->q:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lts2;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v8, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lrew0;

    .line 56
    .line 57
    iput-boolean v6, p0, Lpqw;->o:Z

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v13, 0xc

    .line 62
    .line 63
    move-object v12, p0

    .line 64
    invoke-static/range {v7 .. v13}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_3

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_3
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    move-object v12, p0

    .line 73
    iget-object p0, v12, Lpqw;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lrs30;

    .line 76
    .line 77
    iget-boolean v0, v12, Lpqw;->o:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lbrw;

    .line 96
    .line 97
    new-instance p1, Ldv30;

    .line 98
    .line 99
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lmu30;->c:Lmu30;

    .line 103
    .line 104
    iput-object v0, p1, Ldv30;->b:Lmu30;

    .line 105
    .line 106
    iget-object v0, p1, Ldv30;->f:Lp17;

    .line 107
    .line 108
    sget-object v4, Lo3p;->e:Lv07;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, v2, Lbrw;->g:Lxfw;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "widget_server_action/public"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-string v0, "widget_server_action"

    .line 126
    .line 127
    :goto_2
    const/16 v1, 0x17

    .line 128
    .line 129
    invoke-static {p1, v0, v7, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lvup;->a:Lbvp;

    .line 133
    .line 134
    invoke-static {p1, v0}, List;->A(Llu30;Lbvp;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p1, Ldv30;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const-class v0, Lbrw;

    .line 140
    .line 141
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-object v0, v7

    .line 151
    :goto_3
    invoke-static {v1, v0, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lmu30;->c:Lmu30;

    .line 155
    .line 156
    iput-object v0, p1, Ldv30;->b:Lmu30;

    .line 157
    .line 158
    new-instance v0, Lbx30;

    .line 159
    .line 160
    invoke-direct {v0, p1, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v12, Lpqw;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v6, v12, Lpqw;->o:Z

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v5, :cond_8

    .line 172
    .line 173
    move-object p1, v5

    .line 174
    :cond_8
    :goto_4
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
