.class public final Lo47;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lt8u;

.field public final h:Lsy6;

.field public final i:Lu2o;


# direct methods
.method public constructor <init>(Lawg;Lt8u;Lsy6;Lu2o;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lm47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lm47;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p5, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p5, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo47;->g:Lt8u;

    .line 14
    .line 15
    iput-object p3, p0, Lo47;->h:Lsy6;

    .line 16
    .line 17
    iput-object p4, p0, Lo47;->i:Lu2o;

    .line 18
    .line 19
    invoke-interface {p1}, Lawg;->a()Llgp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcb1;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-direct {p2, p3}, Lcb1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final t(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ln47;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln47;

    .line 7
    .line 8
    iget v1, v0, Ln47;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln47;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln47;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln47;-><init>(Lo47;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln47;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln47;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lwl5;->c:Lg1a0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lu47;->f:Lu47;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lu47;->m:Lf2o;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    iget-object v6, p0, Lo47;->i:Lu2o;

    .line 61
    .line 62
    invoke-static {v6, p1, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lm47;

    .line 75
    .line 76
    iget-boolean v1, p1, Lm47;->j:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Lm47;

    .line 88
    .line 89
    invoke-static {v6, v4, v5, v5}, Lm47;->b(Lm47;Ljava/lang/String;ZI)Lm47;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v10, p1, Lm47;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lo47;->h:Lsy6;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x12

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-static/range {v6 .. v12}, Lsy6;->b(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lo47;->g:Lt8u;

    .line 117
    .line 118
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lk18;

    .line 123
    .line 124
    iget-object p1, p1, Lm47;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput v5, v0, Ln47;->p:I

    .line 127
    .line 128
    sget-object v6, Lnin;->a:Lnin;

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    invoke-static {v1, v6, v7, p1, v0}, Lk18;->g(Lk18;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lboi;->a:Lboi;

    .line 137
    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    :goto_1
    check-cast p1, Lu1d0;

    .line 142
    .line 143
    instance-of v0, p1, Lt1d0;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lt1d0;

    .line 149
    .line 150
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, La67;

    .line 153
    .line 154
    invoke-virtual {v0}, La67;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lepk;

    .line 159
    .line 160
    const/16 v6, 0x36

    .line 161
    .line 162
    invoke-direct {v1, v0, v6, v2}, Lepk;-><init>(Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {p0, v1, v0}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    instance-of v0, p1, Ln1d0;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move-object v7, p1

    .line 174
    check-cast v7, Ln1d0;

    .line 175
    .line 176
    new-instance v6, Lny90;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v11, 0x7e

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v6}, Lwl5;->d(Lpy90;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object p1, p0

    .line 194
    check-cast p1, Lm47;

    .line 195
    .line 196
    invoke-static {p1, v4, v2, v5}, Lm47;->b(Lm47;Ljava/lang/String;ZI)Lm47;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v3, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 207
    .line 208
    return-object p0
.end method
