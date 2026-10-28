.class public final Ls2g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls2g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls2g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls2g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ls2g0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Ls2g0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvea0;

    .line 11
    .line 12
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x3e

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "Deleting old synced subscriber attributes that don\'t belong to %s"

    .line 39
    .line 40
    iget-object p0, p0, Ls2g0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Ls2g0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ldnq0;

    .line 58
    .line 59
    :try_start_0
    iget-object p0, p0, Ls2g0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lu2g0;

    .line 62
    .line 63
    const-string v2, "closed"

    .line 64
    .line 65
    iget-object v0, v1, Ldnq0;->g:Lknq0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lknq0;->o3()Lfna;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :goto_0
    const/16 v3, 0x400

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    :try_start_1
    new-array v3, v3, [B

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lfna;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v5, v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v5, v3}, Lu2g0;->a(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :cond_0
    :try_start_2
    iget-object p0, p0, Lu2g0;->c:Lvrt;

    .line 92
    .line 93
    new-instance v0, Lnw6;

    .line 94
    .line 95
    invoke-direct {v0, v2, v4}, Lnw6;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    iget-boolean v2, p0, Lvrt;->c:Z

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lvrt;->a:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lnw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    goto :goto_8

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_a

    .line 116
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    throw v0

    .line 118
    :goto_3
    iget-object p0, p0, Lu2g0;->c:Lvrt;

    .line 119
    .line 120
    new-instance v3, Lnw6;

    .line 121
    .line 122
    invoke-direct {v3, v2, v4}, Lnw6;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    iget-boolean v2, p0, Lvrt;->c:Z

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lvrt;->a:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lnw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    goto :goto_5

    .line 138
    :cond_2
    :goto_4
    :try_start_8
    monitor-exit p0

    .line 139
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 141
    :try_start_a
    throw v0

    .line 142
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_3
    move-object v2, v0

    .line 150
    :goto_7
    iget-object p0, p0, Lu2g0;->c:Lvrt;

    .line 151
    .line 152
    new-instance v0, Lnw6;

    .line 153
    .line 154
    invoke-direct {v0, v2, v4}, Lnw6;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 158
    :try_start_b
    iget-boolean v2, p0, Lvrt;->c:Z

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    iget-object v2, p0, Lvrt;->a:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lnw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_4
    move-exception v0

    .line 169
    goto :goto_9

    .line 170
    :goto_8
    invoke-virtual {v1}, Ldnq0;->close()V

    .line 171
    .line 172
    .line 173
    sget-object p0, La011;->a:La011;

    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_9
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 177
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 178
    :goto_a
    invoke-virtual {v1}, Ldnq0;->close()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
