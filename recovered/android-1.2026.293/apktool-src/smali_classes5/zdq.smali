.class public final Lzdq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzdq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzdq;->o:Ljava/lang/Object;

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
    iget-byte v0, p0, Lzdq;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lzdq;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzdq;

    .line 9
    .line 10
    check-cast p0, Lbvf0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lzdq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzdq;

    .line 18
    .line 19
    check-cast p0, Lidc0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lzdq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lzdq;

    .line 27
    .line 28
    check-cast p0, Lwo80;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lzdq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lzdq;

    .line 36
    .line 37
    check-cast p0, Lxgw;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lzdq;-><init>(Ljava/lang/Object;Ltwp;B)V

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
    iget-byte v0, p0, Lzdq;->n:B

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
    invoke-virtual {p0, p1}, Lzdq;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzdq;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lzdq;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzdq;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lzdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lzdq;->create(Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzdq;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lzdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p0, p1}, Lzdq;->create(Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lzdq;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lzdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzdq;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzdq;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvf0;

    .line 14
    .line 15
    iget-object p1, p0, Lbvf0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iput-boolean v2, p0, Lbvf0;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lbvf0;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lbvf0;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljpe;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljpe;->cancel()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0

    .line 60
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lzdq;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lidc0;

    .line 66
    .line 67
    iget-object p1, p0, Lidc0;->d:Lt0y0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lt0y0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lh1b;

    .line 80
    .line 81
    invoke-interface {p1}, Lh1b;->release()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_1
    iget-object p1, p0, Lidc0;->c:Lt0y0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/io/File;

    .line 91
    .line 92
    invoke-static {p1}, Llb00;->E0(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lmh01;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :catch_3
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Lhh01;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_2
    new-instance v0, Lih01;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_2
    new-instance v0, Lkh01;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_3
    throw p0

    .line 139
    :goto_4
    new-instance v0, Lih01;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    instance-of p1, v0, Lgh01;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    check-cast v0, Lgh01;

    .line 149
    .line 150
    iget-object p0, p0, Lidc0;->a:Lega0;

    .line 151
    .line 152
    const-string p1, "Failed to clear audio cache"

    .line 153
    .line 154
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    invoke-static {p0, p1, v0, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lzdq;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lwo80;

    .line 170
    .line 171
    sget-object p1, Lwo80;->r:Lega0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lwo80;->j()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lzdq;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lxgw;

    .line 184
    .line 185
    iget-object p0, p0, Lxgw;->b:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-interface {p0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lahw;

    .line 192
    .line 193
    sget-object p1, Lahw;->a:Lahw;

    .line 194
    .line 195
    if-ne p0, p1, :cond_4

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
