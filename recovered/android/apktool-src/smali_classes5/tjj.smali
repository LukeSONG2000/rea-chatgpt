.class public final Ltjj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltjj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltjj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltjj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Lqud0;)Ltr70;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lqud0;->d:Lesd0;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Lesd0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lesd0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p0, v1

    .line 28
    :goto_1
    invoke-static {p0, v1}, Lnn90;->A(ZZ)Ltr70;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltjj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmud0;->a:Lmud0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lujj;->a:Lujj;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfo70;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Ltjj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ltjj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    check-cast v3, Lt8u;

    .line 13
    .line 14
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbud0;

    .line 19
    .line 20
    iget-object p0, p0, Lbud0;->h:Lio40;

    .line 21
    .line 22
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 23
    .line 24
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqud0;

    .line 29
    .line 30
    invoke-static {p0}, Ltjj;->e(Lqud0;)Ltr70;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfo70;

    .line 60
    .line 61
    iget-boolean v3, v0, Lfo70;->e:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-boolean v3, v0, Lfo70;->f:Z

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lfo70;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lfo70;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move v1, v2

    .line 81
    :cond_3
    :goto_1
    return v1

    .line 82
    :pswitch_0
    iget-object p0, p0, Ltjj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lu2o;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lfo70;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-eqz p1, :cond_b

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v4, 0xe

    .line 99
    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :sswitch_0
    const-string v0, "apps-with-access.header"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    check-cast v3, Lij;

    .line 116
    .line 117
    iget-boolean p1, v3, Lij;->g:Z

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    sget-object p1, Lmo70;->f:Lmo70;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lmo70;->i:Lf2o;

    .line 127
    .line 128
    invoke-static {p0, p1, v2, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :sswitch_1
    const-string v0, "codex-network-access"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    sget-object p1, Lbgy;->f:Lbgy;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbgy;->g:Lf2o;

    .line 150
    .line 151
    invoke-static {p0, p1, v2, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_4

    .line 156
    :sswitch_2
    const-string v0, "video-training-toggle"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-object p1, Lcji;->f:Lcji;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcji;->A:Lf2o;

    .line 171
    .line 172
    invoke-static {p0, p1, v2, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_4

    .line 177
    :sswitch_3
    const-string v0, "marketing-privacy"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object p1, Lmo70;->f:Lmo70;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lmo70;->w:Lf2o;

    .line 192
    .line 193
    invoke-static {p0, p1, v2, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_4

    .line 198
    :sswitch_4
    const-string v0, "voice-training-toggle"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    sget-object p1, Lcji;->f:Lcji;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcji;->y:Lf2o;

    .line 213
    .line 214
    invoke-static {p0, p1, v2, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_4

    .line 219
    :sswitch_5
    const-string p0, "chat-history-view-archive"

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_b

    .line 226
    .line 227
    :cond_a
    :goto_3
    move v1, v2

    .line 228
    :cond_b
    :goto_4
    return v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x67ff8a78 -> :sswitch_5
        -0x4f8f6ef4 -> :sswitch_4
        -0x4d13b51f -> :sswitch_3
        -0x11e7edab -> :sswitch_2
        0x134477c5 -> :sswitch_1
        0x5bcea4cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lvr70;)Llgp;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltjj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmud0;->a:Lmud0;

    .line 10
    .line 11
    iget-object v4, p1, Lvr70;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, La4h;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Ltjj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt8u;

    .line 28
    .line 29
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbud0;

    .line 34
    .line 35
    iget-object v0, v0, Lbud0;->h:Lio40;

    .line 36
    .line 37
    iget-object p1, p1, Lvr70;->h:Le1a0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, La4h;

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-direct {p1, v4, v3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v3, Lgv70;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/16 v5, 0x18

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v5}, Lgv70;-><init>(ILcng;B)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lno;

    .line 58
    .line 59
    invoke-direct {v4, v0, p1, v3, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbva0;

    .line 63
    .line 64
    invoke-direct {p1, v4, v2, p0}, Lbva0;-><init>(Lno;Lcng;Ltjj;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, La4h;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object p0

    .line 75
    :pswitch_0
    iget-object v0, p0, Ltjj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lu2o;

    .line 78
    .line 79
    sget-object v4, Lujj;->a:Lujj;

    .line 80
    .line 81
    iget-object p1, p1, Lvr70;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    new-instance p0, La4h;

    .line 90
    .line 91
    invoke-direct {p0, v2, v3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v0}, Lu2o;->a()Le1a0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0}, Lu2o;->v()Le1a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lx0;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v3, p0, v2, v4}, Lx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lno;

    .line 110
    .line 111
    invoke-direct {p0, p1, v0, v3, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkud0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkud0;

    .line 7
    .line 8
    iget v1, v0, Lkud0;->p:I

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
    iput v1, v0, Lkud0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkud0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkud0;-><init>(Ltjj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkud0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkud0;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltjj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lt8u;

    .line 53
    .line 54
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbud0;

    .line 59
    .line 60
    iget-object v1, p2, Lbud0;->h:Lio40;

    .line 61
    .line 62
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 63
    .line 64
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v1, 0x7f1413d1

    .line 72
    .line 73
    .line 74
    const v4, 0x7f1413d0

    .line 75
    .line 76
    .line 77
    const v5, 0x7f1413c4

    .line 78
    .line 79
    .line 80
    filled-new-array {v5, v1, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move v5, v4

    .line 96
    :goto_1
    const/4 v6, 0x3

    .line 97
    if-ge v5, v6, :cond_5

    .line 98
    .line 99
    aget v6, v1, v5

    .line 100
    .line 101
    iget-object v7, p0, Ltjj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Leca0;

    .line 104
    .line 105
    invoke-static {v7, v6, p1, v4}, Lstn;->u(Leca0;ILjava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iput v3, v0, Lkud0;->p:I

    .line 112
    .line 113
    invoke-virtual {p2, v4, v0}, Lbud0;->b(ZLeng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lboi;->a:Lboi;

    .line 118
    .line 119
    if-ne p0, p1, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    return-object v2
.end method
