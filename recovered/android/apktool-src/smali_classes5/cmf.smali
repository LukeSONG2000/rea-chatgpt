.class public final Lcmf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcmf;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcmf;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcmf;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcmf;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcmf;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcmf;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcmf;

    .line 11
    .line 12
    check-cast p0, Lgkc0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lcmf;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcmf;

    .line 20
    .line 21
    check-cast p0, Lkj0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lcmf;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcmf;

    .line 29
    .line 30
    check-cast p0, Lxrf;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, p1, v2}, Lcmf;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lcmf;

    .line 38
    .line 39
    check-cast p0, Ldmf;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v1, p1, v2}, Lcmf;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
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
    iget-byte v0, p0, Lcmf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmf;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcmf;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcmf;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcmf;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lcmf;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcmf;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lcmf;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcmf;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcmf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcmf;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcmf;->p:Z

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lgkc0;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcmf;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v1, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, Lgkc0;->z:Lljc0;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lljc0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v7

    .line 46
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, v5, Lgkc0;->d:Ljjc0;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Ljjc0;->g:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 54
    .line 55
    xor-int/lit8 v0, v6, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v5, Lgkc0;->t:Lg1a0;

    .line 61
    .line 62
    invoke-static {v0, p1, v7}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lcmf;->o:Z

    .line 66
    .line 67
    const-string p1, "toggleMic"

    .line 68
    .line 69
    invoke-virtual {v5, p0, p1, v6}, Lgkc0;->t(Ltza0;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v3, :cond_5

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string p0, "Required value was null."

    .line 78
    .line 79
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_2
    return-object v1

    .line 84
    :pswitch_0
    check-cast v5, Lkj0;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcmf;->o:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v5, Lkj0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lawg;

    .line 107
    .line 108
    iput-boolean v4, p0, Lcmf;->o:Z

    .line 109
    .line 110
    invoke-interface {p1, v6, p0}, Lawg;->C(ZLcmf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_8

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    check-cast p1, Lu1d0;

    .line 119
    .line 120
    instance-of p0, p1, Ln1d0;

    .line 121
    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    check-cast v7, Ln1d0;

    .line 126
    .line 127
    iget-object p0, v5, Lkj0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Llx50;

    .line 130
    .line 131
    new-instance v6, Lny90;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x7e

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Llx50;->a(Lpy90;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_4
    return-object v1

    .line 145
    :pswitch_1
    iget-boolean v0, p0, Lcmf;->o:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    if-ne v0, v4, :cond_a

    .line 150
    .line 151
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v7

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v5, Lxrf;

    .line 164
    .line 165
    iput-boolean v4, p0, Lcmf;->o:Z

    .line 166
    .line 167
    invoke-virtual {v5, v6, p0}, Lxrf;->g(ZLeng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v3, :cond_c

    .line 172
    .line 173
    move-object p1, v3

    .line 174
    :cond_c
    :goto_5
    return-object p1

    .line 175
    :pswitch_2
    iget-boolean v0, p0, Lcmf;->o:Z

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    if-ne v0, v4, :cond_d

    .line 180
    .line 181
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v7

    .line 189
    goto :goto_6

    .line 190
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v5, Ldmf;

    .line 194
    .line 195
    iget-object p1, v5, Ldmf;->R0:Lecj;

    .line 196
    .line 197
    iget-object v0, v5, Ldmf;->Y0:Lsbj;

    .line 198
    .line 199
    iput-boolean v4, p0, Lcmf;->o:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0, v6, p0}, Lecj;->k(Lsbj;ZLeng;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v3, :cond_f

    .line 206
    .line 207
    move-object p1, v3

    .line 208
    :cond_f
    :goto_6
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
