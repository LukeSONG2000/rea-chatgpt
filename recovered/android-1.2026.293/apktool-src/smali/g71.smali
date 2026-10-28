.class public final Lg71;
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


# direct methods
.method public constructor <init>(Lgnd;Lt2o0;Lt2o0;Lfk;Lpe6;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lg71;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg71;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lg71;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lg71;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lg71;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lg71;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lg71;->a:B

    iput-object p1, p0, Lg71;->b:Lt2o0;

    iput-object p2, p0, Lg71;->c:Lt2o0;

    iput-object p3, p0, Lg71;->d:Lt2o0;

    iput-object p4, p0, Lg71;->e:Lt2o0;

    iput-object p5, p0, Lg71;->f:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lg71;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg71;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lg71;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lg71;->c:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lg71;->b:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lg71;->d:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgnd;

    .line 17
    .line 18
    instance-of v0, p0, Lsl70;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lsl70;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lwax;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :goto_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v7, p0

    .line 37
    check-cast v7, Lr00;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v8, p0

    .line 44
    check-cast v8, Lvu21;

    .line 45
    .line 46
    check-cast v2, Lfk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lfk;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v9, p0

    .line 53
    check-cast v9, Lwyb0;

    .line 54
    .line 55
    check-cast v1, Lpe6;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpe6;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v10, p0

    .line 62
    check-cast v10, Lu4c0;

    .line 63
    .line 64
    new-instance v5, Lcmh0;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Lcmh0;-><init>(Lsl70;Lr00;Lvu21;Lwyb0;Lu4c0;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpaw0;

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lm2t0;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lh06;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Locale;

    .line 93
    .line 94
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljfi;

    .line 99
    .line 100
    invoke-static {v0, v3, p0, v2, v1}, Lrq81;->g(Lpaw0;Lm2t0;Lh06;Ljava/util/Locale;Ljfi;)Lkz40;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Livl;

    .line 111
    .line 112
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Luwl;

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v7, p0

    .line 124
    check-cast v7, Lj9z;

    .line 125
    .line 126
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v8, p0

    .line 131
    check-cast v8, Ldme0;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v9, p0

    .line 138
    check-cast v9, Ldul;

    .line 139
    .line 140
    new-instance v4, Lj9k;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, Lj9k;-><init>(Livl;Luwl;Lj9z;Ldme0;Ldul;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v5, v0

    .line 151
    check-cast v5, Lapl;

    .line 152
    .line 153
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Lapl;

    .line 159
    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v7, p0

    .line 165
    check-cast v7, Ltnm;

    .line 166
    .line 167
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v8, p0

    .line 172
    check-cast v8, Lj9z;

    .line 173
    .line 174
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v9, p0

    .line 179
    check-cast v9, Ldwp0;

    .line 180
    .line 181
    new-instance v4, Lnl51;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lnl51;-><init>(Lapl;Lapl;Ltnm;Lj9z;Ldwp0;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
