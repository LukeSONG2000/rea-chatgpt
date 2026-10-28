.class public final synthetic Lio/sentry/android/replay/screenshot/f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/h;

.field public final synthetic b:[Lio/sentry/android/core/internal/threaddump/c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lio/sentry/android/replay/viewhierarchy/h;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;[Lio/sentry/android/core/internal/threaddump/c;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/screenshot/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->b:[Lio/sentry/android/core/internal/threaddump/c;

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/replay/screenshot/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/screenshot/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/f;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/f;->f:Lio/sentry/android/replay/viewhierarchy/h;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/f;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/screenshot/h;

    .line 4
    .line 5
    iget v2, v0, Lio/sentry/android/replay/screenshot/f;->c:I

    .line 6
    .line 7
    iget v3, v0, Lio/sentry/android/replay/screenshot/f;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/f;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/f;->f:Lio/sentry/android/replay/viewhierarchy/h;

    .line 12
    .line 13
    iget-boolean v6, v0, Lio/sentry/android/replay/screenshot/f;->g:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v7, v1, Lio/sentry/android/replay/screenshot/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/f;->b:[Lio/sentry/android/core/internal/threaddump/c;

    .line 22
    .line 23
    if-nez v7, :cond_3

    .line 24
    .line 25
    :try_start_1
    iget-object v7, v1, Lio/sentry/android/replay/screenshot/h;->g:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    array-length v7, v0

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v7, :cond_2

    .line 38
    .line 39
    aget-object v10, v0, v9

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    iget-object v11, v10, Lio/sentry/android/core/internal/threaddump/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    iget-object v12, v1, Lio/sentry/android/replay/screenshot/h;->p:Lsl70;

    .line 54
    .line 55
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v13, v1, Lio/sentry/android/replay/screenshot/h;->o:Lsl70;

    .line 62
    .line 63
    invoke-interface {v13}, Lsl70;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v14, v1, Lio/sentry/android/replay/screenshot/h;->q:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v15, v1, Lio/sentry/android/replay/screenshot/h;->r:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v8, v10, Lio/sentry/android/core/internal/threaddump/c;->a:I

    .line 74
    .line 75
    iget v10, v10, Lio/sentry/android/core/internal/threaddump/c;->b:I

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/h;->c:Lio/sentry/android/replay/h0;

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    iget v3, v2, Lio/sentry/android/replay/h0;->c:F

    .line 84
    .line 85
    iget v2, v2, Lio/sentry/android/replay/h0;->d:F

    .line 86
    .line 87
    sub-int v8, v8, v16

    .line 88
    .line 89
    int-to-float v8, v8

    .line 90
    mul-float/2addr v8, v3

    .line 91
    sub-int v10, v10, v17

    .line 92
    .line 93
    int-to-float v10, v10

    .line 94
    mul-float/2addr v10, v2

    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move/from16 v20, v7

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v14, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    mul-float v2, v2, v19

    .line 119
    .line 120
    add-float/2addr v2, v8

    .line 121
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    mul-float v3, v3, v18

    .line 127
    .line 128
    add-float/2addr v3, v10

    .line 129
    invoke-virtual {v15, v8, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v11, v14, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :cond_1
    move/from16 v16, v2

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    move/from16 v20, v7

    .line 146
    .line 147
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    move/from16 v2, v16

    .line 150
    .line 151
    move/from16 v3, v17

    .line 152
    .line 153
    move/from16 v7, v20

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v1, v4, v5, v6}, Lio/sentry/android/replay/screenshot/h;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    :goto_2
    :try_start_2
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/h8;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 170
    .line 171
    const-string v4, "PixelCopyStrategy is closed, skipping compositing"

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    new-array v5, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    array-length v2, v0

    .line 180
    move v8, v7

    .line 181
    :goto_3
    if-ge v8, v2, :cond_5

    .line 182
    .line 183
    aget-object v3, v0, v8

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    iget-object v3, v3, Lio/sentry/android/core/internal/threaddump/c;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_4
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 208
    .line 209
    .line 210
    throw v0
.end method
