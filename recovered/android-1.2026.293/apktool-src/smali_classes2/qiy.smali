.class public final synthetic Lqiy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyiy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyiy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqiy;->a:Lyiy;

    .line 5
    .line 6
    iput-wide p2, p0, Lqiy;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqiy;->a:Lyiy;

    .line 2
    .line 3
    iget-wide v1, p0, Lqiy;->b:J

    .line 4
    .line 5
    iget p0, v0, Lyiy;->F:I

    .line 6
    .line 7
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget p0, v0, Lyiy;->F:I

    .line 23
    .line 24
    invoke-static {p0}, Lkfx;->y(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Unknown state: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string p0, "Encoder is released"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 p0, 0x5

    .line 45
    invoke-virtual {v0, p0}, Lyiy;->k(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iput-object v6, v0, Lyiy;->y:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object p0, v0, Lyiy;->o:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/util/Range;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v4, v8, v4

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    move v4, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v6

    .line 79
    :goto_0
    const-string v5, "There should be a \"pause\" before \"resume\""

    .line 80
    .line 81
    invoke-static {v5, v4}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-object v8, v0, Lyiy;->o:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {p0, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v8, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lyiy;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lyg81;->r(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    sub-long/2addr v1, v4

    .line 113
    invoke-static {v1, v2}, Lyg81;->r(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p0, v0, Lyiy;->c:Z

    .line 120
    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    const-class p0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 124
    .line 125
    sget-object v1, Lguv;->a:Lceo0;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-boolean p0, v0, Lyiy;->c:Z

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    const-class p0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 139
    .line 140
    sget-object v1, Lguv;->a:Lceo0;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0, v6}, Lyiy;->j(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lyiy;->f:Ljiy;

    .line 153
    .line 154
    instance-of v1, p0, Luiy;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    check-cast p0, Luiy;

    .line 159
    .line 160
    invoke-virtual {p0, v7}, Luiy;->a(Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    iget-boolean p0, v0, Lyiy;->c:Z

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Lyiy;->g()V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v0, v3}, Lyiy;->k(I)V

    .line 171
    .line 172
    .line 173
    :pswitch_3
    return-void

    .line 174
    :pswitch_4
    iput-object v6, v0, Lyiy;->y:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object p0, v0, Lyiy;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lyg81;->r(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v8, "Start on "

    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    iget-boolean p0, v0, Lyiy;->B:Z

    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lyiy;->h()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception p0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v0, Lyiy;->v:Landroid/util/Range;

    .line 213
    .line 214
    iget-object p0, v0, Lyiy;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    iget-object p0, v0, Lyiy;->f:Ljiy;

    .line 225
    .line 226
    instance-of v1, p0, Luiy;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    check-cast p0, Luiy;

    .line 231
    .line 232
    invoke-virtual {p0, v7}, Luiy;->a(Z)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v0, v3}, Lyiy;->k(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v7, p0, v1}, Lyiy;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
