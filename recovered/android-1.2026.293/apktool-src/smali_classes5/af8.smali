.class public final Laf8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxa60;Lxa60;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laf8;->n:B

    .line 21
    iput p1, p0, Laf8;->p:I

    iput-object p2, p0, Laf8;->r:Ljava/lang/Object;

    iput-object p3, p0, Laf8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrch0;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Laf8;->n:B

    iput-object p1, p0, Laf8;->q:Ljava/lang/Object;

    iput-object p2, p0, Laf8;->r:Ljava/lang/Object;

    iput-object p3, p0, Laf8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lyzw0;Landroid/media/AudioRecord;Lyz41;ILtwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Laf8;->n:B

    .line 20
    iput-object p1, p0, Laf8;->q:Ljava/lang/Object;

    iput-object p2, p0, Laf8;->r:Ljava/lang/Object;

    iput-object p3, p0, Laf8;->s:Ljava/lang/Object;

    iput p4, p0, Laf8;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLnnw;Ljava/lang/Integer;ILa5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Laf8;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Laf8;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Laf8;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laf8;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Laf8;->p:I

    .line 11
    .line 12
    iput-object p5, p0, Laf8;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Laf8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Laf8;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laf8;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Laf8;

    .line 11
    .line 12
    iget-object p1, p0, Laf8;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lyzw0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/media/AudioRecord;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lyz41;

    .line 22
    .line 23
    iget v7, p0, Laf8;->p:I

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Laf8;-><init>(Lyzw0;Landroid/media/AudioRecord;Lyz41;ILtwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Laf8;

    .line 32
    .line 33
    iget-object p0, p0, Laf8;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lrch0;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lsob;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct/range {v4 .. v9}, Laf8;-><init>(Lrch0;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, v4, Laf8;->p:I

    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_1
    move-object v8, p2

    .line 58
    new-instance v4, Laf8;

    .line 59
    .line 60
    iget-object p0, p0, Laf8;->q:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lrch0;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lf9h0;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lsob;

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-direct/range {v4 .. v9}, Laf8;-><init>(Lrch0;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, v4, Laf8;->p:I

    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_2
    move-object v8, p2

    .line 85
    new-instance v4, Laf8;

    .line 86
    .line 87
    iget-boolean v5, p0, Laf8;->o:Z

    .line 88
    .line 89
    iget-object p1, p0, Laf8;->q:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lnnw;

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    iget v8, p0, Laf8;->p:I

    .line 99
    .line 100
    move-object v9, v1

    .line 101
    check-cast v9, La5e0;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Laf8;-><init>(ZLnnw;Ljava/lang/Integer;ILa5e0;Ltwp;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_3
    move-object v8, p2

    .line 108
    new-instance p2, Laf8;

    .line 109
    .line 110
    iget p0, p0, Laf8;->p:I

    .line 111
    .line 112
    check-cast v2, Lxa60;

    .line 113
    .line 114
    check-cast v1, Lxa60;

    .line 115
    .line 116
    invoke-direct {p2, p0, v2, v1, v8}, Laf8;-><init>(ILxa60;Lxa60;Ltwp;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Laf8;->q:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laf8;->n:B

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
    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laf8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Ltwp;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Laf8;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laf8;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lsfs;

    .line 70
    .line 71
    check-cast p2, Ltwp;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laf8;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    check-cast p1, Lx2n0;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Laf8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Laf8;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Laf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Laf8;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v12, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v13, La011;->a:La011;

    .line 9
    .line 10
    iget-object v3, p0, Laf8;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Laf8;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laf8;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lyzw0;

    .line 22
    .line 23
    iget-boolean v0, p0, Laf8;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v12, v5

    .line 43
    goto :goto_6

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Landroid/media/AudioRecord;

    .line 48
    .line 49
    check-cast v3, Lyz41;

    .line 50
    .line 51
    iget v0, p0, Laf8;->p:I

    .line 52
    .line 53
    :try_start_1
    iput-boolean v2, p0, Laf8;->o:Z

    .line 54
    .line 55
    sget v1, Lyzw0;->s:I

    .line 56
    .line 57
    invoke-virtual {v6, v4, v3, v0, p0}, Lyzw0;->i(Landroid/media/AudioRecord;Lyz41;ILaf8;)La011;

    .line 58
    .line 59
    .line 60
    if-ne v13, v12, :cond_2

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_2
    :goto_0
    new-instance v0, Lmh01;

    .line 64
    .line 65
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lhh01;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance v1, Lih01;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    new-instance v1, Lkh01;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move-object v0, v1

    .line 93
    goto :goto_5

    .line 94
    :catch_3
    move-exception v0

    .line 95
    throw v0

    .line 96
    :goto_4
    new-instance v1, Lih01;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_5
    instance-of v1, v0, Lgh01;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    check-cast v0, Lgh01;

    .line 107
    .line 108
    iget-object v1, v6, Lyzw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v6, Lyzw0;->h:Lega0;

    .line 117
    .line 118
    const-string v2, "Streaming audio capture failed"

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-static {v1, v2, v0, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, Lyzw0;->f:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v12, v13

    .line 133
    :goto_6
    return-object v12

    .line 134
    :pswitch_0
    check-cast v4, Lsob;

    .line 135
    .line 136
    iget-object v0, p0, Laf8;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lrch0;

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    iget v3, p0, Laf8;->p:I

    .line 142
    .line 143
    iget-boolean v7, p0, Laf8;->o:Z

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    if-ne v7, v2, :cond_5

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v12, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, Lsob;->b:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v5, Lvhb0;

    .line 164
    .line 165
    const/16 v7, 0xd

    .line 166
    .line 167
    invoke-direct {v5, v7}, Lvhb0;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v5}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    move-object v9, v6

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    iput v3, p0, Laf8;->p:I

    .line 177
    .line 178
    iput-boolean v2, p0, Laf8;->o:Z

    .line 179
    .line 180
    sget-object v2, Lyjk;->a:Lyjk;

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v11, 0xf8

    .line 189
    .line 190
    move-object v10, p0

    .line 191
    invoke-static/range {v0 .. v11}, Lrch0;->m0(Lrch0;Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v12, :cond_7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    :goto_7
    move-object v12, v13

    .line 199
    :goto_8
    return-object v12

    .line 200
    :pswitch_1
    move-object v6, v3

    .line 201
    iget-object v0, p0, Laf8;->q:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lrch0;

    .line 204
    .line 205
    check-cast v4, Lf9h0;

    .line 206
    .line 207
    iget v3, p0, Laf8;->p:I

    .line 208
    .line 209
    iget-boolean v7, p0, Laf8;->o:Z

    .line 210
    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    if-ne v7, v2, :cond_8

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v12, v5

    .line 223
    goto :goto_a

    .line 224
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v4

    .line 228
    check-cast v1, Lu8h0;

    .line 229
    .line 230
    iget-object v5, v1, Lu8h0;->a:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v7, Lroy;

    .line 233
    .line 234
    const/16 v8, 0x15

    .line 235
    .line 236
    invoke-direct {v7, v4, v8}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5, v7}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    move-object v4, v6

    .line 243
    check-cast v4, Lsob;

    .line 244
    .line 245
    iget-object v1, v1, Lu8h0;->b:Lyjk;

    .line 246
    .line 247
    iput v3, p0, Laf8;->p:I

    .line 248
    .line 249
    iput-boolean v2, p0, Laf8;->o:Z

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    move-object v1, v4

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v11, 0x1f8

    .line 260
    .line 261
    move-object v10, p0

    .line 262
    invoke-static/range {v0 .. v11}, Lrch0;->m0(Lrch0;Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v12, :cond_a

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_a
    :goto_9
    move-object v12, v13

    .line 270
    :goto_a
    return-object v12

    .line 271
    :pswitch_2
    move-object v6, v3

    .line 272
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Laf8;->o:Z

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Laf8;->q:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lnnw;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_b
    check-cast v4, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    iget v0, p0, Laf8;->p:I

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v0, v1, :cond_c

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_c
    move-object v3, v6

    .line 300
    check-cast v3, La5e0;

    .line 301
    .line 302
    sget v0, Lpow;->b:I

    .line 303
    .line 304
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_b
    return-object v13

    .line 314
    :pswitch_3
    move-object v6, v3

    .line 315
    check-cast v4, Lxa60;

    .line 316
    .line 317
    iget-object v0, p0, Laf8;->q:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lx2n0;

    .line 320
    .line 321
    iget-boolean v3, p0, Laf8;->o:Z

    .line 322
    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    if-ne v3, v2, :cond_e

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v12, v5

    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_c
    sget-object v1, Lxa60;->c:Lxa60;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-static {v7, v8}, Lz9f0;->a(J)Lxa60;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget v3, p0, Laf8;->p:I

    .line 352
    .line 353
    const/4 v7, 0x3

    .line 354
    sget-object v8, Llnx;->e:Llnx;

    .line 355
    .line 356
    if-ne v3, v7, :cond_10

    .line 357
    .line 358
    if-eqz v4, :cond_10

    .line 359
    .line 360
    invoke-virtual {v4, v1}, Lxa60;->a(Lxa60;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-lez v3, :cond_10

    .line 365
    .line 366
    sget-object v3, Ldnx;->b:Lev00;

    .line 367
    .line 368
    invoke-static {v2, v8}, Lab2;->g0(ILlnx;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    new-instance v3, Ldnx;

    .line 373
    .line 374
    invoke-direct {v3, v7, v8}, Ldnx;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lxa60;->c(Lxa60;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    new-instance v1, Ldnx;

    .line 382
    .line 383
    invoke-direct {v1, v7, v8}, Ldnx;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v1}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ldnx;

    .line 391
    .line 392
    iget-wide v7, v1, Ldnx;->a:J

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_10
    move-object v3, v6

    .line 396
    check-cast v3, Lxa60;

    .line 397
    .line 398
    if-nez v3, :cond_11

    .line 399
    .line 400
    move-object v3, v4

    .line 401
    goto :goto_d

    .line 402
    :cond_11
    move-object v3, v5

    .line 403
    :goto_d
    sget-object v7, Lbf8;->a:Lo1r0;

    .line 404
    .line 405
    if-nez v3, :cond_12

    .line 406
    .line 407
    sget-object v1, Ldnx;->b:Lev00;

    .line 408
    .line 409
    invoke-static {v2, v8}, Lab2;->g0(ILlnx;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    goto :goto_f

    .line 414
    :cond_12
    sget-object v7, Ldnx;->b:Lev00;

    .line 415
    .line 416
    invoke-static {v2, v8}, Lab2;->g0(ILlnx;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    invoke-virtual {v3, v13, v14}, Lxa60;->b(J)Lxa60;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v1, v7}, Lxa60;->a(Lxa60;)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-gez v7, :cond_13

    .line 429
    .line 430
    invoke-static {v2, v8}, Lab2;->g0(ILlnx;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    invoke-virtual {v3, v13, v14}, Lxa60;->b(J)Lxa60;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_e

    .line 439
    :cond_13
    invoke-static {v2, v8}, Lab2;->g0(ILlnx;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    invoke-virtual {v3, v13, v14}, Lxa60;->d(J)Lxa60;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v1, v7}, Lxa60;->a(Lxa60;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-gtz v7, :cond_14

    .line 452
    .line 453
    invoke-static {v2, v8}, Lab2;->g0(ILlnx;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    invoke-virtual {v3, v13, v14}, Lxa60;->d(J)Lxa60;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v7, Llnx;->c:Llnx;

    .line 462
    .line 463
    invoke-static {v2, v7}, Lab2;->g0(ILlnx;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    invoke-virtual {v3, v13, v14}, Lxa60;->d(J)Lxa60;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_e
    invoke-static {v2, v8}, Lab2;->g0(ILlnx;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    new-instance v9, Ldnx;

    .line 476
    .line 477
    invoke-direct {v9, v7, v8}, Ldnx;-><init>(J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Lxa60;->c(Lxa60;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    new-instance v1, Ldnx;

    .line 485
    .line 486
    invoke-direct {v1, v7, v8}, Ldnx;-><init>(J)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v1}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ldnx;

    .line 494
    .line 495
    iget-wide v7, v1, Ldnx;->a:J

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_14
    invoke-static {v2, v8}, Lab2;->g0(ILlnx;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    :goto_f
    iput-object v0, p0, Laf8;->q:Ljava/lang/Object;

    .line 503
    .line 504
    iput-boolean v2, p0, Laf8;->o:Z

    .line 505
    .line 506
    invoke-static {v7, v8, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-ne v1, v12, :cond_15

    .line 511
    .line 512
    :goto_10
    return-object v12

    .line 513
    :cond_15
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    new-instance v1, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
