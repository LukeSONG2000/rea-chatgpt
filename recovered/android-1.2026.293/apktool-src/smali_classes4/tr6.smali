.class public final Ltr6;
.super Lrr6;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lsdo;

.field public final j1:Lwm31;

.field public final k1:Lkotlin/jvm/functions/Function0;

.field public final l1:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public constructor <init>(Lsdo;Lee41;Lfy1;Lwm31;Lkotlin/jvm/functions/Function0;Lvu21;)V
    .locals 5

    .line 1
    new-instance v0, Lyq6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leho;

    .line 8
    .line 9
    iget-object v2, p2, Lee41;->a:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lmm41;

    .line 16
    .line 17
    iget-object p2, p2, Lee41;->b:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lyc41;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4}, Lyq6;-><init>(Leho;Lmm41;Lyc41;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltr6;->i1:Lsdo;

    .line 32
    .line 33
    iput-object p4, p0, Ltr6;->j1:Lwm31;

    .line 34
    .line 35
    iput-object p5, p0, Ltr6;->k1:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    new-instance p4, Lio/sentry/internal/debugmeta/c;

    .line 38
    .line 39
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p4, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p4, p0, Ltr6;->l1:Lio/sentry/internal/debugmeta/c;

    .line 45
    .line 46
    new-instance p3, Lfn;

    .line 47
    .line 48
    const/4 p4, 0x4

    .line 49
    invoke-direct {p3, p0, p4}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lpw;

    .line 53
    .line 54
    const/4 p5, 0x2

    .line 55
    invoke-direct {p4, p5}, Lpw;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p3, p4}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lsr6;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 p4, 0x3

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-direct {p1, p4, p5, p3}, Lsr6;-><init>(ILtwp;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lja;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-direct {p1, p4, p5, p3}, Lja;-><init>(ILtwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lwn6;

    .line 2
    .line 3
    instance-of v0, p1, Lun6;

    .line 4
    .line 5
    sget-object v6, Lsza;->d:Lsza;

    .line 6
    .line 7
    iget-object v1, p0, Ltr6;->l1:Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lun6;

    .line 12
    .line 13
    iget-object p0, v1, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lun6;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iput-object p1, v1, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, v1, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lfy1;

    .line 26
    .line 27
    new-instance v1, Leff;

    .line 28
    .line 29
    iget-object v2, p1, Lun6;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lun6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p1, Lun6;->c:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean p1, p1, Lun6;->d:Z

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct/range {v1 .. v6}, Leff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lrn6;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lrn6;

    .line 57
    .line 58
    iget-object p0, p1, Lrn6;->a:Lxn6;

    .line 59
    .line 60
    iget-object p1, v1, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lun6;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lfy1;

    .line 71
    .line 72
    new-instance v1, Lzef;

    .line 73
    .line 74
    iget-object v2, p1, Lun6;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lun6;->b:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lqk6;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p0, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptAssistantInteractionType;

    .line 85
    .line 86
    invoke-direct {v1, v2, p1, p0, v6}, Lzef;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAssistantInteractionType;Lsza;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v0, Lvn6;->a:Lvn6;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object p1, Lmm6;->a:Lmm6;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v0, p1, Lpn6;

    .line 108
    .line 109
    iget-object v1, p0, Ltr6;->i1:Lsdo;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p1, Lpn6;

    .line 114
    .line 115
    iget-object p0, p1, Lpn6;->a:Lw3o;

    .line 116
    .line 117
    check-cast v1, Laho;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Laho;->y0(Lw3o;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    instance-of v0, p1, Lsn6;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Lac1;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v0, v2, v1, p0, p1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    instance-of v0, p1, Ltn6;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lyq6;

    .line 150
    .line 151
    iget-boolean p0, p0, Lyq6;->g:Z

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    new-instance v2, Ls3o;

    .line 156
    .line 157
    check-cast p1, Ltn6;

    .line 158
    .line 159
    iget-object v3, p1, Ltn6;->a:Ljava/util/List;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    const/16 v8, 0x1c

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct/range {v2 .. v8}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Laho;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Laho;->y0(Lw3o;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, p1, Lqn6;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lyq6;

    .line 188
    .line 189
    iget-boolean p0, p0, Lyq6;->h:Z

    .line 190
    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    new-instance p0, Lj2o;

    .line 194
    .line 195
    check-cast p1, Lqn6;

    .line 196
    .line 197
    iget-object v0, p1, Lqn6;->a:Ljava/util/List;

    .line 198
    .line 199
    iget p1, p1, Lqn6;->b:I

    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lj2o;-><init>(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    check-cast v1, Laho;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0}, Laho;->y0(Lw3o;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_0
    return-void

    .line 213
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
