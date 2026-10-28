.class public final Lpkt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lpkt;->n:B

    iput-object p3, p0, Lpkt;->q:Ljava/lang/Object;

    iput-object p4, p0, Lpkt;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lpkt;->n:B

    iput-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    iput-object p2, p0, Lpkt;->q:Ljava/lang/Object;

    iput-object p3, p0, Lpkt;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lntg0;ZLxa10;Lttv0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lpkt;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpkt;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpkt;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpkt;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpk31;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpkt;->n:B

    .line 18
    iput-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    iput-object p2, p0, Lpkt;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lpkt;->o:Z

    iput-object p4, p0, Lpkt;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpkt;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpkt;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpkt;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lpkt;

    .line 11
    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    check-cast v1, La5e0;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0, p2, v2, v1}, Lpkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v3, Lpkt;

    .line 24
    .line 25
    iget-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lntg0;

    .line 29
    .line 30
    iget-boolean v5, p0, Lpkt;->o:Z

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lxa10;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lttv0;

    .line 37
    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lpkt;-><init>(Lntg0;ZLxa10;Lttv0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v8, p2

    .line 44
    new-instance p0, Lpkt;

    .line 45
    .line 46
    check-cast v2, Lezl;

    .line 47
    .line 48
    check-cast v1, Lp92;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p0, p2, v8, v2, v1}, Lpkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    move-object v8, p2

    .line 58
    new-instance v4, Lpkt;

    .line 59
    .line 60
    iget-object p0, p0, Lpkt;->p:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Ld06;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lz06;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, La5e0;

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    invoke-direct/range {v4 .. v9}, Lpkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_3
    move-object v8, p2

    .line 77
    new-instance v4, Lpkt;

    .line 78
    .line 79
    iget-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lpk31;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Landroid/content/Context;

    .line 86
    .line 87
    iget-boolean v7, p0, Lpkt;->o:Z

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    move-object v8, v1

    .line 93
    invoke-direct/range {v4 .. v9}, Lpkt;-><init>(Lpk31;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Ltwp;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_4
    move-object v8, p2

    .line 98
    new-instance p0, Lpkt;

    .line 99
    .line 100
    check-cast v1, Lvv30;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p0, p2, v8, v2, v1}, Lpkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    move-object v8, p2

    .line 110
    new-instance v4, Lpkt;

    .line 111
    .line 112
    iget-object p0, p0, Lpkt;->p:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Ltlt;

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    check-cast v6, Lj0o0;

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lqkt;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct/range {v4 .. v9}, Lpkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lpkt;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpkt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpkt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpkt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpkt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lbum;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lpkt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpkt;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lpkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lsfs;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lpkt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpkt;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lpkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lsfs;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lpkt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpkt;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lpkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lsx51;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lpkt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lpkt;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lpkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lsfs;

    .line 98
    .line 99
    check-cast p2, Ltwp;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lpkt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lpkt;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lpkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpkt;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lpkt;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lpkt;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lpkt;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    new-instance v0, Lz2n0;

    .line 43
    .line 44
    check-cast v5, La5e0;

    .line 45
    .line 46
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v5, p1}, Lz2n0;-><init>(La5e0;Ldfs;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, p0, Lpkt;->o:Z

    .line 54
    .line 55
    invoke-interface {v6, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v2, v3

    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lntg0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-boolean p0, p0, Lpkt;->o:Z

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    check-cast v6, Lxa10;

    .line 78
    .line 79
    check-cast v6, Lab10;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lab10;->b(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Lttv0;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    check-cast v5, Lotu;

    .line 89
    .line 90
    invoke-virtual {v5}, Lotu;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v3

    .line 94
    :pswitch_1
    iget-object v0, p0, Lpkt;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbum;

    .line 97
    .line 98
    iget-boolean v8, p0, Lpkt;->o:Z

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-ne v8, v4, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast v6, Lezl;

    .line 119
    .line 120
    iget-object p1, v6, Lezl;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljfi;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lse6;->i(Lbum;Ljfi;)Ldnx;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-wide v0, p1, Ldnx;->a:J

    .line 131
    .line 132
    iput-object v7, p0, Lpkt;->p:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v4, p0, Lpkt;->o:Z

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    check-cast v5, Lp92;

    .line 144
    .line 145
    invoke-virtual {v5}, Lp92;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v2, v3

    .line 149
    :goto_3
    return-object v2

    .line 150
    :pswitch_2
    check-cast v6, Lz06;

    .line 151
    .line 152
    iget-boolean v0, p0, Lpkt;->o:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-ne v0, v4, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move-object v2, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v5, La5e0;

    .line 171
    .line 172
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    :goto_5
    move-object v2, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    iget-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ld06;

    .line 189
    .line 190
    iput-boolean v4, p0, Lpkt;->o:Z

    .line 191
    .line 192
    const v0, 0x7f1300cc

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    const v5, 0x7f1300cd

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1, v5, p0}, Ld06;->a(IIILkxx0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v2, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_6
    check-cast p1, Lepv0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_d

    .line 213
    .line 214
    if-ne p0, v4, :cond_c

    .line 215
    .line 216
    iget-object p0, v6, Lz06;->i:Lsmw0;

    .line 217
    .line 218
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v7, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p0, Lz9;

    .line 227
    .line 228
    const/4 p1, 0x5

    .line 229
    invoke-direct {p0, v6, p1}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, p0}, Lz06;->b(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    iget-object p0, v6, Lz06;->i:Lsmw0;

    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v7, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_7
    return-object v2

    .line 252
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lpk31;

    .line 258
    .line 259
    iget-boolean v0, p1, Lpk31;->d:Z

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    iget-boolean v0, p1, Lpk31;->l:Z

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object v0, p1, Lpk31;->a:Lmm41;

    .line 269
    .line 270
    instance-of v0, v0, Lbm41;

    .line 271
    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    iget-object p1, p1, Lpk31;->e:Lca41;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    iget-boolean p1, p1, Lca41;->j:Z

    .line 279
    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    check-cast v6, Landroid/content/Context;

    .line 283
    .line 284
    iget-boolean p0, p0, Lpkt;->o:Z

    .line 285
    .line 286
    invoke-static {v6, p0}, Lhj81;->j(Landroid/content/Context;Z)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_f

    .line 291
    .line 292
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_8
    return-object v3

    .line 298
    :pswitch_4
    check-cast v5, Lvv30;

    .line 299
    .line 300
    iget-object v0, p0, Lpkt;->p:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lsx51;

    .line 303
    .line 304
    iget-boolean v8, p0, Lpkt;->o:Z

    .line 305
    .line 306
    if-eqz v8, :cond_11

    .line 307
    .line 308
    if-ne v8, v4, :cond_10

    .line 309
    .line 310
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    goto :goto_b

    .line 316
    :catch_0
    move-exception p0

    .line 317
    goto :goto_c

    .line 318
    :cond_10
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v7

    .line 322
    goto :goto_a

    .line 323
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :try_start_1
    move-object p1, v6

    .line 327
    check-cast p1, Leya;

    .line 328
    .line 329
    iget-object v0, v0, Lsx51;->a:Ltza;

    .line 330
    .line 331
    iput-object v7, p0, Lpkt;->p:Ljava/lang/Object;

    .line 332
    .line 333
    iput-boolean v4, p0, Lpkt;->o:Z

    .line 334
    .line 335
    const-wide v7, 0x7fffffffffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0, v7, v8, p0}, Lcw30;->n(Leya;Ltza;JLvwp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v2, :cond_12

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_12
    :goto_9
    check-cast v6, Leya;

    .line 348
    .line 349
    invoke-interface {v6}, Leya;->d()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-nez p0, :cond_13

    .line 354
    .line 355
    move-object v2, v3

    .line 356
    :goto_a
    return-object v2

    .line 357
    :cond_13
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :goto_b
    const-string p1, "Receive failed"

    .line 359
    .line 360
    invoke-static {p1, p0}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v5, p1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :goto_c
    invoke-static {v5, p0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :pswitch_5
    iget-boolean v0, p0, Lpkt;->o:Z

    .line 373
    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    if-ne v0, v4, :cond_14

    .line 377
    .line 378
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_14
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object p1, v7

    .line 386
    goto :goto_d

    .line 387
    :cond_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lpkt;->p:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ltlt;

    .line 393
    .line 394
    check-cast v6, Lj0o0;

    .line 395
    .line 396
    new-instance v0, Lokt;

    .line 397
    .line 398
    check-cast v5, Lqkt;

    .line 399
    .line 400
    invoke-direct {v0, v5, p1, v7}, Lokt;-><init>(Lqkt;Ltlt;Ltwp;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v4, p0, Lpkt;->o:Z

    .line 404
    .line 405
    const-string p1, "DataStore.InitDataStore.doRun"

    .line 406
    .line 407
    invoke-static {p1, v6, v0, p0}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v2, :cond_16

    .line 412
    .line 413
    move-object p1, v2

    .line 414
    :cond_16
    :goto_d
    return-object p1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
