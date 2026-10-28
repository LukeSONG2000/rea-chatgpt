.class public final Lo81;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6z;JLb5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo81;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lo81;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lo81;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lo81;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ll91;JLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo81;->n:B

    .line 15
    iput-object p1, p0, Lo81;->q:Ljava/lang/Object;

    iput-object p2, p0, Lo81;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lo81;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lo81;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lo81;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo81;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo81;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ld6z;

    .line 14
    .line 15
    iget-wide v4, p0, Lo81;->p:J

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lb5e0;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lo81;-><init>(Ld6z;JLb5e0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lo81;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ll91;

    .line 33
    .line 34
    iget-wide p0, p0, Lo81;->p:J

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    move-wide v6, p0

    .line 38
    invoke-direct/range {v3 .. v8}, Lo81;-><init>(Lkotlin/jvm/functions/Function1;Ll91;JLtwp;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo81;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo81;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo81;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo81;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo81;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lo81;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lo81;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo81;->q:Ljava/lang/Object;

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
    iget-wide v7, p0, Lo81;->p:J

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lo81;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Ld6z;

    .line 39
    .line 40
    iget-object p1, v3, Ld6z;->a:Lhwp;

    .line 41
    .line 42
    new-instance v0, La6z;

    .line 43
    .line 44
    invoke-direct {v0, v3, v7, v8, v9}, La6z;-><init>(Ld6z;JLtwp;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v9, v4, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-boolean v6, p0, Lo81;->o:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v5, :cond_2

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    check-cast v2, Lb5e0;

    .line 64
    .line 65
    check-cast v2, Lsmw0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ld77;

    .line 72
    .line 73
    iget-wide p0, p0, Ld77;->b:J

    .line 74
    .line 75
    new-instance v0, Ld77;

    .line 76
    .line 77
    invoke-direct {v0, v7, v8, p0, p1}, Ld77;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    iget-boolean v0, p0, Lo81;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-ne v0, v6, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception p0

    .line 102
    goto :goto_6

    .line 103
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v9

    .line 107
    goto :goto_8

    .line 108
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    :try_start_1
    iput-boolean v6, p0, Lo81;->o:Z

    .line 114
    .line 115
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_5

    .line 120
    .line 121
    move-object v1, v5

    .line 122
    goto :goto_8

    .line 123
    :cond_5
    :goto_2
    new-instance p0, Lmh01;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance p1, Lhh01;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance p1, Lih01;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    new-instance p1, Lkh01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    move-object p0, p1

    .line 153
    goto :goto_7

    .line 154
    :catch_3
    move-exception p0

    .line 155
    throw p0

    .line 156
    :goto_6
    new-instance p1, Lih01;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_7
    check-cast v2, Ll91;

    .line 163
    .line 164
    instance-of p1, p0, Lgh01;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    check-cast p0, Lgh01;

    .line 169
    .line 170
    iget-object p1, v2, Ll91;->i:Lega0;

    .line 171
    .line 172
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    const-string v3, "Could not answer incoming call"

    .line 177
    .line 178
    invoke-static {p1, v3, p0, v9, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Ln71;->g:Ln71;

    .line 182
    .line 183
    invoke-virtual {v2, v7, v8, v6, p0}, Ll91;->z(JZLn71;)Lsv60;

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_8
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
