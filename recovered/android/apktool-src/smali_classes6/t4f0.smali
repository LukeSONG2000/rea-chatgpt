.class public final Lt4f0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt4f0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lt4f0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lt4f0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lt4f0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt4f0;

    .line 9
    .line 10
    check-cast p0, Lqrx;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt4f0;

    .line 18
    .line 19
    check-cast p0, Luhs;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lt4f0;

    .line 27
    .line 28
    check-cast p0, Lglg0;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lt4f0;

    .line 36
    .line 37
    check-cast p0, Lsuy;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lt4f0;

    .line 45
    .line 46
    check-cast p0, Larf0;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lt4f0;

    .line 54
    .line 55
    check-cast p0, Ly9f0;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lt4f0;

    .line 63
    .line 64
    check-cast p0, Lx4f0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt4f0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt4f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt4f0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lt4f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lt4f0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lt4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lwni;

    .line 40
    .line 41
    check-cast p2, Lcng;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lt4f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lt4f0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lt4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lwni;

    .line 55
    .line 56
    check-cast p2, Lcng;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lt4f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lt4f0;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lt4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lt4f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lt4f0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lt4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast p1, Lcnf0;

    .line 83
    .line 84
    check-cast p2, Lcng;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lt4f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lt4f0;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lt4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    check-cast p1, Lwni;

    .line 97
    .line 98
    check-cast p2, Lcng;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lt4f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lt4f0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lt4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt4f0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lt4f0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lqrx;

    .line 14
    .line 15
    invoke-interface {p0}, Lqrx;->d0()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Luhs;

    .line 23
    .line 24
    sget-object p1, Lxvg0;->a:Lxvg0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lglg0;

    .line 34
    .line 35
    iget-object p0, p0, Lglg0;->a:Lk2b0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lklg0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lilg0;->b:Lilg0;

    .line 47
    .line 48
    iget-object v2, p0, Le0b0;->a:Lmv90;

    .line 49
    .line 50
    new-instance v6, Lesf0;

    .line 51
    .line 52
    const/16 p0, 0x15

    .line 53
    .line 54
    invoke-direct {v6, p0}, Lesf0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lep80;

    .line 58
    .line 59
    const v1, -0x4ce69bfd

    .line 60
    .line 61
    .line 62
    const-string v3, "WebSocketTopicOffsets.sq"

    .line 63
    .line 64
    const-string v4, "selectAll"

    .line 65
    .line 66
    const-string v5, "SELECT topicId, offset\nFROM DBWebSocketTopicOffset"

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lep80;-><init>(ILmv90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsh40;->j()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    const/16 p1, 0xa

    .line 78
    .line 79
    invoke-static {p0, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lvkw;->T(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    if-ge p1, v0, :cond_0

    .line 90
    .line 91
    move p1, v0

    .line 92
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lfej;

    .line 112
    .line 113
    iget-object v1, p1, Lfej;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lfej;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-object v0

    .line 122
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lsuy;

    .line 126
    .line 127
    iget-object p0, p0, Lsuy;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lh1;

    .line 130
    .line 131
    invoke-virtual {p0}, Lh1;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p0, Larf0;

    .line 139
    .line 140
    iget-object p0, p0, Larf0;->h0:Landroid/media/session/MediaSession;

    .line 141
    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v1

    .line 148
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Ly9f0;

    .line 152
    .line 153
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v2, p0

    .line 160
    check-cast v2, Lr9f0;

    .line 161
    .line 162
    iget-object p1, v2, Lr9f0;->j:Lz3t;

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    sget-object p1, Lh4t;->a:Ll0b;

    .line 167
    .line 168
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_4
    move-object v4, p1

    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v8, 0x1d

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v2 .. v8}, Lr9f0;->b(Lr9f0;Lz700;Lz3t;Lz3t;Lyc9;ZI)Lr9f0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast p0, Lx4f0;

    .line 194
    .line 195
    iget-object p0, p0, Lx4f0;->l:Lt8u;

    .line 196
    .line 197
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lis70;

    .line 202
    .line 203
    new-instance p1, Lq4f0;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-direct {p1, v0}, Lq4f0;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
