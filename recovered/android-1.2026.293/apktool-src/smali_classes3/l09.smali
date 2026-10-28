.class public final Ll09;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll09;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll09;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ll09;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll09;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lzbw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    :try_start_0
    const-class v0, Lj491;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    sget-object v2, Lj491;->i:Lj491;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lj491;

    .line 21
    .line 22
    sget-object v3, Lql81;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lj491;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lj491;->i:Lj491;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 33
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :try_start_3
    iput-boolean v1, v2, Lrv81;->f:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lrv81;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 45
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 46
    :catch_0
    const-string p0, "SplitCompat"

    .line 47
    .line 48
    const-string v0, "Failed to set broadcast receiver to always on."

    .line 49
    .line 50
    invoke-static {p0, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Ll09;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lp471;

    .line 57
    .line 58
    iget v0, p0, Lp471;->h:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lp471;->h:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Ll09;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ls4p;

    .line 67
    .line 68
    invoke-virtual {p0}, Ls4p;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p0, p0, Ll09;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 75
    .line 76
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->p:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/ReplayIntegration;->P(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object p0, p0, Ll09;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lio/sentry/android/core/k;

    .line 85
    .line 86
    const-wide/16 v0, 0x1388

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lio/sentry/logger/e;->c(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object p0, p0, Ll09;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ll1x0;

    .line 95
    .line 96
    sget-object v0, Ll1x0;->w:Lt0y0;

    .line 97
    .line 98
    invoke-virtual {p0}, Ll1x0;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object p0, p0, Ll09;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lb8e;

    .line 105
    .line 106
    check-cast p0, Llivekit/org/webrtc/d;

    .line 107
    .line 108
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object p0, p0, Ll09;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ls09;

    .line 115
    .line 116
    iget-object v0, p0, Ls09;->i:Lr09;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Ls09;->h:Landroid/content/Context;

    .line 121
    .line 122
    const-string v3, "window"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/WindowManager;

    .line 129
    .line 130
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v4, 0x1e

    .line 133
    .line 134
    if-lt v3, v4, :cond_1

    .line 135
    .line 136
    invoke-static {v2}, Lr63;->j(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Landroid/graphics/Point;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x2

    .line 171
    new-array v3, v3, [I

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 174
    .line 175
    .line 176
    aget v1, v3, v1

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v1

    .line 183
    sub-int/2addr v2, v3

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    float-to-int v1, v1

    .line 189
    add-int/2addr v2, v1

    .line 190
    iget v1, p0, Ls09;->r:I

    .line 191
    .line 192
    if-lt v2, v1, :cond_2

    .line 193
    .line 194
    iput v1, p0, Ls09;->s:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    sget-object p0, Ls09;->C:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 208
    .line 209
    invoke-static {p0, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    iget v3, p0, Ls09;->r:I

    .line 214
    .line 215
    iput v3, p0, Ls09;->s:I

    .line 216
    .line 217
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    .line 221
    sub-int/2addr v3, v2

    .line 222
    add-int/2addr v3, p0

    .line 223
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_4
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
