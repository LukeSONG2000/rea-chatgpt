.class public final synthetic Ls4o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx4o0;

.field public final synthetic b:F

.field public final synthetic c:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lx4o0;FLemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4o0;->a:Lx4o0;

    .line 5
    .line 6
    iput p2, p0, Ls4o0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ls4o0;->c:Lemw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p0, Ls4o0;->a:Lx4o0;

    .line 4
    .line 5
    iget-object v1, v0, Lx4o0;->p:Lpbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lx4o0;->f:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    iget v4, v0, Lx4o0;->g:F

    .line 15
    .line 16
    div-float/2addr v2, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2, v5, v6}, Lw0a0;->n(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v7, p0, Ls4o0;->c:Lemw0;

    .line 25
    .line 26
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-float v8, v6, v8

    .line 37
    .line 38
    mul-float/2addr v8, v2

    .line 39
    iget v2, v0, Lx4o0;->h:F

    .line 40
    .line 41
    invoke-virtual {p1, v8}, Lmsq0;->b(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const v9, 0x3e19999a    # 0.15f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v8, v9

    .line 58
    sub-float v8, v6, v8

    .line 59
    .line 60
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-float/2addr v9, v3

    .line 65
    cmpg-float v10, v9, v5

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    move v9, v5

    .line 70
    :cond_0
    sub-float v10, v2, v3

    .line 71
    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v10, v11

    .line 75
    const v12, 0x3f19999a    # 0.6f

    .line 76
    .line 77
    .line 78
    mul-float v13, v9, v12

    .line 79
    .line 80
    add-float/2addr v10, v9

    .line 81
    div-float/2addr v13, v10

    .line 82
    add-float/2addr v13, v12

    .line 83
    mul-float/2addr v13, v8

    .line 84
    invoke-virtual {p1, v13}, Lmsq0;->j(F)V

    .line 85
    .line 86
    .line 87
    iget v8, p1, Lmsq0;->b:F

    .line 88
    .line 89
    invoke-virtual {p1, v8}, Lmsq0;->k(F)V

    .line 90
    .line 91
    .line 92
    iget-wide v8, p1, Lmsq0;->r:J

    .line 93
    .line 94
    const-wide v12, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v8, v12

    .line 100
    long-to-int v8, v8

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    div-float/2addr v8, v11

    .line 106
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    div-float/2addr v9, v11

    .line 111
    div-float/2addr v2, v11

    .line 112
    cmpg-float v10, v9, v2

    .line 113
    .line 114
    if-gtz v10, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sub-float/2addr v9, v2

    .line 118
    const v10, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    div-float/2addr v10, v2

    .line 122
    mul-float/2addr v10, v9

    .line 123
    add-float/2addr v10, v6

    .line 124
    div-float v9, v6, v10

    .line 125
    .line 126
    sub-float v9, v6, v9

    .line 127
    .line 128
    mul-float/2addr v9, v2

    .line 129
    add-float/2addr v9, v2

    .line 130
    :goto_0
    iget v2, v0, Lx4o0;->i:F

    .line 131
    .line 132
    add-float/2addr v2, v9

    .line 133
    sub-float/2addr v8, v2

    .line 134
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-float/2addr v1, v3

    .line 139
    div-float/2addr v1, v4

    .line 140
    invoke-static {v1, v5, v6}, Lw0a0;->n(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-float/2addr v6, v1

    .line 145
    iget p0, p0, Ls4o0;->b:F

    .line 146
    .line 147
    mul-float/2addr v6, p0

    .line 148
    add-float/2addr v6, v8

    .line 149
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v0}, Lx4o0;->c()Lu4o0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lu4o0;->d:Lu4o0;

    .line 164
    .line 165
    if-ne v1, v2, :cond_2

    .line 166
    .line 167
    iget v0, v0, Lx4o0;->k:F

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget v0, v0, Lx4o0;->j:F

    .line 171
    .line 172
    :goto_1
    mul-float/2addr p0, v0

    .line 173
    add-float/2addr p0, v6

    .line 174
    invoke-virtual {p1, p0}, Lmsq0;->y(F)V

    .line 175
    .line 176
    .line 177
    sget-object p0, La011;->a:La011;

    .line 178
    .line 179
    return-object p0
.end method
