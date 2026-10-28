.class public final Lugo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lugo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lugo;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lugo;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lugo;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lugo;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lugo;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte p1, p0, Lugo;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lugo;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lugo;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lugo;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lugo;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lugo;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v4, Lugo;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lmix;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lakx;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lpbj0;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, La5e0;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, La5e0;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    move-object v10, p2

    .line 35
    invoke-direct/range {v4 .. v11}, Lugo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    move-object v10, p2

    .line 40
    new-instance v5, Lugo;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Laho;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lwao;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Lnh01;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v11, v10

    .line 58
    move-object v10, v0

    .line 59
    invoke-direct/range {v5 .. v12}, Lugo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lugo;->n:B

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
    invoke-virtual {p0, p1, p2}, Lugo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lugo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lugo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lugo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lugo;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lugo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lugo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lugo;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lugo;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lugo;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lugo;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lugo;->s:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, La5e0;

    .line 19
    .line 20
    check-cast v5, Lpbj0;

    .line 21
    .line 22
    check-cast v4, La5e0;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lmix;

    .line 28
    .line 29
    iget-boolean p1, v3, Lmix;->q:Z

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/high16 p0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Lpbj0;->n(F)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lp1g0;

    .line 41
    .line 42
    invoke-direct {p0, v6, v7}, Lp1g0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lnc60;

    .line 54
    .line 55
    iget-wide v8, p1, Lnc60;->a:J

    .line 56
    .line 57
    invoke-static {v8, v9, v6, v7}, Lnc60;->b(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lnc60;

    .line 68
    .line 69
    iget-wide p0, p0, Lnc60;->a:J

    .line 70
    .line 71
    invoke-static {p0, p1}, Lrgq0;->i0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    check-cast v2, Lakx;

    .line 76
    .line 77
    iget-wide v9, v2, Lakx;->j:J

    .line 78
    .line 79
    invoke-virtual {v5}, Lpbj0;->m()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lp1g0;

    .line 88
    .line 89
    iget-wide v11, p0, Lp1g0;->a:J

    .line 90
    .line 91
    invoke-static/range {v6 .. v12}, Lbu81;->F(FJJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    new-instance v0, Lp1g0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lp1g0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-object v1

    .line 104
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Laho;

    .line 108
    .line 109
    check-cast v2, Lwao;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v4, Ljava/util/List;

    .line 114
    .line 115
    check-cast p0, Lnh01;

    .line 116
    .line 117
    sget-object p1, Laho;->O0:[Lh370;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lsao;->a:Lsao;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, Laho;->f0(Laho;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    instance-of p0, p0, Lmh01;

    .line 138
    .line 139
    iget-object v6, v3, Laho;->v0:Ljcx;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;->g:Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v8, "composer_draft_submitted_after_restore"

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v11}, Ljcx;->a(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p0, v6, Ljcx;->e:Ljava/lang/String;

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    if-nez p0, :cond_3

    .line 174
    .line 175
    move p0, p1

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    :goto_1
    if-eqz p0, :cond_4

    .line 182
    .line 183
    iput-object v0, v6, Ljcx;->e:Ljava/lang/String;

    .line 184
    .line 185
    iput p1, v6, Ljcx;->f:I

    .line 186
    .line 187
    iput-object v0, v6, Ljcx;->g:Lxa60;

    .line 188
    .line 189
    :cond_4
    :goto_2
    invoke-virtual {v3}, Laho;->V()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    instance-of p0, v2, Lrao;

    .line 194
    .line 195
    if-nez p0, :cond_7

    .line 196
    .line 197
    instance-of p0, v2, Ltao;

    .line 198
    .line 199
    if-nez p0, :cond_7

    .line 200
    .line 201
    instance-of p0, v2, Lvao;

    .line 202
    .line 203
    if-nez p0, :cond_7

    .line 204
    .line 205
    instance-of p0, v2, Luao;

    .line 206
    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :cond_7
    :goto_3
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
