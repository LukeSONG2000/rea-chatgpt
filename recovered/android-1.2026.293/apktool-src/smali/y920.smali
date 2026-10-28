.class public final Ly920;
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


# direct methods
.method public constructor <init>(Low5;Lt2o0;Lhm40;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ly920;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly920;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ly920;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ly920;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ly920;->c:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ly920;->a:B

    iput-object p1, p0, Ly920;->d:Lt2o0;

    iput-object p2, p0, Ly920;->e:Lt2o0;

    iput-object p3, p0, Ly920;->b:Lt2o0;

    iput-object p4, p0, Ly920;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;BZ)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ly920;->a:B

    iput-object p1, p0, Ly920;->b:Lt2o0;

    iput-object p2, p0, Ly920;->c:Lt2o0;

    iput-object p3, p0, Ly920;->d:Lt2o0;

    iput-object p4, p0, Ly920;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ly920;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly920;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ly920;->b:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ly920;->e:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Ly920;->d:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lp7t0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v3, Lp7t0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx3x0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lgzw;

    .line 41
    .line 42
    new-instance v3, Lsft0;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v2, v1}, Lsft0;-><init>(Ljava/util/Set;Ljava/util/Set;Lx3x0;Lgzw;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    check-cast p0, Low5;

    .line 49
    .line 50
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lz1r0;

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lz1i0;

    .line 61
    .line 62
    check-cast v3, Lhm40;

    .line 63
    .line 64
    invoke-virtual {v3}, Lhm40;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lwhh0;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lvu21;

    .line 75
    .line 76
    invoke-static {p0, v0, v2, v1}, Le391;->h(Lz1r0;Lz1i0;Lwhh0;Lvu21;)Lltg0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbrv;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lm2t0;

    .line 92
    .line 93
    check-cast p0, Lfk;

    .line 94
    .line 95
    invoke-virtual {p0}, Lfk;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lek;

    .line 100
    .line 101
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lfet;

    .line 106
    .line 107
    new-instance v3, Lak;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1, p0, v2}, Lak;-><init>(Lbrv;Lm2t0;Lek;Lfet;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_2
    check-cast p0, Low5;

    .line 114
    .line 115
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lz1r0;

    .line 120
    .line 121
    check-cast v3, Lm41;

    .line 122
    .line 123
    invoke-virtual {v3}, Lm41;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lnid0;

    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljhr;

    .line 134
    .line 135
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lvu21;

    .line 140
    .line 141
    invoke-static {p0, v0, v2, v1}, Lop81;->m(Lz1r0;Lnid0;Ljhr;Lvu21;)Lajd0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lj9z;

    .line 151
    .line 152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ldwp0;

    .line 157
    .line 158
    check-cast p0, Lva60;

    .line 159
    .line 160
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lxu;

    .line 163
    .line 164
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lr00;

    .line 169
    .line 170
    new-instance v3, Lwyb0;

    .line 171
    .line 172
    invoke-direct {v3, v0, v1, p0, v2}, Lwyb0;-><init>(Lj9z;Ldwp0;Lxu;Lr00;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_4
    check-cast p0, Low5;

    .line 177
    .line 178
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lz1r0;

    .line 183
    .line 184
    check-cast v3, Ldy0;

    .line 185
    .line 186
    invoke-virtual {v3}, Ldy0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lad20;

    .line 191
    .line 192
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lud1;

    .line 197
    .line 198
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lvu21;

    .line 203
    .line 204
    invoke-static {p0, v0, v2, v1}, Lbc81;->e(Lz1r0;Lad20;Lud1;Lvu21;)Lx920;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
