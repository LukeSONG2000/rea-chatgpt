.class public final Le43;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public constructor <init>(Licb0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Le43;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le43;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Le43;->c:Lt2o0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Le43;->a:B

    iput-object p1, p0, Le43;->b:Lt2o0;

    iput-object p2, p0, Le43;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le43;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le43;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Le43;->b:Lt2o0;

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
    check-cast p0, Lje80;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvu21;

    .line 21
    .line 22
    invoke-static {p0, v0}, Ldu81;->i(Lje80;Lvu21;)La761;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    instance-of v0, p0, Lsl70;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lsl70;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lwax;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    instance-of v0, v1, Lsl70;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Lsl70;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lwax;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :goto_1
    invoke-static {p0, v1}, Liw61;->f(Lsl70;Lsl70;)Ljg01;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lfy1;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lqhj0;

    .line 69
    .line 70
    new-instance v1, Lvmt0;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lvmt0;-><init>(Lfy1;Lqhj0;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lfy1;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lom5;

    .line 87
    .line 88
    new-instance v1, Lm3t0;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lm3t0;-><init>(Lfy1;Lom5;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lh0q0;

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lxv51;

    .line 105
    .line 106
    new-instance v1, Ljkp0;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Ljkp0;-><init>(Lh0q0;Lxv51;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Llk7;

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laof0;

    .line 123
    .line 124
    new-instance v1, Lrpf0;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lrpf0;-><init>(Llk7;Laof0;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lnit;

    .line 135
    .line 136
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lvu21;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lg881;->i(Lnit;Lvu21;)Lhjb0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    new-instance v0, Lgzw;

    .line 148
    .line 149
    invoke-direct {v0}, Lgzw;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lvu21;

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, La871;->y(Lkotlin/jvm/functions/Function0;Lgzw;Lvu21;)Le690;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lscu0;

    .line 168
    .line 169
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lx6z0;

    .line 174
    .line 175
    new-instance v1, Lozr;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, p0, v0, v2}, Lozr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lwu51;

    .line 187
    .line 188
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lm2t0;

    .line 193
    .line 194
    invoke-static {p0, v0}, Le191;->j(Lwu51;Lm2t0;)Lmc7;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lgdt0;

    .line 204
    .line 205
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lvu21;

    .line 210
    .line 211
    invoke-static {p0, v0}, Ljt81;->o(Lgdt0;Lvu21;)Ld43;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

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
