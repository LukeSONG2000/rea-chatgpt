.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw87;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw87;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw87;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw87;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lw87;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw87;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 10
    .line 11
    iget-object v1, p0, Lw87;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object p0, p0, Lw87;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpdy0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lpdy0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0, v2}, Lpdy0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lw87;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyiy;

    .line 35
    .line 36
    iget-object v2, p0, Lw87;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p0, p0, Lw87;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget v3, v0, Lyiy;->F:I

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lyiy;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v0, Lyiy;->f:Ljiy;

    .line 62
    .line 63
    instance-of v2, v2, Lxiy;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v2, v0, Lyiy;->C:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 72
    .line 73
    sget-object v3, Lguv;->a:Lceo0;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean v2, v0, Lyiy;->s:Z

    .line 83
    .line 84
    iget-object v3, v0, Lyiy;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-boolean v1, v0, Lyiy;->B:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    iget-object v2, v0, Lyiy;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    iget p0, v0, Lyiy;->F:I

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    if-ne p0, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lyiy;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-boolean v2, v0, Lyiy;->B:Z

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lyiy;->h()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0, v1}, Lyiy;->k(I)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    const/4 v2, 0x6

    .line 142
    if-eq p0, v1, :cond_7

    .line 143
    .line 144
    if-ne p0, v2, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Lyiy;->m()V

    .line 147
    .line 148
    .line 149
    if-ne p0, v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lyiy;->e()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_3
    return-void

    .line 155
    :pswitch_1
    iget-object v0, p0, Lw87;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lb97;

    .line 158
    .line 159
    iget-object v2, p0, Lw87;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iget-object p0, p0, Lw87;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lxk1;

    .line 166
    .line 167
    iget v3, v0, Lb97;->g:I

    .line 168
    .line 169
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    if-eq v3, v1, :cond_9

    .line 176
    .line 177
    const/4 p0, 0x2

    .line 178
    if-eq v3, p0, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const-string p0, "The audio recording callback must be registered before the audio source is started."

    .line 182
    .line 183
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    iput-object v2, v0, Lb97;->j:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    iput-object p0, v0, Lb97;->k:Lxk1;

    .line 190
    .line 191
    :goto_4
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
