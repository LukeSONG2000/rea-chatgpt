.class public final Ljqd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Law6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljqd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljqd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljqd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljqd0;->a:B

    iput-object p1, p0, Ljqd0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljqd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljqd0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljqd0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    :catch_0
    :goto_0
    iget-object v1, p0, Ljqd0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La571;

    .line 26
    .line 27
    iget-object v2, v1, La571;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Ljqd0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lix90;

    .line 44
    .line 45
    iget-object p0, p0, Ljqd0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhx90;

    .line 48
    .line 49
    iget-object v0, v0, Lix90;->b:Lgx90;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v0, Lgx90;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lhx90;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Ljqd0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll690;

    .line 63
    .line 64
    iget-object p0, p0, Ljqd0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbk51;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ll690;->a(Ll790;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Ljqd0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lqw90;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object p0, p0, Ljqd0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lsbe;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :try_start_1
    invoke-static {v0}, Ld7;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lkpq0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Ljqd0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lt9e0;

    .line 115
    .line 116
    iget-boolean v0, v0, Lt9e0;->j:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Ljqd0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, Ljqd0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Law6;

    .line 131
    .line 132
    iget-object p0, p0, Ljqd0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v0, Law6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v0, Law6;->e:Lrm61;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object p0, v3, Lrm61;->h:Law6;

    .line 145
    .line 146
    if-ne p0, v0, :cond_9

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, Lrm61;->h:Law6;

    .line 152
    .line 153
    invoke-virtual {v3}, Lrm61;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v2, v3, Lrm61;->g:Law6;

    .line 158
    .line 159
    if-eq v2, v0, :cond_6

    .line 160
    .line 161
    iget-object p0, v3, Lrm61;->h:Law6;

    .line 162
    .line 163
    if-ne p0, v0, :cond_9

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 166
    .line 167
    .line 168
    iput-object v1, v3, Lrm61;->h:Law6;

    .line 169
    .line 170
    invoke-virtual {v3}, Lrm61;->a()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-boolean v2, v3, Lrm61;->c:Z

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    iput-object v1, v3, Lrm61;->g:Law6;

    .line 183
    .line 184
    iget-object v1, v3, Lrm61;->a:Lpz90;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v2, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ldy90;->j(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v1, p0}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    const/4 p0, 0x3

    .line 206
    iput p0, v0, Law6;->b:I

    .line 207
    .line 208
    return-void

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
