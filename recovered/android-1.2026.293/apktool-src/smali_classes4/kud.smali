.class public final Lkud;
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
.method public constructor <init>(Lbxy0;Lfem0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkud;->n:B

    .line 15
    iput-object p1, p0, Lkud;->q:Ljava/lang/Object;

    iput-object p2, p0, Lkud;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lkud;->p:Z

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ls4j0;ZLkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkud;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkud;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkud;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkud;->r:Ljava/lang/Object;

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

.method public constructor <init>(ZLjava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkud;->n:B

    .line 16
    iput-boolean p1, p0, Lkud;->p:Z

    iput-object p2, p0, Lkud;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkud;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lkud;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkud;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkud;

    .line 11
    .line 12
    iget-object p0, p0, Lkud;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbxy0;

    .line 15
    .line 16
    check-cast v2, Lfem0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Lkud;-><init>(Lbxy0;Lfem0;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lkud;

    .line 23
    .line 24
    iget-object p0, p0, Lkud;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ls4j0;

    .line 27
    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, v2, p2}, Lkud;-><init>(Ls4j0;ZLkotlin/jvm/functions/Function1;Ltwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p0, Lkud;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, p2}, Lkud;-><init>(ZLjava/lang/String;Ltwp;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkud;->q:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkud;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkud;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkud;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkud;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkud;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrs30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lkud;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkud;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkud;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkud;->p:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkud;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lkud;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkud;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbxy0;

    .line 39
    .line 40
    check-cast v3, Lfem0;

    .line 41
    .line 42
    iput-boolean v7, p0, Lkud;->o:Z

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, p0}, Lbxy0;->g(Lfem0;ZLvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v5, :cond_2

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lkud;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkud;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ls4j0;

    .line 73
    .line 74
    new-instance v0, Lhc90;

    .line 75
    .line 76
    invoke-direct {v0, p1, v7}, Lhc90;-><init>(Ls4j0;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lept0;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Lept0;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, p0, Lkud;->o:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lkud;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lrs30;

    .line 103
    .line 104
    iget-boolean v1, p0, Lkud;->o:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-ne v1, v7, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    new-instance p1, Ldv30;

    .line 125
    .line 126
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lmu30;->c:Lmu30;

    .line 130
    .line 131
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 132
    .line 133
    new-instance v1, Lew;

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, Lew;-><init>(Ljava/lang/String;B)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    const-string v4, "calpico/chatgpt/users"

    .line 142
    .line 143
    invoke-static {p1, v4, v1, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lvup;->a:Lbvp;

    .line 147
    .line 148
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Llg3;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Llg3;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 157
    .line 158
    const-class v1, Llg3;

    .line 159
    .line 160
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-object v1, v6

    .line 170
    :goto_2
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lmu30;->c:Lmu30;

    .line 174
    .line 175
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 176
    .line 177
    new-instance v1, Lbx30;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, p0, Lkud;->q:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v7, p0, Lkud;->o:Z

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v5, :cond_8

    .line 191
    .line 192
    move-object p1, v5

    .line 193
    :cond_8
    :goto_3
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
