.class public final Lqol;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lqol;->n:B

    iput-object p1, p0, Lqol;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lqol;->n:B

    iput-object p1, p0, Lqol;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lqol;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLq470;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqol;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lqol;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqol;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqol;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqol;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqol;

    .line 9
    .line 10
    check-cast v1, Lfh41;

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lqol;

    .line 19
    .line 20
    check-cast v1, Ltr31;

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-direct {p0, v1, p2, p1}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lqol;

    .line 29
    .line 30
    check-cast v1, Lzv00;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-direct {p0, v1, p2, p1}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p1, Lqol;

    .line 39
    .line 40
    check-cast v1, Lfqn0;

    .line 41
    .line 42
    iget-boolean p0, p0, Lqol;->o:Z

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {p1, v1, p0, p2, v0}, Lqol;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p0, Lqol;

    .line 50
    .line 51
    check-cast v1, Lrf70;

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    invoke-direct {p0, v1, p2, p1}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lqol;

    .line 59
    .line 60
    check-cast v1, Lqqz;

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-direct {p0, v1, p2, p1}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    new-instance p0, Lqol;

    .line 68
    .line 69
    check-cast v1, Lf3w;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p0, v1, p2, v0}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lqol;->o:Z

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lqol;

    .line 85
    .line 86
    check-cast v1, Laho;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p0, v1, p2, v0}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lqol;->o:Z

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    new-instance p1, Lqol;

    .line 102
    .line 103
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-boolean p0, p0, Lqol;->o:Z

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {p1, v1, p0, p2, v0}, Lqol;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_8
    new-instance p1, Lqol;

    .line 113
    .line 114
    iget-boolean p0, p0, Lqol;->o:Z

    .line 115
    .line 116
    check-cast v1, Lq470;

    .line 117
    .line 118
    invoke-direct {p1, p0, v1, p2}, Lqol;-><init>(ZLq470;Ltwp;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_9
    new-instance p0, Lqol;

    .line 123
    .line 124
    check-cast v1, Lapl;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v1, p2, v0}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, p0, Lqol;->o:Z

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqol;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqol;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqol;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqol;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lg510;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqol;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Lsfs;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lqol;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lsfs;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lqol;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    check-cast p2, Ltwp;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lqol;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    check-cast p2, Ltwp;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lqol;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    check-cast p1, Lsfs;

    .line 132
    .line 133
    check-cast p2, Ltwp;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lqol;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_8
    check-cast p1, Lsfs;

    .line 146
    .line 147
    check-cast p2, Ltwp;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lqol;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    check-cast p2, Ltwp;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lqol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lqol;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lqol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v1, p0, Lqol;->n:B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v5, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, p0, Lqol;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lfh41;

    .line 19
    .line 20
    iget-boolean v1, p0, Lqol;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v9, Lfh41;->e:Ldwp0;

    .line 39
    .line 40
    iget-object v1, v1, Ldwp0;->l:Lhgo;

    .line 41
    .line 42
    new-instance v4, Lvo5;

    .line 43
    .line 44
    const/16 v10, 0x1b

    .line 45
    .line 46
    invoke-direct {v4, v10}, Lvo5;-><init>(B)V

    .line 47
    .line 48
    .line 49
    sget-object v10, Lhhx0;->f:Ljac;

    .line 50
    .line 51
    invoke-static {v1, v4, v10}, Lhhx0;->C(Le510;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ly0x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, v9, Lfh41;->i:Lj9z;

    .line 56
    .line 57
    invoke-interface {v4}, Lj9z;->k()Llmw0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v10, Leg41;

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    invoke-direct {v10, v11, v8}, Lkxx0;-><init>(ILtwp;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lts5;

    .line 68
    .line 69
    invoke-direct {v12, v9, v11}, Lts5;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput-boolean v7, p0, Lqol;->o:Z

    .line 73
    .line 74
    new-array v3, v3, [Le510;

    .line 75
    .line 76
    aput-object v1, v3, v2

    .line 77
    .line 78
    aput-object v4, v3, v7

    .line 79
    .line 80
    sget-object v1, Lwh8;->k:Lwh8;

    .line 81
    .line 82
    new-instance v2, Lget;

    .line 83
    .line 84
    invoke-direct {v2, v10, v8}, Lget;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v12, v1, v2, v3}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v5, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v0, v6

    .line 95
    :goto_0
    if-ne v0, v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move-object v5, v6

    .line 99
    :goto_2
    return-object v5

    .line 100
    :pswitch_0
    check-cast v9, Ltr31;

    .line 101
    .line 102
    iget-boolean v1, p0, Lqol;->o:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    if-ne v1, v7, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v9, Ltr31;->g:Lhf31;

    .line 121
    .line 122
    iget-object v1, v1, Lf19;->c:Lsmw0;

    .line 123
    .line 124
    new-instance v2, Lz00;

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-direct {v2, v3, v8, v4}, Lz00;-><init>(ILtwp;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lymt;

    .line 136
    .line 137
    invoke-direct {v2, v1, v9, v3}, Lymt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lc19;

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-direct {v1, v9, v8, v3}, Lc19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ld4c;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1, v7}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lhkd;

    .line 152
    .line 153
    const/16 v2, 0x17

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lhkd;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1}, Lhhx0;->A(Le510;Lkotlin/jvm/functions/Function2;)Ly0x;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lr13;

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-direct {v2, v9, v8, v3}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 167
    .line 168
    .line 169
    iput-boolean v7, p0, Lqol;->o:Z

    .line 170
    .line 171
    invoke-static {v1, v2, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v5, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    move-object v5, v6

    .line 179
    :goto_4
    return-object v5

    .line 180
    :pswitch_1
    iget-boolean v1, p0, Lqol;->o:Z

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    if-ne v1, v7, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v0, p1

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v9, Lzv00;

    .line 200
    .line 201
    iget-object v1, v9, Lzv00;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iput-boolean v7, p0, Lqol;->o:Z

    .line 206
    .line 207
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v5, :cond_9

    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_9
    :goto_5
    return-object v0

    .line 215
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v9, Lfqn0;

    .line 219
    .line 220
    iget-object v1, v9, Lfqn0;->f:Lqu51;

    .line 221
    .line 222
    new-instance v4, Loed;

    .line 223
    .line 224
    iget-boolean v0, p0, Lqol;->o:Z

    .line 225
    .line 226
    invoke-direct {v4, v9, v0, v8, v7}, Loed;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object v0, v1

    .line 232
    const-string v1, "ProjectRepository/refreshProjects"

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :pswitch_3
    iget-boolean v1, p0, Lqol;->o:Z

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    if-ne v1, v7, :cond_a

    .line 244
    .line 245
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v0, p1

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    move-object v5, v8

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v9, Lrf70;

    .line 259
    .line 260
    iput-boolean v7, p0, Lqol;->o:Z

    .line 261
    .line 262
    sget v1, Lrf70;->o:I

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lkie0;->a()Lz1r0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    move-object v0, v1

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    sget-wide v1, Lrf70;->m:J

    .line 276
    .line 277
    new-instance v4, Lih10;

    .line 278
    .line 279
    invoke-direct {v4, v3, v8, v7}, Lih10;-><init>(ILtwp;B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2, v4, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_6
    if-ne v0, v5, :cond_e

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    :goto_7
    instance-of v1, v0, Lo4v;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    move-object v5, v0

    .line 294
    check-cast v5, Lo4v;

    .line 295
    .line 296
    :goto_8
    return-object v5

    .line 297
    :pswitch_4
    iget-boolean v1, p0, Lqol;->o:Z

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    if-ne v1, v7, :cond_f

    .line 302
    .line 303
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v5, v8

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v9, Lqqz;

    .line 316
    .line 317
    iput-boolean v7, p0, Lqol;->o:Z

    .line 318
    .line 319
    sget-object v1, Lvqz;->d:Lvqz;

    .line 320
    .line 321
    invoke-virtual {v9, v1, p0}, Lqqz;->h(Lvqz;Lkxx0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v5, :cond_11

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    :goto_9
    move-object v5, v6

    .line 329
    :goto_a
    return-object v5

    .line 330
    :pswitch_5
    iget-boolean v0, p0, Lqol;->o:Z

    .line 331
    .line 332
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    check-cast v9, Lf3w;

    .line 338
    .line 339
    invoke-virtual {v9}, Lf3w;->H()V

    .line 340
    .line 341
    .line 342
    :cond_12
    return-object v6

    .line 343
    :pswitch_6
    iget-boolean v0, p0, Lqol;->o:Z

    .line 344
    .line 345
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    check-cast v9, Laho;

    .line 349
    .line 350
    iget-object v1, v9, Laho;->l0:Lcw5;

    .line 351
    .line 352
    new-instance v3, Ldv5;

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lgv5;

    .line 361
    .line 362
    iget-object v4, v4, Lgv5;->i:Ls1z0;

    .line 363
    .line 364
    if-nez v4, :cond_13

    .line 365
    .line 366
    iget-object v4, v9, Laho;->B:Ls360;

    .line 367
    .line 368
    iget-object v4, v4, Ls360;->c:Lsmw0;

    .line 369
    .line 370
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lq360;

    .line 375
    .line 376
    invoke-virtual {v4}, Lq360;->c()Loyy0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Lq0o;->n(Loyy0;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_14

    .line 385
    .line 386
    :cond_13
    invoke-virtual {v9}, Laho;->n0()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_14

    .line 391
    .line 392
    move v2, v7

    .line 393
    :cond_14
    invoke-direct {v3, v2}, Ldv5;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lf19;->z(Lyi60;)V

    .line 397
    .line 398
    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    new-instance v0, Lbv5;

    .line 402
    .line 403
    sget-object v2, Lsgy;->a:Lsgy;

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    invoke-direct {v0, v8, v2, v3}, Lbv5;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lf19;->z(Lyi60;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    return-object v6

    .line 413
    :pswitch_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    new-instance v1, Ld2o;

    .line 419
    .line 420
    new-instance v2, Ldoy;

    .line 421
    .line 422
    iget-boolean v0, p0, Lqol;->o:Z

    .line 423
    .line 424
    invoke-direct {v2, v0}, Ldoy;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v2}, Ld2o;-><init>(Lxyn;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    return-object v6

    .line 434
    :pswitch_8
    check-cast v9, Lq470;

    .line 435
    .line 436
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, p0, Lqol;->o:Z

    .line 440
    .line 441
    if-nez v0, :cond_16

    .line 442
    .line 443
    invoke-virtual {v9}, Lq470;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    invoke-virtual {v9, v2}, Lq470;->b(Z)V

    .line 450
    .line 451
    .line 452
    :cond_16
    return-object v6

    .line 453
    :pswitch_9
    iget-boolean v0, p0, Lqol;->o:Z

    .line 454
    .line 455
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast v9, Lapl;

    .line 459
    .line 460
    invoke-virtual {v9}, Lapl;->f()Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lisl;

    .line 495
    .line 496
    if-nez v0, :cond_18

    .line 497
    .line 498
    iget-object v2, v9, Lapl;->e:Lb0l;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lb0l;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_18
    iget-object v2, v2, Lisl;->c:Lhsl;

    .line 505
    .line 506
    sget-object v4, Lhsl;->c:Lhsl;

    .line 507
    .line 508
    if-ne v2, v4, :cond_17

    .line 509
    .line 510
    invoke-virtual {v9, v3}, Lapl;->s(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_19
    return-object v6

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
