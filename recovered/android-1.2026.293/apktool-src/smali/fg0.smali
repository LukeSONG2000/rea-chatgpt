.class public final Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfg0;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lfg0;->c:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfg0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfg0;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lfg0;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcn5;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxv51;

    .line 21
    .line 22
    new-instance v1, Lpw51;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lpw51;-><init>(Lcn5;Lxv51;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lh06;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgzw;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lrt71;->p(Lh06;Lgzw;)Lq021;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luv51;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj9z;

    .line 56
    .line 57
    new-instance v1, Lgqq0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lgqq0;-><init>(Luv51;Lj9z;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ldg20;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lj9z;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lnw81;->h(Ldg20;Lj9z;)Lmro0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lfdq;

    .line 85
    .line 86
    instance-of v0, v1, Lsl70;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast v1, Lsl70;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lwax;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :goto_0
    new-instance v0, Lsgo0;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lsgo0;-><init>(Lfdq;Lsl70;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkbm0;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lvu21;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkg81;->h(Lkbm0;Lvu21;)Li4m0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ldao;

    .line 127
    .line 128
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lvu21;

    .line 133
    .line 134
    new-instance v1, Lhwt;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lhwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lfy1;

    .line 145
    .line 146
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcbz0;

    .line 151
    .line 152
    new-instance v1, Lt3b0;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lt3b0;-><init>(Lfy1;Lcbz0;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lvu21;

    .line 163
    .line 164
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lqqz;

    .line 169
    .line 170
    invoke-static {p0, v0}, Ldp60;->D(Lvu21;Lqqz;)Ltrz;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lh06;

    .line 180
    .line 181
    instance-of v0, v1, Lsl70;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    check-cast v1, Lsl70;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    new-instance v0, Lwax;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v0

    .line 194
    :goto_1
    new-instance v0, Lsrv;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lsrv;-><init>(Lh06;Lsl70;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lb01;

    .line 205
    .line 206
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lvu21;

    .line 211
    .line 212
    invoke-static {p0, v0}, Lvj81;->q(Lb01;Lvu21;)Leg0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
