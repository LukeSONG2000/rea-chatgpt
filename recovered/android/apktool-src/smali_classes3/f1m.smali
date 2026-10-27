.class public final synthetic Lf1m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf1m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf1m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lf1m;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lf1m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ldhu;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_5

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Ldhu;->a:Z

    .line 29
    .line 30
    iget v1, p0, Ldhu;->e:F

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Ldhu;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v0, p0, Ldhu;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v4, p0, Ldhu;->f:F

    .line 48
    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v4, p0, Ldhu;->g:F

    .line 55
    .line 56
    sub-float/2addr p2, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    cmpl-float v4, v4, v1

    .line 62
    .line 63
    if-gtz v4, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpl-float v1, v4, v1

    .line 70
    .line 71
    if-lez v1, :cond_b

    .line 72
    .line 73
    :cond_2
    iput-boolean v3, p0, Ldhu;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_b

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    cmpl-float p1, p1, p2

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v3, v2

    .line 95
    :goto_0
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_b

    .line 104
    .line 105
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-boolean v2, p0, Ldhu;->h:Z

    .line 119
    .line 120
    iput-boolean v2, p0, Ldhu;->i:Z

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Ldhu;->f:F

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Ldhu;->g:F

    .line 134
    .line 135
    iput-boolean v2, p0, Ldhu;->h:Z

    .line 136
    .line 137
    iget-boolean v0, p0, Ldhu;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    const/high16 v1, 0x3f400000    # 0.75f

    .line 151
    .line 152
    mul-float/2addr v0, v1

    .line 153
    cmpg-float p2, p2, v0

    .line 154
    .line 155
    if-gez p2, :cond_8

    .line 156
    .line 157
    move p2, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move p2, v2

    .line 160
    :goto_2
    iput-boolean p2, p0, Ldhu;->i:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-boolean p2, p0, Ldhu;->a:Z

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    iget-boolean p0, p0, Ldhu;->i:Z

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move v3, v2

    .line 178
    :cond_a
    :goto_3
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_4
    return v2

    .line 182
    :pswitch_0
    check-cast p0, Lk4r;

    .line 183
    .line 184
    iget-boolean v0, p0, Lk4r;->C1:Z

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Lktp;->v()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, Lktp;->m()Lptp;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_5
    return v3

    .line 209
    :pswitch_1
    check-cast p0, Lrqm;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v3, :cond_f

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    iget-wide v0, p0, Lrqm;->o:J

    .line 222
    .line 223
    sub-long/2addr p1, v0

    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    cmp-long v0, p1, v0

    .line 227
    .line 228
    if-ltz v0, :cond_d

    .line 229
    .line 230
    const-wide/16 v0, 0x12c

    .line 231
    .line 232
    cmp-long p1, p1, v0

    .line 233
    .line 234
    if-lez p1, :cond_e

    .line 235
    .line 236
    :cond_d
    iput-boolean v2, p0, Lrqm;->m:Z

    .line 237
    .line 238
    :cond_e
    invoke-virtual {p0}, Lrqm;->t()V

    .line 239
    .line 240
    .line 241
    iput-boolean v3, p0, Lrqm;->m:Z

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    iput-wide p1, p0, Lrqm;->o:J

    .line 248
    .line 249
    :cond_f
    return v2

    .line 250
    :pswitch_2
    check-cast p0, Landroid/graphics/PointF;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p0, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v1, :cond_11

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 286
    .line 287
    sub-float/2addr v0, v1

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    sub-float/2addr p2, p0

    .line 299
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    cmpl-float p0, v0, p0

    .line 304
    .line 305
    if-lez p0, :cond_11

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    move v3, v2

    .line 309
    :goto_6
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 310
    .line 311
    .line 312
    :cond_12
    return v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
