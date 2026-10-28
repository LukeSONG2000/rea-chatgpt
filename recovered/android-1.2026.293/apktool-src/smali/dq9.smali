.class public final Ldq9;
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
    iput-byte p4, p0, Ldq9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq9;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Ldq9;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Ldq9;->d:Lt2o0;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ldq9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldq9;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ldq9;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Ldq9;->b:Lt2o0;

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
    check-cast p0, Lcn5;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm1b;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxv51;

    .line 29
    .line 30
    const-string v2, "image_loading"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Lg900;->a:Lq270;

    .line 37
    .line 38
    iget-object v2, p0, Ldn5;->a:Lh900;

    .line 39
    .line 40
    invoke-interface {v2}, Lh900;->getFileSystem()Lg900;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Ldn5;->d()Lipj0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v3, Ll1b;->d:Ll1b;

    .line 49
    .line 50
    check-cast v0, Ln1b;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ln1b;->b(Ll1b;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lajo0;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v2, p0}, Lajo0;-><init>(JLg900;Lipj0;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lpu51;

    .line 69
    .line 70
    invoke-direct {p0, v0, v5}, Lpu51;-><init>(Lajo0;Ltwp;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "WorkspaceImageDiskCache/shutdown"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p0}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 76
    .line 77
    .line 78
    move-object v5, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "size must be > 0."

    .line 81
    .line 82
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v5

    .line 86
    :pswitch_0
    instance-of v0, p0, Lsl70;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast p0, Lsl70;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lwax;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 96
    .line 97
    .line 98
    move-object p0, v0

    .line 99
    :goto_1
    instance-of v0, v2, Lsl70;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v2, Lsl70;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v0, Lwax;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v0

    .line 112
    :goto_2
    instance-of v0, v1, Lsl70;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v1, Lsl70;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance v0, Lwax;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :goto_3
    new-instance v0, Liei0;

    .line 126
    .line 127
    invoke-direct {v0, p0, v2, v1}, Liei0;-><init>(Lsl70;Lsl70;Lsl70;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lu8f0;

    .line 136
    .line 137
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lfy1;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lvu21;

    .line 148
    .line 149
    invoke-static {p0, v0, v1}, Lmv81;->k(Lu8f0;Lfy1;Lvu21;)Lv8f0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljxz;

    .line 159
    .line 160
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Luz01;

    .line 165
    .line 166
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lvu21;

    .line 171
    .line 172
    invoke-static {p0, v0, v1}, Lrq81;->f(Ljxz;Luz01;Lvu21;)Ltpw;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lr0f;

    .line 182
    .line 183
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lm2t0;

    .line 188
    .line 189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lmqw0;

    .line 194
    .line 195
    new-instance v2, Leq9;

    .line 196
    .line 197
    invoke-direct {v2, p0, v0, v1}, Leq9;-><init>(Lr0f;Lm2t0;Lmqw0;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
