.class public final Lhsy;
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


# direct methods
.method public constructor <init>(Low5;Ldj;Lt2o0;Ldy0;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhsy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhsy;->e:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lhsy;->f:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lhsy;->b:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lhsy;->g:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lhsy;->c:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lhsy;->d:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lt2o0;Ldj;Lz23;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lhsy;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->b:Lt2o0;

    iput-object p2, p0, Lhsy;->g:Lt2o0;

    iput-object p3, p0, Lhsy;->c:Lt2o0;

    iput-object p4, p0, Lhsy;->d:Lt2o0;

    iput-object p5, p0, Lhsy;->e:Lt2o0;

    iput-object p6, p0, Lhsy;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Llu;Lt2o0;Lt2o0;Licb0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhsy;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->b:Lt2o0;

    iput-object p2, p0, Lhsy;->d:Lt2o0;

    iput-object p3, p0, Lhsy;->e:Lt2o0;

    iput-object p4, p0, Lhsy;->f:Lt2o0;

    iput-object p5, p0, Lhsy;->g:Lt2o0;

    iput-object p6, p0, Lhsy;->c:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhsy;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->b:Lt2o0;

    iput-object p2, p0, Lhsy;->c:Lt2o0;

    iput-object p3, p0, Lhsy;->d:Lt2o0;

    iput-object p4, p0, Lhsy;->e:Lt2o0;

    iput-object p5, p0, Lhsy;->f:Lt2o0;

    iput-object p6, p0, Lhsy;->g:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhsy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhsy;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lhsy;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lhsy;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lhsy;->c:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lhsy;->g:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lhsy;->b:Lt2o0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lvu21;

    .line 24
    .line 25
    check-cast v5, Ldj;

    .line 26
    .line 27
    invoke-virtual {v5}, Ldj;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v7, p0

    .line 32
    check-cast v7, Ldwp0;

    .line 33
    .line 34
    check-cast v4, Lz23;

    .line 35
    .line 36
    instance-of p0, v4, Lsl70;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast v4, Lsl70;

    .line 41
    .line 42
    move-object v8, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lwax;

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lwax;-><init>(Lt2o0;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v9, p0

    .line 55
    check-cast v9, Lr00;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v10, p0

    .line 62
    check-cast v10, Lj9z;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v11, p0

    .line 69
    check-cast v11, Lwvz0;

    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, Lxi81;->n(Lvu21;Ldwp0;Lsl70;Lr00;Lj9z;Lwvz0;)Lgdm0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Lrs30;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v8, p0

    .line 88
    check-cast v8, Ldme0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v9, p0

    .line 95
    check-cast v9, Lj9z;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v10, p0

    .line 102
    check-cast v10, Lfy1;

    .line 103
    .line 104
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v11, p0

    .line 109
    check-cast v11, Lkqo;

    .line 110
    .line 111
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v12, p0

    .line 116
    check-cast v12, Lgzw;

    .line 117
    .line 118
    new-instance v6, Lq9f0;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v12}, Lq9f0;-><init>(Lrs30;Ldme0;Lj9z;Lfy1;Lkqo;Lgzw;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :pswitch_1
    check-cast v2, Low5;

    .line 125
    .line 126
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, Lz1r0;

    .line 132
    .line 133
    check-cast v1, Ldj;

    .line 134
    .line 135
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    check-cast v8, La7q;

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v9, p0

    .line 147
    check-cast v9, Lf6s;

    .line 148
    .line 149
    check-cast v5, Ldy0;

    .line 150
    .line 151
    invoke-virtual {v5}, Ldy0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v10, p0

    .line 156
    check-cast v10, Lp8k0;

    .line 157
    .line 158
    check-cast v4, Lva60;

    .line 159
    .line 160
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v11, p0

    .line 163
    check-cast v11, Lqu51;

    .line 164
    .line 165
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v12, p0

    .line 170
    check-cast v12, Lbj00;

    .line 171
    .line 172
    new-instance v6, Lui00;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v12}, Lui00;-><init>(Lz1r0;La7q;Lf6s;Lp8k0;Lqu51;Lbj00;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v6, p0

    .line 183
    check-cast v6, Llsy;

    .line 184
    .line 185
    check-cast v4, Lva60;

    .line 186
    .line 187
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, p0

    .line 190
    check-cast v7, Lxu;

    .line 191
    .line 192
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v8, p0

    .line 197
    check-cast v8, Lj9z;

    .line 198
    .line 199
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object v9, p0

    .line 204
    check-cast v9, Lx3x0;

    .line 205
    .line 206
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v10, p0

    .line 211
    check-cast v10, Lnmt0;

    .line 212
    .line 213
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object v11, p0

    .line 218
    check-cast v11, Lvu21;

    .line 219
    .line 220
    invoke-static/range {v6 .. v11}, Lhz81;->f(Llsy;Lxu;Lj9z;Lx3x0;Lnmt0;Lvu21;)Lgsy;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
