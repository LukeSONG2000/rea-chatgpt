.class public final Lh18;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh18;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lh18;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lh18;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxkp0;Ltwp;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lh18;->n:B

    .line 12
    iput-object p1, p0, Lh18;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh18;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh18;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh18;

    .line 9
    .line 10
    iget-object p0, p0, Lh18;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvvu0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, p0, v1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lh18;

    .line 23
    .line 24
    iget-object p0, p0, Lh18;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lfnp0;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, p0, v1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance p0, Lh18;

    .line 37
    .line 38
    check-cast v1, Lxkp0;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lh18;-><init>(Lxkp0;Ltwp;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance v0, Lh18;

    .line 45
    .line 46
    iget-object p0, p0, Lh18;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 49
    .line 50
    check-cast v1, Lvpa0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v2, p1, p0, v1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lh18;

    .line 58
    .line 59
    iget-object p0, p0, Lh18;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lxv80;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v2, p1, p0, v1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Lh18;

    .line 71
    .line 72
    iget-object p0, p0, Lh18;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcx10;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v0, v2, p1, p0, v1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance v0, Lh18;

    .line 84
    .line 85
    iget-object p0, p0, Lh18;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljxz;

    .line 88
    .line 89
    check-cast v1, Ld2a;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v0, v2, p1, p0, v1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    new-instance v0, Lh18;

    .line 97
    .line 98
    iget-object p0, p0, Lh18;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lhur;

    .line 101
    .line 102
    check-cast v1, Lvmf0;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, v2, p1, p0, v1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    new-instance v0, Lh18;

    .line 110
    .line 111
    iget-object p0, p0, Lh18;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ldvk;

    .line 114
    .line 115
    check-cast v1, Lxuk;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v0, v2, p1, p0, v1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    new-instance v0, Lh18;

    .line 123
    .line 124
    iget-object p0, p0, Lh18;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 127
    .line 128
    check-cast v1, Landroid/app/Activity;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v2, p1, p0, v1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh18;->n:B

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
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh18;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lh18;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lh18;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lh18;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lh18;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lh18;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lh18;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lh18;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lh18;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Lh18;->create(Ltwp;)Ltwp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lh18;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lh18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 9

    .line 1
    iget-byte v0, p0, Lh18;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-boolean v1, p0, Lh18;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lh18;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lvvu0;

    .line 35
    .line 36
    iget-object p1, p1, Lvvu0;->a:Ll5v0;

    .line 37
    .line 38
    iget-object v1, p0, Lh18;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v3, p0, Lh18;->o:Z

    .line 43
    .line 44
    iget-object p1, p1, Ll5v0;->a:Lnxu0;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lnxu0;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    iget-boolean v1, p0, Lh18;->o:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lh18;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lfnp0;

    .line 79
    .line 80
    iget-object p1, p1, Lfnp0;->k1:Lh0q0;

    .line 81
    .line 82
    iget-object v1, p0, Lh18;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v3, p0, Lh18;->o:Z

    .line 87
    .line 88
    invoke-virtual {p1, p0, v1, v2}, Lh0q0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_5
    :goto_1
    return-object p1

    .line 96
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    iget-boolean v2, p0, Lh18;->o:Z

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lh18;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lyy90;

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Lh18;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lxkp0;

    .line 125
    .line 126
    iget-object p1, p1, Lxkp0;->c:Ljn;

    .line 127
    .line 128
    iget-object v2, p1, Ljn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lpup;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_0
    iget-object v5, p1, Ljn;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lin;

    .line 136
    .line 137
    invoke-virtual {v5}, Lin;->d()Li6j0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p1, Ljn;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lsmw0;

    .line 144
    .line 145
    iget-object p1, p1, Ljn;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lin;

    .line 148
    .line 149
    invoke-virtual {p1}, Lin;->b()Lxy90;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v6, v4, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    .line 155
    .line 156
    monitor-exit v2

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    sget-object v4, La011;->a:La011;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_8
    iget-object p1, v5, Li6j0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lyy90;

    .line 167
    .line 168
    iget-object p1, v5, Li6j0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Le6j0;

    .line 171
    .line 172
    iget-object v5, p0, Lh18;->q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lxkp0;

    .line 175
    .line 176
    iget-object v5, v5, Lxkp0;->b:Llz81;

    .line 177
    .line 178
    iput-object v2, p0, Lh18;->p:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v3, p0, Lh18;->o:Z

    .line 181
    .line 182
    invoke-virtual {v5, v2, p1, p0}, Llz81;->h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    :goto_3
    check-cast p1, Ltkp0;

    .line 191
    .line 192
    instance-of v5, p1, Lskp0;

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    iget-object v5, p0, Lh18;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lxkp0;

    .line 199
    .line 200
    iget-object v5, v5, Lxkp0;->c:Ljn;

    .line 201
    .line 202
    check-cast p1, Lskp0;

    .line 203
    .line 204
    iget-object v6, v5, Ljn;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lpup;

    .line 207
    .line 208
    monitor-enter v6

    .line 209
    :try_start_1
    iget-object v7, v5, Ljn;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lin;

    .line 212
    .line 213
    invoke-virtual {v7, v2}, Lin;->a(Lyy90;)V

    .line 214
    .line 215
    .line 216
    iget-boolean p1, p1, Lskp0;->a:Z

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v7, v2, v1}, Lin;->e(Lyy90;I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object p1, v5, Ljn;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lsmw0;

    .line 226
    .line 227
    iget-object v2, v5, Ljn;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lin;

    .line 230
    .line 231
    invoke-virtual {v2}, Lin;->b()Lxy90;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v4, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit v6

    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    monitor-exit v6

    .line 242
    throw p0

    .line 243
    :cond_b
    instance-of v5, p1, Lrkp0;

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v5, p0, Lh18;->q:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lxkp0;

    .line 250
    .line 251
    iget-object v5, v5, Lxkp0;->c:Ljn;

    .line 252
    .line 253
    check-cast p1, Lrkp0;

    .line 254
    .line 255
    iget-object v6, v5, Ljn;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lpup;

    .line 258
    .line 259
    monitor-enter v6

    .line 260
    :try_start_2
    iget-object v7, v5, Ljn;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lin;

    .line 263
    .line 264
    invoke-virtual {v7, v2}, Lin;->a(Lyy90;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lty90;

    .line 268
    .line 269
    iget-object p1, p1, Lrkp0;->a:Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-direct {v8, p1}, Lty90;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v7, Lin;->b:[Lty90;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    aput-object v8, p1, v2

    .line 281
    .line 282
    iget-object p1, v5, Ljn;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lsmw0;

    .line 285
    .line 286
    iget-object v2, v5, Ljn;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lin;

    .line 289
    .line 290
    invoke-virtual {v2}, Lin;->b()Lxy90;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1, v4, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    .line 296
    .line 297
    monitor-exit v6

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :catchall_1
    move-exception p0

    .line 301
    monitor-exit v6

    .line 302
    throw p0

    .line 303
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-object v4

    .line 307
    :catchall_2
    move-exception p0

    .line 308
    monitor-exit v2

    .line 309
    throw p0

    .line 310
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 311
    .line 312
    iget-boolean v1, p0, Lh18;->o:Z

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    if-ne v1, v3, :cond_d

    .line 317
    .line 318
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 323
    .line 324
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v4

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lh18;->p:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 335
    .line 336
    iget-object v1, p0, Lh18;->q:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lvpa0;

    .line 339
    .line 340
    iget-object v1, v1, Lvpa0;->a:Landroid/app/Activity;

    .line 341
    .line 342
    iput-boolean v3, p0, Lh18;->o:Z

    .line 343
    .line 344
    invoke-virtual {p1, v1, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->d(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v0, :cond_f

    .line 349
    .line 350
    move-object p1, v0

    .line 351
    :cond_f
    :goto_5
    return-object p1

    .line 352
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 353
    .line 354
    iget-boolean v1, p0, Lh18;->o:Z

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    if-ne v1, v3, :cond_10

    .line 359
    .line 360
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 365
    .line 366
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lh18;->p:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lxv80;

    .line 376
    .line 377
    iget-object p1, p1, Lxv80;->k:Lay80;

    .line 378
    .line 379
    iget-object v1, p0, Lh18;->q:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/util/Set;

    .line 382
    .line 383
    iput-boolean v3, p0, Lh18;->o:Z

    .line 384
    .line 385
    invoke-virtual {p1, v1, p0}, Lay80;->e(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-ne p0, v0, :cond_12

    .line 390
    .line 391
    move-object v4, v0

    .line 392
    goto :goto_7

    .line 393
    :cond_12
    :goto_6
    sget-object v4, La011;->a:La011;

    .line 394
    .line 395
    :goto_7
    return-object v4

    .line 396
    :pswitch_4
    sget-object v0, Lyfs;->a:Lyfs;

    .line 397
    .line 398
    iget-boolean v1, p0, Lh18;->o:Z

    .line 399
    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    if-ne v1, v3, :cond_13

    .line 403
    .line 404
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 409
    .line 410
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object p1, v4

    .line 414
    goto :goto_8

    .line 415
    :cond_14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lh18;->p:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lcx10;

    .line 421
    .line 422
    iget-object p1, p1, Lcx10;->i1:Li8t;

    .line 423
    .line 424
    iget-object v1, p0, Lh18;->q:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    iput-boolean v3, p0, Lh18;->o:Z

    .line 429
    .line 430
    invoke-virtual {p1, v1, p0}, Li8t;->m(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v0, :cond_15

    .line 435
    .line 436
    move-object p1, v0

    .line 437
    :cond_15
    :goto_8
    return-object p1

    .line 438
    :pswitch_5
    sget-object v0, Lyfs;->a:Lyfs;

    .line 439
    .line 440
    iget-boolean v1, p0, Lh18;->o:Z

    .line 441
    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    if-ne v1, v3, :cond_16

    .line 445
    .line 446
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 451
    .line 452
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object p1, v4

    .line 456
    goto :goto_9

    .line 457
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lh18;->p:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Ljxz;

    .line 463
    .line 464
    iget-object p1, p1, Ljxz;->a:Lzwz;

    .line 465
    .line 466
    iget-object v1, p0, Lh18;->q:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ld2a;

    .line 469
    .line 470
    iput-boolean v3, p0, Lh18;->o:Z

    .line 471
    .line 472
    iget-object p1, p1, Lzwz;->a:Lwu51;

    .line 473
    .line 474
    new-instance v2, Lx3;

    .line 475
    .line 476
    const/16 v3, 0x14

    .line 477
    .line 478
    invoke-direct {v2, v1, v4, v3}, Lx3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lpp;

    .line 482
    .line 483
    const/16 v3, 0xb

    .line 484
    .line 485
    invoke-direct {v1, p1, v2, v4, v3}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-ne p1, v0, :cond_18

    .line 493
    .line 494
    move-object p1, v0

    .line 495
    :cond_18
    :goto_9
    return-object p1

    .line 496
    :pswitch_6
    sget-object v0, Lyfs;->a:Lyfs;

    .line 497
    .line 498
    iget-boolean v1, p0, Lh18;->o:Z

    .line 499
    .line 500
    if-eqz v1, :cond_1a

    .line 501
    .line 502
    if-ne v1, v3, :cond_19

    .line 503
    .line 504
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 509
    .line 510
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lh18;->p:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lhur;

    .line 520
    .line 521
    iget-object p1, p1, Lhur;->e:Lj9z;

    .line 522
    .line 523
    iget-object v1, p0, Lh18;->q:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lvmf0;

    .line 526
    .line 527
    iput-boolean v3, p0, Lh18;->o:Z

    .line 528
    .line 529
    invoke-static {p1, v1, p0}, Le481;->D(Lj9z;Lvmf0;Lvwp;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-ne p1, v0, :cond_1b

    .line 534
    .line 535
    move-object v4, v0

    .line 536
    goto :goto_b

    .line 537
    :cond_1b
    :goto_a
    check-cast p1, Lnmf0;

    .line 538
    .line 539
    new-instance v4, La23;

    .line 540
    .line 541
    invoke-direct {v4, p1}, La23;-><init>(Lnmf0;)V

    .line 542
    .line 543
    .line 544
    :goto_b
    return-object v4

    .line 545
    :pswitch_7
    sget-object v0, Lyfs;->a:Lyfs;

    .line 546
    .line 547
    iget-boolean v5, p0, Lh18;->o:Z

    .line 548
    .line 549
    if-eqz v5, :cond_1d

    .line 550
    .line 551
    if-ne v5, v3, :cond_1c

    .line 552
    .line 553
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 558
    .line 559
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object p1, v4

    .line 563
    goto :goto_c

    .line 564
    :cond_1d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lh18;->p:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Ldvk;

    .line 570
    .line 571
    iget-object p1, p1, Ldvk;->i1:Ly3j;

    .line 572
    .line 573
    iget-object v5, p0, Lh18;->q:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Lxuk;

    .line 576
    .line 577
    check-cast v5, Lvuk;

    .line 578
    .line 579
    iget-object v5, v5, Lvuk;->a:Ljava/lang/String;

    .line 580
    .line 581
    iput-boolean v3, p0, Lh18;->o:Z

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v3, Lpb0;

    .line 587
    .line 588
    invoke-direct {v3, v1, v4, p1, v5}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lh3j;

    .line 592
    .line 593
    invoke-direct {v1, v5, v2}, Lh3j;-><init>(Ljava/lang/String;B)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v3, v1, p0}, Ly3j;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-ne p1, v0, :cond_1e

    .line 601
    .line 602
    move-object p1, v0

    .line 603
    :cond_1e
    :goto_c
    return-object p1

    .line 604
    :pswitch_8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 605
    .line 606
    iget-boolean v1, p0, Lh18;->o:Z

    .line 607
    .line 608
    if-eqz v1, :cond_20

    .line 609
    .line 610
    if-ne v1, v3, :cond_1f

    .line 611
    .line 612
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 617
    .line 618
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object p1, v4

    .line 622
    goto :goto_d

    .line 623
    :cond_20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lh18;->p:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 629
    .line 630
    iget-object p1, p1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->a:Lars;

    .line 631
    .line 632
    iget-object v1, p0, Lh18;->q:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Landroid/app/Activity;

    .line 635
    .line 636
    iput-boolean v3, p0, Lh18;->o:Z

    .line 637
    .line 638
    sget v3, Lars;->d:I

    .line 639
    .line 640
    sget-object v3, Lghy;->a:Lghy;

    .line 641
    .line 642
    invoke-virtual {p1, v1, v3, v2, p0}, Lars;->e(Landroid/app/Activity;Ljava/util/Set;ZLvwp;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-ne p1, v0, :cond_21

    .line 647
    .line 648
    move-object p1, v0

    .line 649
    :cond_21
    :goto_d
    return-object p1

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
