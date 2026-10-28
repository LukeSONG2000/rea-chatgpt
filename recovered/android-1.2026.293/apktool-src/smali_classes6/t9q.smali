.class public final Lt9q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt9q;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lt9q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt9q;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lt9q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt9q;

    .line 9
    .line 10
    check-cast p0, Luqs0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lt9q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lt9q;

    .line 18
    .line 19
    check-cast p0, Lstf0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lt9q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lt9q;

    .line 27
    .line 28
    check-cast p0, Lum60;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lt9q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lt9q;

    .line 36
    .line 37
    check-cast p0, Lzaq;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lt9q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt9q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt9q;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt9q;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lt9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lt9q;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lt9q;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lt9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lt9q;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lt9q;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lt9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lt9q;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lt9q;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lt9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lt9q;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lt9q;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Luqs0;

    .line 15
    .line 16
    iget-boolean v0, p0, Lt9q;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lsm5;->d:Lsm5;

    .line 35
    .line 36
    iget-object v0, v4, Luqs0;->e:Landroid/content/Context;

    .line 37
    .line 38
    iput-boolean v3, p0, Lt9q;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lsm5;->J(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v2, La011;->a:La011;

    .line 48
    .line 49
    :goto_1
    return-object v2

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lt9q;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lstf0;

    .line 69
    .line 70
    iget-object p1, v4, Lstf0;->a:Li8t;

    .line 71
    .line 72
    iput-boolean v3, p0, Lt9q;->o:Z

    .line 73
    .line 74
    invoke-static {p1, p0}, Li8t;->i(Li8t;Lkxx0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :cond_5
    :goto_2
    return-object p1

    .line 82
    :pswitch_1
    iget-boolean v0, p0, Lt9q;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Lum60;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lok61;->a()Lody0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lx3s0;->b:Lx3s0;

    .line 110
    .line 111
    iput-object v0, p1, Lody0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x96e

    .line 114
    .line 115
    iput-short v0, p1, Lody0;->b:S

    .line 116
    .line 117
    invoke-virtual {p1}, Lody0;->a()Lok61;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v4, v0, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-boolean v3, p0, Lt9q;->o:Z

    .line 127
    .line 128
    invoke-static {p1, v5, p0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v2, :cond_8

    .line 133
    .line 134
    move-object p1, v2

    .line 135
    :cond_8
    :goto_3
    return-object p1

    .line 136
    :pswitch_2
    iget-boolean v0, p0, Lt9q;->o:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    if-ne v0, v3, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v4, Lzaq;

    .line 155
    .line 156
    iget-object p1, v4, Lzaq;->E1:Lbio0;

    .line 157
    .line 158
    iput-boolean v3, p0, Lt9q;->o:Z

    .line 159
    .line 160
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v2, :cond_b

    .line 165
    .line 166
    move-object p1, v2

    .line 167
    :cond_b
    :goto_4
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
