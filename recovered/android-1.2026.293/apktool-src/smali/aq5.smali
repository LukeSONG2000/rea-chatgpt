.class public final Laq5;
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
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Laq5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laq5;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Laq5;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Laq5;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Laq5;->e:Lt2o0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Laq5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laq5;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Laq5;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Laq5;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Laq5;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lsl70;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lsl70;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lwax;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    instance-of v0, v3, Lsl70;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v3, Lsl70;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lwax;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lwax;-><init>(Lt2o0;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj9z;

    .line 45
    .line 46
    instance-of v2, v1, Lsl70;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Lsl70;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v2, Lwax;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_2
    invoke-static {p0, v3, v0, v1}, Lhn81;->k(Lsl70;Lsl70;Lj9z;Lsl70;)Lwf41;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lc5q0;

    .line 69
    .line 70
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj9z;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lfy1;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lvu21;

    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1}, Lrq8;->q(Lc5q0;Lj9z;Lfy1;Lvu21;)Le7q0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lst60;

    .line 98
    .line 99
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ltt60;

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lut60;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lj9z;

    .line 116
    .line 117
    new-instance v3, Leu60;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0, v2, v1}, Leu60;-><init>(Lst60;Ltt60;Lut60;Lj9z;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_2
    new-instance v5, Lp8k0;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-direct {v5, v0}, Lp8k0;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v6, p0

    .line 134
    check-cast v6, Lr5p0;

    .line 135
    .line 136
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v7, p0

    .line 141
    check-cast v7, Ll9f0;

    .line 142
    .line 143
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v8, p0

    .line 148
    check-cast v8, Lj9z;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v9, p0

    .line 155
    check-cast v9, Lvu21;

    .line 156
    .line 157
    new-instance v4, Lqeq;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lqeq;-><init>(Lp8k0;Lr5p0;Ll9f0;Lj9z;Lvu21;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljy5;

    .line 168
    .line 169
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lh72;

    .line 174
    .line 175
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljfi;

    .line 180
    .line 181
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lnw5;

    .line 186
    .line 187
    new-instance v3, Lcq5;

    .line 188
    .line 189
    invoke-direct {v3, p0, v0, v2, v1}, Lcq5;-><init>(Ljy5;Lh72;Ljfi;Lnw5;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
