.class public final synthetic Lxr2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2t;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lxr2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lxr2;->a:B

    iput-object p1, p0, Lxr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxr2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lxr2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lwb71;

    .line 13
    .line 14
    iget v0, v4, Lwb71;->x:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v4, Lwb71;->x:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v4, Lgoz0;

    .line 22
    .line 23
    iget-object v0, v4, Lgoz0;->b:Landroid/view/Window$Callback;

    .line 24
    .line 25
    invoke-virtual {v4}, Lgoz0;->v()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v4, v1, Lg8c0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lg8c0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v2

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lg8c0;->z()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Lg8c0;->y()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :goto_2
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lg8c0;->y()V

    .line 73
    .line 74
    .line 75
    :cond_5
    throw v0

    .line 76
    :pswitch_1
    check-cast v4, Lt9e0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lt9e0;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast v4, Lmu90;

    .line 83
    .line 84
    iput-object v2, v4, Lmu90;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v2, v4, Lmu90;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast v4, Lj2t;

    .line 90
    .line 91
    iget-object v0, v4, Lj2t;->h:Loa0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast v4, Ls09;

    .line 98
    .line 99
    invoke-virtual {v4}, Ls09;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast v4, Lpw90;

    .line 104
    .line 105
    iget-object v1, v4, Lpw90;->c:Lwkx;

    .line 106
    .line 107
    iget-object v2, v4, Lpw90;->a:Lhu7;

    .line 108
    .line 109
    iget-boolean v5, v4, Lpw90;->n:Z

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    iget-boolean v5, v4, Lpw90;->l:Z

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    iput-boolean v3, v4, Lpw90;->l:Z

    .line 120
    .line 121
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iput-wide v5, v2, Lhu7;->e:J

    .line 126
    .line 127
    const-wide/16 v7, -0x1

    .line 128
    .line 129
    iput-wide v7, v2, Lhu7;->g:J

    .line 130
    .line 131
    iput-wide v5, v2, Lhu7;->f:J

    .line 132
    .line 133
    const/high16 v5, 0x3f000000    # 0.5f

    .line 134
    .line 135
    iput v5, v2, Lhu7;->h:F

    .line 136
    .line 137
    :cond_7
    iget-wide v5, v2, Lhu7;->g:J

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    cmp-long v5, v5, v7

    .line 142
    .line 143
    if-lez v5, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-wide v9, v2, Lhu7;->g:J

    .line 150
    .line 151
    iget v11, v2, Lhu7;->i:I

    .line 152
    .line 153
    int-to-long v11, v11

    .line 154
    add-long/2addr v9, v11

    .line 155
    cmp-long v5, v5, v9

    .line 156
    .line 157
    if-lez v5, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v4}, Lpw90;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    :goto_3
    iput-boolean v3, v4, Lpw90;->n:Z

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-boolean v5, v4, Lpw90;->m:Z

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    iput-boolean v3, v4, Lpw90;->m:Z

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v13, 0x3

    .line 183
    const/4 v14, 0x0

    .line 184
    move-wide v11, v9

    .line 185
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lwkx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-wide v5, v2, Lhu7;->f:J

    .line 196
    .line 197
    cmp-long v3, v5, v7

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v2, v5, v6}, Lhu7;->a(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/high16 v7, -0x3f800000    # -4.0f

    .line 210
    .line 211
    mul-float/2addr v7, v3

    .line 212
    mul-float/2addr v7, v3

    .line 213
    const/high16 v8, 0x40800000    # 4.0f

    .line 214
    .line 215
    mul-float/2addr v3, v8

    .line 216
    add-float/2addr v3, v7

    .line 217
    iget-wide v7, v2, Lhu7;->f:J

    .line 218
    .line 219
    sub-long v7, v5, v7

    .line 220
    .line 221
    iput-wide v5, v2, Lhu7;->f:J

    .line 222
    .line 223
    long-to-float v5, v7

    .line 224
    mul-float/2addr v5, v3

    .line 225
    iget v2, v2, Lhu7;->d:F

    .line 226
    .line 227
    mul-float/2addr v5, v2

    .line 228
    float-to-int v2, v5

    .line 229
    iget-object v3, v4, Lpw90;->p:Lwkx;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 241
    .line 242
    invoke-static {v0}, Lml;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-void

    .line 246
    :pswitch_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
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
