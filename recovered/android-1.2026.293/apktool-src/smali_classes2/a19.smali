.class public final La19;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La19;->n:B

    .line 2
    .line 3
    iput-object p3, p0, La19;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, La19;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, La19;->n:B

    iput-object p1, p0, La19;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, La19;->n:B

    .line 2
    .line 3
    iget-object v1, p0, La19;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La19;

    .line 9
    .line 10
    check-cast v1, Ldz31;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, La19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La19;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, La19;

    .line 21
    .line 22
    iget-object p0, p0, La19;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lyk31;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p1, v0, p2, p0, v1}, La19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, La19;

    .line 34
    .line 35
    iget-object p0, p0, La19;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    check-cast v1, Lngq0;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, v0, p2, p0, v1}, La19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, La19;

    .line 47
    .line 48
    iget-object p0, p0, La19;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Llbm0;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v0, p2, p0, v1}, La19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance p0, La19;

    .line 60
    .line 61
    check-cast v1, Lxiw;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v1, p2, v0}, La19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, La19;->p:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, La19;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p0, v1, p2, v0}, La19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La19;->p:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, La19;

    .line 82
    .line 83
    check-cast v1, Lfdq;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, v1, p2, v0}, La19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, La19;->p:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    new-instance p1, La19;

    .line 93
    .line 94
    iget-object p0, p0, La19;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lhh10;

    .line 97
    .line 98
    check-cast v1, Lg79;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p1, v0, p2, p0, v1}, La19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_7
    new-instance p1, La19;

    .line 106
    .line 107
    iget-object p0, p0, La19;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lf19;

    .line 110
    .line 111
    check-cast v1, Lvyx;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v0, p2, p0, v1}, La19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, La19;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lja31;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La19;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La19;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La19;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, La19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, La19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La19;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, La19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljlw;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, La19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La19;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, La19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lrs30;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, La19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, La19;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, La19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lvgo0;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, La19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La19;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, La19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, La19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, La19;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, La19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lyfs;->a:Lyfs;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lsfs;

    .line 130
    .line 131
    check-cast p2, Ltwp;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, La19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, La19;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, La19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La19;->n:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-object v7, v0, La19;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Ldz31;

    .line 22
    .line 23
    iget-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lja31;

    .line 26
    .line 27
    iget-boolean v2, v0, La19;->o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne v2, v8, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v4, v9

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lja31;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_11

    .line 52
    .line 53
    iget-object v5, v7, Ldz31;->T:Lsmw0;

    .line 54
    .line 55
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lhd41;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v5, Lhd41;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, v9

    .line 67
    :goto_1
    if-nez v5, :cond_3

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_2
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    instance-of v5, v1, Lga31;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    check-cast v1, Lga31;

    .line 84
    .line 85
    invoke-virtual {v1}, Lga31;->b()Lfa31;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v9, v0, La19;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v8, v0, La19;->o:Z

    .line 92
    .line 93
    invoke-virtual {v7, v2, v1, v0}, Ldz31;->G(Ljava/lang/String;Lfa31;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_11

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    instance-of v0, v1, Lia31;

    .line 103
    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    iget-object v0, v7, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-static {v2, v0}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lkw31;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lkw31;->q()Lfa31;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v0, v9

    .line 122
    :goto_3
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_7
    iget-object v0, v7, Ldz31;->Y:Lsmw0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lh6t0;

    .line 133
    .line 134
    iget-object v0, v0, Lh6t0;->d:Lj37;

    .line 135
    .line 136
    iget-boolean v1, v7, Ldz31;->Z:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v3}, Lp7r0;->l(Lj37;ZZ)Lfa31;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_11

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, v0, Lj37;->b:Li60;

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    iget-object v1, v0, Lj37;->a:Lc37;

    .line 151
    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    :cond_8
    iget-object v1, v7, Ldz31;->B:Lhz31;

    .line 155
    .line 156
    iget-object v2, v0, Lj37;->b:Li60;

    .line 157
    .line 158
    iget-object v1, v1, Lhz31;->a:Ljt31;

    .line 159
    .line 160
    iget-object v0, v0, Lj37;->a:Lc37;

    .line 161
    .line 162
    const-string v3, "none"

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v0, Lc37;->a:Ld37;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    :cond_9
    move-object v0, v3

    .line 177
    :cond_a
    new-instance v5, Li6j0;

    .line 178
    .line 179
    const-string v6, "selected_audio_device_kind"

    .line 180
    .line 181
    invoke-direct {v5, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v0, v2, Li60;->a:Ld37;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    :cond_b
    move-object v0, v3

    .line 195
    :cond_c
    new-instance v6, Li6j0;

    .line 196
    .line 197
    const-string v7, "active_communication_device_kind"

    .line 198
    .line 199
    invoke-direct {v6, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    iget v0, v2, Li60;->d:I

    .line 205
    .line 206
    invoke-static {v0}, Le091;->k(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    move-object v3, v0

    .line 214
    :cond_e
    :goto_4
    new-instance v0, Li6j0;

    .line 215
    .line 216
    const-string v2, "active_communication_device_platform_type"

    .line 217
    .line 218
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v5, v6, v0}, [Li6j0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x2

    .line 230
    const-string v3, "Audio route became unavailable or unreportable; retaining the last observed route metadata"

    .line 231
    .line 232
    invoke-static {v1, v3, v9, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    instance-of v0, v1, Lha31;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_11
    :goto_5
    return-object v4

    .line 247
    :pswitch_0
    iget-boolean v1, v0, La19;->o:Z

    .line 248
    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    if-ne v1, v8, :cond_12

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v9

    .line 261
    goto :goto_6

    .line 262
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lyk31;

    .line 268
    .line 269
    iget-object v1, v1, Lyk31;->h:Ljhr;

    .line 270
    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    iput-boolean v8, v0, La19;->o:Z

    .line 274
    .line 275
    invoke-virtual {v1, v7, v0}, Ljhr;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v6, :cond_14

    .line 280
    .line 281
    move-object v4, v6

    .line 282
    :cond_14
    :goto_6
    return-object v4

    .line 283
    :pswitch_1
    iget-boolean v1, v0, La19;->o:Z

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    if-ne v1, v8, :cond_15

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, p1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_15
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v9

    .line 299
    goto :goto_7

    .line 300
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    check-cast v7, Lngq0;

    .line 308
    .line 309
    iput-boolean v8, v0, La19;->o:Z

    .line 310
    .line 311
    invoke-interface {v1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v6, :cond_17

    .line 316
    .line 317
    move-object v0, v6

    .line 318
    :cond_17
    :goto_7
    return-object v0

    .line 319
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    iget-boolean v1, v0, La19;->o:Z

    .line 322
    .line 323
    if-eqz v1, :cond_1a

    .line 324
    .line 325
    if-ne v1, v8, :cond_18

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_18
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_19
    move-object v6, v9

    .line 337
    goto :goto_9

    .line 338
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Llbm0;

    .line 344
    .line 345
    iget-object v1, v1, Llbm0;->c:Lh1p;

    .line 346
    .line 347
    iput-boolean v8, v0, La19;->o:Z

    .line 348
    .line 349
    invoke-static {v1, v7, v3, v0, v2}, Lh1p;->b(Lh1p;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v6, :cond_1b

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_1b
    :goto_8
    check-cast v0, Lnh01;

    .line 357
    .line 358
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lpro;

    .line 363
    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    new-instance v1, Lato;

    .line 367
    .line 368
    invoke-direct {v1, v7}, Lato;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Li6j0;

    .line 372
    .line 373
    invoke-direct {v6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_9
    return-object v6

    .line 377
    :pswitch_3
    iget-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljlw;

    .line 380
    .line 381
    iget-boolean v2, v0, La19;->o:Z

    .line 382
    .line 383
    if-eqz v2, :cond_1d

    .line 384
    .line 385
    if-ne v2, v8, :cond_1c

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_1c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v4, v9

    .line 395
    goto :goto_a

    .line 396
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v7, Lxiw;

    .line 400
    .line 401
    iget-object v2, v7, Lxiw;->s:Lt0y0;

    .line 402
    .line 403
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lqiw;

    .line 408
    .line 409
    iput-object v9, v0, La19;->p:Ljava/lang/Object;

    .line 410
    .line 411
    iput-boolean v8, v0, La19;->o:Z

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, Lqiw;->b(Ljlw;Lvwp;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v6, :cond_1e

    .line 418
    .line 419
    move-object v4, v6

    .line 420
    :cond_1e
    :goto_a
    return-object v4

    .line 421
    :pswitch_4
    iget-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lrs30;

    .line 424
    .line 425
    iget-boolean v2, v0, La19;->o:Z

    .line 426
    .line 427
    if-eqz v2, :cond_20

    .line 428
    .line 429
    if-ne v2, v8, :cond_1f

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v9

    .line 441
    goto :goto_b

    .line 442
    :cond_20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v7, Ljava/lang/String;

    .line 446
    .line 447
    new-instance v2, Ldv30;

    .line 448
    .line 449
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v3, Liyo;

    .line 453
    .line 454
    invoke-direct {v3, v7, v8}, Liyo;-><init>(Ljava/lang/String;B)V

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x7

    .line 458
    const-string v7, "conversation"

    .line 459
    .line 460
    invoke-static {v2, v7, v3, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, Ldv30;->f:Lp17;

    .line 464
    .line 465
    sget-object v5, Lo3p;->h:Lv07;

    .line 466
    .line 467
    invoke-virtual {v3, v5, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Lmu30;->b:Lmu30;

    .line 471
    .line 472
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 473
    .line 474
    new-instance v3, Lbx30;

    .line 475
    .line 476
    invoke-direct {v3, v2, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 477
    .line 478
    .line 479
    iput-object v9, v0, La19;->p:Ljava/lang/Object;

    .line 480
    .line 481
    iput-boolean v8, v0, La19;->o:Z

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v6, :cond_21

    .line 488
    .line 489
    move-object v0, v6

    .line 490
    :cond_21
    :goto_b
    return-object v0

    .line 491
    :pswitch_5
    check-cast v7, Lfdq;

    .line 492
    .line 493
    iget-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lvgo0;

    .line 496
    .line 497
    iget-boolean v3, v0, La19;->o:Z

    .line 498
    .line 499
    if-eqz v3, :cond_23

    .line 500
    .line 501
    if-ne v3, v8, :cond_22

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_22
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v4, v9

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    if-eqz v1, :cond_2a

    .line 517
    .line 518
    iget-object v3, v7, Lfdq;->d:Ljfi;

    .line 519
    .line 520
    iget-object v5, v1, Lvgo0;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v5, v3}, Llzr;->Y(Ljava/lang/String;Ljfi;)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_2a

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v10

    .line 532
    sget-object v3, Ldnx;->b:Lev00;

    .line 533
    .line 534
    sget-object v3, Llnx;->c:Llnx;

    .line 535
    .line 536
    invoke-static {v10, v11, v3}, Lab2;->h0(JLlnx;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    iput-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 541
    .line 542
    iput-boolean v8, v0, La19;->o:Z

    .line 543
    .line 544
    invoke-static {v10, v11, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v6, :cond_24

    .line 549
    .line 550
    move-object v4, v6

    .line 551
    goto :goto_10

    .line 552
    :cond_24
    :goto_c
    iget-object v0, v7, Lfdq;->j:Lsmw0;

    .line 553
    .line 554
    :cond_25
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object v10, v3

    .line 559
    check-cast v10, Licq;

    .line 560
    .line 561
    if-eqz v10, :cond_29

    .line 562
    .line 563
    iget-object v5, v10, Licq;->f:Ljava/util/List;

    .line 564
    .line 565
    if-eqz v5, :cond_28

    .line 566
    .line 567
    check-cast v5, Ljava/lang/Iterable;

    .line 568
    .line 569
    new-instance v6, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    :cond_26
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_27

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    move-object v11, v8

    .line 589
    check-cast v11, Lvgo0;

    .line 590
    .line 591
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-nez v11, :cond_26

    .line 596
    .line 597
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_27
    move-object v15, v6

    .line 602
    goto :goto_e

    .line 603
    :cond_28
    move-object v15, v9

    .line 604
    :goto_e
    const/16 v16, 0x1f

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-static/range {v10 .. v16}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    goto :goto_f

    .line 615
    :cond_29
    move-object v5, v9

    .line 616
    :goto_f
    invoke-virtual {v0, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_25

    .line 621
    .line 622
    iget-object v0, v7, Lfdq;->g:Lega0;

    .line 623
    .line 624
    const-string v1, "ConversationDetailsTag expired reason quota"

    .line 625
    .line 626
    invoke-static {v0, v1, v9, v9, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 627
    .line 628
    .line 629
    :cond_2a
    :goto_10
    return-object v4

    .line 630
    :pswitch_6
    iget-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lhh10;

    .line 633
    .line 634
    iget-boolean v2, v0, La19;->o:Z

    .line 635
    .line 636
    if-eqz v2, :cond_2c

    .line 637
    .line 638
    if-eq v2, v8, :cond_2b

    .line 639
    .line 640
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v6, v9

    .line 644
    goto :goto_11

    .line 645
    :cond_2b
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 655
    .line 656
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    iput-boolean v3, v2, Lmxo0;->a:Z

    .line 667
    .line 668
    new-instance v3, Lrf7;

    .line 669
    .line 670
    check-cast v7, Lg79;

    .line 671
    .line 672
    invoke-direct {v3, v2, v7, v8}, Lrf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 673
    .line 674
    .line 675
    iput-boolean v8, v0, La19;->o:Z

    .line 676
    .line 677
    invoke-virtual {v1, v3, v0}, Lqmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :goto_11
    return-object v6

    .line 681
    :pswitch_7
    iget-boolean v1, v0, La19;->o:Z

    .line 682
    .line 683
    if-eqz v1, :cond_2e

    .line 684
    .line 685
    if-ne v1, v8, :cond_2d

    .line 686
    .line 687
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_2d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v4, v9

    .line 695
    goto :goto_12

    .line 696
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, La19;->p:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lf19;

    .line 702
    .line 703
    iget-object v1, v1, Lf19;->d:Lxyx;

    .line 704
    .line 705
    check-cast v7, Lvyx;

    .line 706
    .line 707
    iput-boolean v8, v0, La19;->o:Z

    .line 708
    .line 709
    invoke-virtual {v1, v7, v0}, Lxyx;->a(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-ne v0, v6, :cond_2f

    .line 714
    .line 715
    move-object v4, v6

    .line 716
    :cond_2f
    :goto_12
    return-object v4

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
