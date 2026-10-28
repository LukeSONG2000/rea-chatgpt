.class public final synthetic Lrz5;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lrz5;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrz5;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbo9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, La7j0;

    .line 19
    .line 20
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lsz5;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lsz5;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_1
    iput-boolean v0, p0, Lsz5;->m:Z

    .line 34
    .line 35
    iput-object p1, p0, Lsz5;->b:La7j0;

    .line 36
    .line 37
    iget-object v1, p0, Lsz5;->c:Lwp60;

    .line 38
    .line 39
    const-string v2, "time_to_initial_display_ms"

    .line 40
    .line 41
    iget-wide v3, p1, La7j0;->k:J

    .line 42
    .line 43
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    iget-object v5, v1, Lwp60;->j:Lup60;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v2, v3}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 57
    iget-object v1, p0, Lsz5;->c:Lwp60;

    .line 58
    .line 59
    const-string v2, "launch_type"

    .line 60
    .line 61
    iget-object v3, p1, La7j0;->j:Lunm0;

    .line 62
    .line 63
    iget v3, v3, Lunm0;->a:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v3, v5, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    const-string v3, "HOT"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_3
    const-string v3, "WARM"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v3, "COLD"

    .line 83
    .line 84
    :goto_1
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    iget-object v5, v1, Lwp60;->j:Lup60;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v5, v2, v3}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_5
    monitor-exit v1

    .line 94
    iget-object v1, p0, Lsz5;->c:Lwp60;

    .line 95
    .line 96
    const-string v2, "pre_launch_state"

    .line 97
    .line 98
    iget-object v3, p1, La7j0;->j:Lunm0;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :try_start_6
    iget-object v5, v1, Lwp60;->j:Lup60;

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v5, v2, v3}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 111
    .line 112
    .line 113
    :goto_3
    :try_start_7
    monitor-exit v1

    .line 114
    iget-object v1, p0, Lsz5;->c:Lwp60;

    .line 115
    .line 116
    const-string v2, "trampolined"

    .line 117
    .line 118
    iget-boolean v3, p1, La7j0;->l:Z

    .line 119
    .line 120
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :try_start_8
    iget-object v5, v1, Lwp60;->j:Lup60;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {v5, v2, v3}, Lup60;->a(Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 127
    .line 128
    .line 129
    :goto_4
    :try_start_9
    monitor-exit v1

    .line 130
    iget-object v1, p0, Lsz5;->c:Lwp60;

    .line 131
    .line 132
    const-string v2, "is_slow_launch"

    .line 133
    .line 134
    iget-wide v5, p1, La7j0;->k:J

    .line 135
    .line 136
    iget-object v3, p1, La7j0;->j:Lunm0;

    .line 137
    .line 138
    iget v3, v3, Lunm0;->a:I

    .line 139
    .line 140
    invoke-static {v3}, Lgvx0;->d(I)S

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v7, v3

    .line 145
    cmp-long v3, v5, v7

    .line 146
    .line 147
    if-ltz v3, :cond_8

    .line 148
    .line 149
    move v0, v4

    .line 150
    :cond_8
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    :try_start_a
    iget-object v3, v1, Lwp60;->j:Lup60;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {v3, v2, v0}, Lup60;->a(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 157
    .line 158
    .line 159
    :goto_5
    :try_start_b
    monitor-exit v1

    .line 160
    iget-object p1, p1, La7j0;->m:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-object p1, p0, Lsz5;->c:Lwp60;

    .line 169
    .line 170
    const-string v2, "invisible_duration_ms"

    .line 171
    .line 172
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 173
    :try_start_c
    iget-object v3, p1, Lwp60;->j:Lup60;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v2, v0}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_6
    :try_start_d
    monitor-exit p1

    .line 186
    goto :goto_7

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit p1

    .line 189
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    :goto_7
    monitor-exit p0

    .line 193
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 194
    .line 195
    return-object p0

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    :try_start_e
    monitor-exit v1

    .line 198
    throw p1

    .line 199
    :catchall_3
    move-exception p1

    .line 200
    monitor-exit v1

    .line 201
    throw p1

    .line 202
    :catchall_4
    move-exception p1

    .line 203
    monitor-exit v1

    .line 204
    throw p1

    .line 205
    :catchall_5
    move-exception p1

    .line 206
    monitor-exit v1

    .line 207
    throw p1

    .line 208
    :catchall_6
    move-exception p1

    .line 209
    monitor-exit v1

    .line 210
    throw p1

    .line 211
    :goto_9
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
