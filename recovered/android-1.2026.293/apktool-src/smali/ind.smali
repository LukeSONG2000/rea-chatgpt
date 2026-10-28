.class public final Lind;
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
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lind;->a:B

    .line 3
    .line 4
    sget-object v0, Lp7t0;->c:Lva60;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lind;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lind;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p3, p0, Lind;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p4, p0, Lind;->e:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lind;->a:B

    iput-object p1, p0, Lind;->b:Lt2o0;

    iput-object p2, p0, Lind;->c:Lt2o0;

    iput-object p3, p0, Lind;->d:Lt2o0;

    iput-object p4, p0, Lind;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lind;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lind;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lind;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lind;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lind;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lhd51;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lom5;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v7, p0

    .line 33
    check-cast v7, Ljfi;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v8, p0

    .line 40
    check-cast v8, Lhh10;

    .line 41
    .line 42
    sget-object p0, Lp7t0;->c:Lva60;

    .line 43
    .line 44
    new-instance v4, Lmd70;

    .line 45
    .line 46
    sget-object v9, Lghy;->a:Lghy;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lmd70;-><init>(Lhd51;Lom5;Ljfi;Lhh10;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lj9z;

    .line 57
    .line 58
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljfi;

    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkw40;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcix0;

    .line 75
    .line 76
    invoke-static {p0, v0, v2, v1}, Lbq81;->m(Lj9z;Ljfi;Lkw40;Lcix0;)Liw40;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    instance-of v0, p0, Lsl70;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast p0, Lsl70;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lwax;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 91
    .line 92
    .line 93
    move-object p0, v0

    .line 94
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lfqn0;

    .line 99
    .line 100
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lfda0;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lvu21;

    .line 111
    .line 112
    new-instance v3, Le7r;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0, v2, v1}, Le7r;-><init>(Lsl70;Lfqn0;Lfda0;Lvu21;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lpsm;

    .line 123
    .line 124
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lnsl;

    .line 129
    .line 130
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lorl;

    .line 135
    .line 136
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lfy1;

    .line 141
    .line 142
    invoke-static {p0, v0, v2, v1}, Lp731;->l(Lpsm;Lnsl;Lorl;Lfy1;)Losm;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lc92;

    .line 152
    .line 153
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lpnf0;

    .line 158
    .line 159
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lnsl;

    .line 164
    .line 165
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lpsm;

    .line 170
    .line 171
    invoke-static {p0, v0, v2, v1}, Los81;->h(Lc92;Lpnf0;Lnsl;Lpsm;)Loyi;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lwu51;

    .line 181
    .line 182
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp551;

    .line 187
    .line 188
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lj9z;

    .line 193
    .line 194
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lj1f;

    .line 199
    .line 200
    new-instance v3, Llnd;

    .line 201
    .line 202
    invoke-direct {v3, p0, v0, v2, v1}, Llnd;-><init>(Lwu51;Lp551;Lj9z;Lj1f;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
