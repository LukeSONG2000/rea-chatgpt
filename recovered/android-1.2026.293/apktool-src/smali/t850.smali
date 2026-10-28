.class public final Lt850;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Llu;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt850;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lt850;->h:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lt850;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lt850;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lt850;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p1, p0, Lt850;->e:Lt2o0;

    .line 16
    .line 17
    iput-object p7, p0, Lt850;->f:Lt2o0;

    .line 18
    .line 19
    iput-object p2, p0, Lt850;->g:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llu;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt850;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt850;->b:Lt2o0;

    iput-object p2, p0, Lt850;->c:Lt2o0;

    iput-object p3, p0, Lt850;->d:Lt2o0;

    iput-object p4, p0, Lt850;->e:Lt2o0;

    iput-object p5, p0, Lt850;->f:Lt2o0;

    iput-object p6, p0, Lt850;->g:Lt2o0;

    iput-object p7, p0, Lt850;->h:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Ltz5;Le4l0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt850;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt850;->g:Lt2o0;

    iput-object p2, p0, Lt850;->b:Lt2o0;

    iput-object p3, p0, Lt850;->h:Lt2o0;

    iput-object p4, p0, Lt850;->c:Lt2o0;

    iput-object p5, p0, Lt850;->d:Lt2o0;

    iput-object p6, p0, Lt850;->e:Lt2o0;

    iput-object p7, p0, Lt850;->f:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lt850;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt850;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lt850;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lt850;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lt850;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lt850;->c:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lt850;->b:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lt850;->h:Lt2o0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lva60;

    .line 21
    .line 22
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    check-cast v7, Lxu;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v8, p0

    .line 32
    check-cast v8, Lr00;

    .line 33
    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Lj9z;

    .line 40
    .line 41
    instance-of p0, v4, Lsl70;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast v4, Lsl70;

    .line 46
    .line 47
    move-object v10, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lwax;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lwax;-><init>(Lt2o0;)V

    .line 52
    .line 53
    .line 54
    move-object v10, p0

    .line 55
    :goto_0
    instance-of p0, v3, Lsl70;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    check-cast v3, Lsl70;

    .line 60
    .line 61
    move-object v11, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Lwax;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lwax;-><init>(Lt2o0;)V

    .line 66
    .line 67
    .line 68
    move-object v11, p0

    .line 69
    :goto_1
    instance-of p0, v2, Lsl70;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    check-cast v2, Lsl70;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p0, Lwax;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 80
    .line 81
    .line 82
    move-object v12, p0

    .line 83
    :goto_2
    instance-of p0, v1, Lsl70;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    check-cast v1, Lsl70;

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p0, Lwax;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 94
    .line 95
    .line 96
    move-object v13, p0

    .line 97
    :goto_3
    invoke-static/range {v7 .. v13}, Lwr81;->n(Lxu;Lr00;Lj9z;Lsl70;Lsl70;Lsl70;Lsl70;)Lzl51;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    check-cast v1, Lva60;

    .line 103
    .line 104
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Lxu;

    .line 108
    .line 109
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Lwhx0;

    .line 115
    .line 116
    check-cast p0, Ltz5;

    .line 117
    .line 118
    instance-of v0, p0, Lsl70;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p0, Lsl70;

    .line 123
    .line 124
    move-object v10, p0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance v0, Lwax;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 129
    .line 130
    .line 131
    move-object v10, v0

    .line 132
    :goto_4
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v11, p0

    .line 137
    check-cast v11, Lcix0;

    .line 138
    .line 139
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v12, p0

    .line 144
    check-cast v12, Lj9z;

    .line 145
    .line 146
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v13, p0

    .line 151
    check-cast v13, Lx3x0;

    .line 152
    .line 153
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v14, p0

    .line 158
    check-cast v14, Lfy1;

    .line 159
    .line 160
    new-instance v7, Lpix0;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v14}, Lpix0;-><init>(Lxu;Lwhx0;Lsl70;Lcix0;Lj9z;Lx3x0;Lfy1;)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :pswitch_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v7, v0

    .line 171
    check-cast v7, La7q;

    .line 172
    .line 173
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v8, v0

    .line 178
    check-cast v8, Lv2f;

    .line 179
    .line 180
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v9, v0

    .line 185
    check-cast v9, Ln5r;

    .line 186
    .line 187
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v10, v0

    .line 192
    check-cast v10, Lyh50;

    .line 193
    .line 194
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v11, v0

    .line 199
    check-cast v11, Lia00;

    .line 200
    .line 201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v12, v0

    .line 206
    check-cast v12, Lfy1;

    .line 207
    .line 208
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object v13, p0

    .line 213
    check-cast v13, Lqpw0;

    .line 214
    .line 215
    new-instance v6, Li950;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v13}, Li950;-><init>(La7q;Lv2f;Ln5r;Lyh50;Lia00;Lfy1;Lqpw0;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
