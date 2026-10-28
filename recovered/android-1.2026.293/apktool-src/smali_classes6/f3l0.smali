.class public final Lf3l0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf3l0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lf3l0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lf3l0;->p:Z

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

.method public constructor <init>(Ltwp;Lrwu0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lf3l0;->n:B

    .line 12
    iput-object p2, p0, Lf3l0;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf3l0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lf3l0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lf3l0;

    .line 9
    .line 10
    check-cast v1, Lrwu0;

    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, Lf3l0;-><init>(Ltwp;Lrwu0;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lf3l0;->p:Z

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lf3l0;

    .line 25
    .line 26
    check-cast v1, Lkbm0;

    .line 27
    .line 28
    iget-boolean p0, p0, Lf3l0;->p:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v1, p0, p2, v0}, Lf3l0;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Lf3l0;

    .line 36
    .line 37
    check-cast v1, Lp3l0;

    .line 38
    .line 39
    iget-boolean p0, p0, Lf3l0;->p:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, Lf3l0;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf3l0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lf3l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf3l0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lf3l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lsfs;

    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lf3l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lf3l0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf3l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lsfs;

    .line 42
    .line 43
    check-cast p2, Ltwp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lf3l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf3l0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf3l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf3l0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lf3l0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lrwu0;

    .line 15
    .line 16
    iget-object v0, v5, Lrwu0;->a:Lj9z;

    .line 17
    .line 18
    iget-boolean v6, p0, Lf3l0;->p:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lf3l0;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v6, p0, Lf3l0;->p:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Lf3l0;->o:Z

    .line 45
    .line 46
    invoke-static {v0, p0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_3

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    iget-object p0, v5, Lrwu0;->k:Lbm70;

    .line 55
    .line 56
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lwnd0;->f:Lwnd0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lwnd0;->g:Ls8z;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-static {v0, p0, p1, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v4, p1

    .line 86
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    return-object v1

    .line 91
    :pswitch_0
    iget-boolean v0, p0, Lf3l0;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-ne v0, v4, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Lkbm0;

    .line 110
    .line 111
    iget-boolean p1, p0, Lf3l0;->p:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lf3l0;->o:Z

    .line 114
    .line 115
    invoke-virtual {v5, p1, p0}, Lkbm0;->j(ZLvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v3, :cond_7

    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :cond_7
    :goto_3
    return-object p1

    .line 123
    :pswitch_1
    iget-boolean v0, p0, Lf3l0;->o:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    if-ne v0, v4, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v5, Lp3l0;

    .line 141
    .line 142
    iget-boolean p1, p0, Lf3l0;->p:Z

    .line 143
    .line 144
    iput-boolean v4, p0, Lf3l0;->o:Z

    .line 145
    .line 146
    invoke-virtual {v5, p1, p0}, Lp3l0;->b(ZLvwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v3, :cond_a

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    :goto_4
    sget-object v1, La011;->a:La011;

    .line 155
    .line 156
    :goto_5
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
