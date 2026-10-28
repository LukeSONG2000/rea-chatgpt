.class public final synthetic Lmhm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnjm0;

.field public final synthetic f:Lxvu;

.field public final synthetic g:Lvi70;

.field public final synthetic h:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnjm0;Lxvu;Lvi70;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhm0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lmhm0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lmhm0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lmhm0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lmhm0;->e:Lnjm0;

    .line 13
    .line 14
    iput-object p6, p0, Lmhm0;->f:Lxvu;

    .line 15
    .line 16
    iput-object p7, p0, Lmhm0;->g:Lvi70;

    .line 17
    .line 18
    iput-object p8, p0, Lmhm0;->h:Lemw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-wide v7, p1, Lmsq0;->r:J

    .line 4
    .line 5
    iget-object v0, p0, Lmhm0;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lmhm0;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lmhm0;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Lmhm0;->e:Lnjm0;

    .line 12
    .line 13
    iget-object v4, p0, Lmhm0;->f:Lxvu;

    .line 14
    .line 15
    iget-object v5, p0, Lmhm0;->g:Lvi70;

    .line 16
    .line 17
    iget-object v6, p0, Lmhm0;->h:Lemw0;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lqj81;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnjm0;Lxvu;Lvi70;Lemw0;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v0

    .line 29
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    shr-long v3, v0, v2

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v7

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-wide v9, p1, Lmsq0;->r:J

    .line 63
    .line 64
    shr-long/2addr v9, v2

    .line 65
    long-to-int v2, v9

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float/2addr v2, v3

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v9, p1, Lmsq0;->r:J

    .line 76
    .line 77
    and-long/2addr v7, v9

    .line 78
    long-to-int v3, v7

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float/2addr v3, v0

    .line 84
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lduo0;

    .line 89
    .line 90
    iget v5, v0, Lduo0;->c:F

    .line 91
    .line 92
    iget v6, v0, Lduo0;->d:F

    .line 93
    .line 94
    cmpl-float v5, v4, v5

    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-ltz v5, :cond_0

    .line 102
    .line 103
    :goto_0
    move v2, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget v5, v0, Lduo0;->a:F

    .line 106
    .line 107
    cmpg-float v10, v2, v5

    .line 108
    .line 109
    if-gtz v10, :cond_1

    .line 110
    .line 111
    move v2, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sub-float v10, v2, v4

    .line 114
    .line 115
    cmpg-float v11, v10, v9

    .line 116
    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v11, v0, Lduo0;->c:F

    .line 125
    .line 126
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-float/2addr v2, v5

    .line 131
    div-float/2addr v2, v7

    .line 132
    sub-float/2addr v2, v4

    .line 133
    div-float/2addr v2, v10

    .line 134
    :goto_1
    cmpl-float v4, v1, v6

    .line 135
    .line 136
    if-ltz v4, :cond_3

    .line 137
    .line 138
    :goto_2
    move v8, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget v0, v0, Lduo0;->b:F

    .line 141
    .line 142
    cmpg-float v4, v3, v0

    .line 143
    .line 144
    if-gtz v4, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    sub-float v4, v3, v1

    .line 148
    .line 149
    cmpg-float v5, v4, v9

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-float/2addr v3, v0

    .line 163
    div-float/2addr v3, v7

    .line 164
    sub-float/2addr v3, v1

    .line 165
    div-float v8, v3, v4

    .line 166
    .line 167
    :goto_3
    invoke-static {v2, v8}, Lp7r0;->d(FF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1, v0, v1}, Lmsq0;->s(J)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p0, p0, Lmhm0;->a:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p1, p0}, Lmsq0;->j(F)V

    .line 187
    .line 188
    .line 189
    iget p0, p1, Lmsq0;->b:F

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lmsq0;->k(F)V

    .line 192
    .line 193
    .line 194
    sget-object p0, La011;->a:La011;

    .line 195
    .line 196
    return-object p0
.end method
