.class public final Lz81;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz81;->n:B

    .line 2
    .line 3
    iput-object p5, p0, Lz81;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, Lz81;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p7, p0, Lz81;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lz81;->p:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte v0, p0, Lz81;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lz81;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz81;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz81;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lz81;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lwic0;

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lycc0;

    .line 19
    .line 20
    move-object v11, v1

    .line 21
    check-cast v11, Llic0;

    .line 22
    .line 23
    iget-wide v6, p0, Lz81;->p:J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v4 .. v11}, Lz81;-><init>(BJLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v8, p1

    .line 32
    new-instance v5, Lz81;

    .line 33
    .line 34
    move-object v10, v3

    .line 35
    check-cast v10, Ll91;

    .line 36
    .line 37
    move-object v11, v2

    .line 38
    check-cast v11, Ljava/lang/String;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Ll9k;

    .line 42
    .line 43
    iget-wide p0, p0, Lz81;->p:J

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v9, v8

    .line 47
    move-wide v7, p0

    .line 48
    invoke-direct/range {v5 .. v12}, Lz81;-><init>(BJLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz81;->n:B

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
    invoke-virtual {p0, p1}, Lz81;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz81;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lz81;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lz81;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lz81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lz81;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-boolean v3, p0, Lz81;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lz81;->q:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lwic0;

    .line 34
    .line 35
    iget-object p1, p0, Lz81;->r:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lycc0;

    .line 39
    .line 40
    iget-object p1, p0, Lz81;->s:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Llic0;

    .line 44
    .line 45
    iget-wide v5, p0, Lz81;->p:J

    .line 46
    .line 47
    iput-boolean v1, p0, Lz81;->o:Z

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lwic0;->l(Lycc0;Llic0;JLvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    move-object v7, p0

    .line 59
    sget-object p0, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    iget-boolean v0, v7, Lz81;->o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v7, Lz81;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ll91;

    .line 83
    .line 84
    iget-object v0, v7, Lz81;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v1, v7, Lz81;->o:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v7}, Ll91;->v(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, p0, :cond_5

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    iget-object p0, v7, Lz81;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ll91;

    .line 101
    .line 102
    iget-object p1, v7, Lz81;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ll9k;

    .line 105
    .line 106
    iget-object p1, p1, Ll9k;->a:Lpml;

    .line 107
    .line 108
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v3, v7, Lz81;->p:J

    .line 111
    .line 112
    iget-object v5, p0, Ll91;->s:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v5

    .line 115
    :try_start_0
    iget-object v0, p0, Ll91;->w:Ljava/lang/Long;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v0, v7, v3

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :goto_2
    move v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iput-object p1, p0, Ll91;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :goto_3
    monitor-exit v5

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ll91;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ll91;->k()Lc3j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lc3j;->b:Lapl;

    .line 144
    .line 145
    iget-object v0, v0, Lapl;->g:Lnsl;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v0, p1}, Lup81;->o(Lisl;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    sget-object v2, La011;->a:La011;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/4 p1, 0x6

    .line 163
    invoke-static {p0, v6, v2, p1}, Ll91;->B(Ll91;ZLn71;I)Lsv60;

    .line 164
    .line 165
    .line 166
    const-string p0, "Codex Remote host disconnected while preparing realtime voice."

    .line 167
    .line 168
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const-string p0, "Realtime voice preparation was replaced."

    .line 173
    .line 174
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    monitor-exit v5

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
