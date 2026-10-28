.class public final Lz7s;
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
    iput-byte p4, p0, Lz7s;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lz7s;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lz7s;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lz7s;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz7s;

    .line 7
    .line 8
    iget-object v1, p0, Lz7s;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lz7s;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lz7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lz7s;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lz7s;

    .line 20
    .line 21
    iget-object v1, p0, Lz7s;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lz7s;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lz7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lz7s;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

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
    iget-byte v0, p0, Lz7s;->n:B

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
    invoke-virtual {p0, p1, p2}, Lz7s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz7s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz7s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz7s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lz7s;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lz7s;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz7s;->q:Ljava/lang/String;

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
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz7s;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrs30;

    .line 20
    .line 21
    iget-boolean v8, p0, Lz7s;->o:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ldv30;

    .line 40
    .line 41
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lmu30;->c:Lmu30;

    .line 45
    .line 46
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 47
    .line 48
    new-instance v3, Lgx5;

    .line 49
    .line 50
    const/16 v8, 0xd

    .line 51
    .line 52
    invoke-direct {v3, v1, v8}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    const-string v1, "amphora"

    .line 56
    .line 57
    invoke-static {p1, v1, v3, v6}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lvup;->a:Lbvp;

    .line 61
    .line 62
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lmkz;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lmkz;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const-class v1, Lmkz;

    .line 73
    .line 74
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-object v1, v7

    .line 84
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lmu30;->c:Lmu30;

    .line 88
    .line 89
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 90
    .line 91
    new-instance v1, Lbx30;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lz7s;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v5, p0, Lz7s;->o:Z

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_2

    .line 105
    .line 106
    move-object p1, v4

    .line 107
    :cond_2
    :goto_1
    return-object p1

    .line 108
    :pswitch_0
    iget-object v0, p0, Lz7s;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lrs30;

    .line 111
    .line 112
    iget-boolean v8, p0, Lz7s;->o:Z

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    if-ne v8, v5, :cond_3

    .line 117
    .line 118
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ldv30;

    .line 131
    .line 132
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lu68;

    .line 136
    .line 137
    invoke-direct {v3, v2, v1, p1, v6}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const-string v1, "gizmos"

    .line 141
    .line 142
    invoke-static {p1, v1, v3, v6}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lmu30;->b:Lmu30;

    .line 146
    .line 147
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 148
    .line 149
    new-instance v1, Lbx30;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, p0, Lz7s;->p:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v5, p0, Lz7s;->o:Z

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v4, :cond_5

    .line 163
    .line 164
    move-object p1, v4

    .line 165
    :cond_5
    :goto_2
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
