.class public final synthetic Lwo00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkk20;

.field public final synthetic d:Lkk20;

.field public final synthetic e:Lkk20;

.field public final synthetic f:Lkk20;

.field public final synthetic g:Lkk20;

.field public final synthetic h:Lkk20;

.field public final synthetic i:Lyo00;

.field public final synthetic j:Lqww;


# direct methods
.method public synthetic constructor <init>(IILkk20;Lkk20;Lkk20;Lkk20;Lkk20;Lkk20;Lyo00;Lqww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwo00;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwo00;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwo00;->c:Lkk20;

    .line 9
    .line 10
    iput-object p4, p0, Lwo00;->d:Lkk20;

    .line 11
    .line 12
    iput-object p5, p0, Lwo00;->e:Lkk20;

    .line 13
    .line 14
    iput-object p6, p0, Lwo00;->f:Lkk20;

    .line 15
    .line 16
    iput-object p7, p0, Lwo00;->g:Lkk20;

    .line 17
    .line 18
    iput-object p8, p0, Lwo00;->h:Lkk20;

    .line 19
    .line 20
    iput-object p9, p0, Lwo00;->i:Lyo00;

    .line 21
    .line 22
    iput-object p10, p0, Lwo00;->j:Lqww;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljk20;

    .line 2
    .line 3
    iget-object v0, p0, Lwo00;->i:Lyo00;

    .line 4
    .line 5
    iget v1, v0, Lyo00;->c:F

    .line 6
    .line 7
    iget-boolean v2, v0, Lyo00;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lwo00;->j:Lqww;

    .line 10
    .line 11
    invoke-interface {v3}, Lqlk;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v3}, Lwht;->getLayoutDirection()Lm6u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lyo00;->d:Lqr00;

    .line 20
    .line 21
    sget v5, Luo00;->a:I

    .line 22
    .line 23
    invoke-interface {v0}, Lqr00;->d()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    mul-float/2addr v5, v4

    .line 28
    invoke-static {v5}, Lovw;->O(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v3}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, v4

    .line 37
    invoke-static {v0}, Lovw;->O(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    iget v4, p0, Lwo00;->a:I

    .line 45
    .line 46
    iget-object v6, p0, Lwo00;->c:Lkk20;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget v10, v6, Lkk20;->b:I

    .line 56
    .line 57
    sub-int v10, v4, v10

    .line 58
    .line 59
    int-to-float v10, v10

    .line 60
    invoke-static {v10, v8, v9}, Lpty;->b(FFF)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {p1, v6, v7, v10}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v10, p0, Lwo00;->d:Lkk20;

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    iget v11, v10, Lkk20;->a:I

    .line 72
    .line 73
    iget v12, p0, Lwo00;->b:I

    .line 74
    .line 75
    sub-int/2addr v12, v11

    .line 76
    iget v11, v10, Lkk20;->b:I

    .line 77
    .line 78
    sub-int v11, v4, v11

    .line 79
    .line 80
    int-to-float v11, v11

    .line 81
    invoke-static {v11, v8, v9}, Lpty;->b(FFF)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {p1, v10, v12, v11}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v10, p0, Lwo00;->f:Lkk20;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget v12, v10, Lkk20;->b:I

    .line 96
    .line 97
    sub-int v12, v4, v12

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    invoke-static {v12, v8, v9}, Lpty;->b(FFF)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v12, v5

    .line 106
    :goto_0
    iget v13, v10, Lkk20;->b:I

    .line 107
    .line 108
    div-int/lit8 v13, v13, 0x2

    .line 109
    .line 110
    neg-int v13, v13

    .line 111
    invoke-static {v1, v12, v13}, Lbit;->P(FII)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    move v1, v11

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget v13, v6, Lkk20;->a:I

    .line 120
    .line 121
    int-to-float v13, v13

    .line 122
    sub-float/2addr v13, v3

    .line 123
    sub-float v1, v9, v1

    .line 124
    .line 125
    mul-float/2addr v1, v13

    .line 126
    :goto_1
    invoke-static {v1}, Lovw;->O(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    invoke-static {p1, v10, v1, v12}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lwo00;->e:Lkk20;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget v1, v0, Lkk20;->b:I

    .line 139
    .line 140
    sub-int v1, v4, v1

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-static {v1, v8, v9}, Lpty;->b(FFF)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v1, v5

    .line 149
    :goto_2
    if-eqz v10, :cond_6

    .line 150
    .line 151
    iget v3, v10, Lkk20;->b:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v3, v7

    .line 155
    :goto_3
    div-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget v3, v6, Lkk20;->a:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v3, v7

    .line 167
    :goto_4
    invoke-static {p1, v0, v3, v1}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lwo00;->g:Lkk20;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget v1, v0, Lkk20;->b:I

    .line 177
    .line 178
    sub-int/2addr v4, v1

    .line 179
    int-to-float v1, v4

    .line 180
    invoke-static {v1, v8, v9}, Lpty;->b(FFF)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :cond_8
    if-eqz v10, :cond_9

    .line 185
    .line 186
    iget v1, v10, Lkk20;->b:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v1, v7

    .line 190
    :goto_5
    div-int/lit8 v1, v1, 0x2

    .line 191
    .line 192
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget v7, v6, Lkk20;->a:I

    .line 199
    .line 200
    :cond_a
    invoke-virtual {p1, v0, v7, v1, v11}, Ljk20;->i(Lkk20;IIF)V

    .line 201
    .line 202
    .line 203
    :cond_b
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    iget-object p0, p0, Lwo00;->h:Lkk20;

    .line 206
    .line 207
    invoke-static {p1, p0, v0, v1}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Ltid0;->a:Ltid0;

    .line 211
    .line 212
    return-object p0
.end method
