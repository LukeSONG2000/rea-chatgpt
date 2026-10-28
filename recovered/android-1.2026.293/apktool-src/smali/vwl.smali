.class public final Lvwl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvwl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvwl;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lvwl;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lvwl;->d:Lt2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvwl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvwl;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lvwl;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lvwl;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm2t0;

    .line 17
    .line 18
    instance-of p0, v2, Lsl70;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lsl70;

    .line 23
    .line 24
    :cond_0
    instance-of p0, v1, Lsl70;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lsl70;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lwax;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :goto_0
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ld7o0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxwb0;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lj9z;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lvu21;

    .line 61
    .line 62
    new-instance v2, Lfyb0;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0, v1}, Lfyb0;-><init>(Lxwb0;Lj9z;Lvu21;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcn5;

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lom5;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lgzw;

    .line 85
    .line 86
    new-instance v2, Ljya0;

    .line 87
    .line 88
    invoke-direct {v2, v0, p0, v1}, Ljya0;-><init>(Lom5;Lcn5;Lgzw;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lfm7;

    .line 97
    .line 98
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lgc2;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lgzw;

    .line 109
    .line 110
    new-instance v2, Lpja0;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, v1}, Lpja0;-><init>(Lfm7;Lgc2;Lgzw;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lfy1;

    .line 121
    .line 122
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lhh10;

    .line 127
    .line 128
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lom5;

    .line 133
    .line 134
    new-instance v2, Lbo50;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v1}, Lbo50;-><init>(Lfy1;Lhh10;Lom5;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lv2f;

    .line 145
    .line 146
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
    check-cast v1, Lvu21;

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, Llq81;->k(Lv2f;Lj9z;Lvu21;)Lcy40;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/d;

    .line 168
    .line 169
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljyl;

    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lj9z;

    .line 180
    .line 181
    invoke-static {p0, v0, v1}, Lf391;->n(Lcom/openai/feature/codexremote/impl/data/d;Ljyl;Lj9z;)Luwl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
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
