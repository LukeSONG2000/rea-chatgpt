.class public final synthetic Lqzs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrzs;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lrzs;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzs;->a:Lrzs;

    .line 5
    .line 6
    iput-wide p2, p0, Lqzs;->b:J

    .line 7
    .line 8
    iput p4, p0, Lqzs;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lqzs;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object p6, p0, Lqzs;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p7, p0, Lqzs;->f:I

    .line 15
    .line 16
    iput p8, p0, Lqzs;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqzs;->a:Lrzs;

    .line 2
    .line 3
    iget-object v1, v0, Lrzs;->a:Lkjt0;

    .line 4
    .line 5
    iget v2, p0, Lqzs;->c:I

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lvi70;->a:Lvi70;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lvi70;->b:Lvi70;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lrzs;->g:Lxvu;

    .line 15
    .line 16
    iget-wide v4, p0, Lqzs;->b:J

    .line 17
    .line 18
    invoke-interface {v1, v4, v5, v3, v0}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lqzs;->f:I

    .line 23
    .line 24
    int-to-float v4, v1

    .line 25
    instance-of v1, v0, Liri0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v5, v3

    .line 29
    iget-object v3, p0, Lqzs;->d:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v8, p0, Lqzs;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget p0, p0, Lqzs;->g:F

    .line 34
    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    check-cast v0, Liri0;

    .line 43
    .line 44
    invoke-virtual {v0}, Liri0;->a()Lduo0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Lduo0;->d:F

    .line 49
    .line 50
    iget v1, v1, Lduo0;->b:F

    .line 51
    .line 52
    sub-float/2addr v2, v1

    .line 53
    div-float/2addr v2, v6

    .line 54
    sub-float/2addr p0, v2

    .line 55
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Liri0;->a:Lfj2;

    .line 59
    .line 60
    instance-of v0, p0, Lfj2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lfj2;->a:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 75
    .line 76
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    instance-of v1, v0, Lkri0;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v0, Lkri0;

    .line 85
    .line 86
    iget-object v0, v0, Lkri0;->a:Lj1r0;

    .line 87
    .line 88
    invoke-static {v0}, Lm1r0;->u(Lj1r0;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lij2;->a()Lfj2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0}, Lfj2;->c(Lfj2;Lj1r0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lj1r0;->a()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float/2addr v0, v6

    .line 109
    sub-float/2addr p0, v0

    .line 110
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v1, Lfj2;->a:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-wide v9, v0, Lj1r0;->e:J

    .line 123
    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    shr-long/2addr v9, v1

    .line 127
    long-to-int v1, v9

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Lj1r0;->a()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    div-float/2addr v5, v6

    .line 137
    sub-float v5, p0, v5

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v0}, Lj1r0;->b()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    mul-float/2addr v7, v2

    .line 145
    add-float/2addr v7, v4

    .line 146
    invoke-virtual {v0}, Lj1r0;->a()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    div-float/2addr v0, v6

    .line 151
    add-float/2addr v0, p0

    .line 152
    move v9, v1

    .line 153
    move v6, v7

    .line 154
    move-object v10, v8

    .line 155
    move v7, v0

    .line 156
    move v8, v1

    .line 157
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    instance-of v1, v0, Ljri0;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    check-cast v0, Ljri0;

    .line 166
    .line 167
    iget-object v0, v0, Ljri0;->a:Lduo0;

    .line 168
    .line 169
    iget v1, v0, Lduo0;->d:F

    .line 170
    .line 171
    iget v5, v0, Lduo0;->b:F

    .line 172
    .line 173
    sub-float/2addr v1, v5

    .line 174
    div-float/2addr v1, v6

    .line 175
    sub-float v5, p0, v1

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    iget v6, v0, Lduo0;->c:F

    .line 179
    .line 180
    iget v0, v0, Lduo0;->a:F

    .line 181
    .line 182
    invoke-static {v6, v0, v2, v4}, Lzes;->e(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-float v7, v1, p0

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 195
    .line 196
    .line 197
    return-object v5
.end method
