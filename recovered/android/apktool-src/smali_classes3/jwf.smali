.class public final Ljwf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public final b:Lmwf;

.field public final c:Llwf;

.field public final d:Lkwf;

.field public final e:Lnwf;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmwf;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lmwf;->a:I

    .line 11
    .line 12
    iput v1, v0, Lmwf;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Lmwf;->c:F

    .line 17
    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v3, v0, Lmwf;->d:F

    .line 21
    .line 22
    iput-object v0, p0, Ljwf;->b:Lmwf;

    .line 23
    .line 24
    new-instance v0, Llwf;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Llwf;->a:I

    .line 31
    .line 32
    iput v1, v0, Llwf;->b:I

    .line 33
    .line 34
    iput v4, v0, Llwf;->c:I

    .line 35
    .line 36
    iput v3, v0, Llwf;->d:F

    .line 37
    .line 38
    iput v3, v0, Llwf;->e:F

    .line 39
    .line 40
    iput v3, v0, Llwf;->f:F

    .line 41
    .line 42
    iput v4, v0, Llwf;->g:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, v0, Llwf;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, v0, Llwf;->i:I

    .line 48
    .line 49
    iput-object v0, p0, Ljwf;->c:Llwf;

    .line 50
    .line 51
    new-instance v0, Lkwf;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v0, Lkwf;->a:Z

    .line 57
    .line 58
    iput v4, v0, Lkwf;->d:I

    .line 59
    .line 60
    iput v4, v0, Lkwf;->e:I

    .line 61
    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput v6, v0, Lkwf;->f:F

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iput-boolean v7, v0, Lkwf;->g:Z

    .line 68
    .line 69
    iput v4, v0, Lkwf;->h:I

    .line 70
    .line 71
    iput v4, v0, Lkwf;->i:I

    .line 72
    .line 73
    iput v4, v0, Lkwf;->j:I

    .line 74
    .line 75
    iput v4, v0, Lkwf;->k:I

    .line 76
    .line 77
    iput v4, v0, Lkwf;->l:I

    .line 78
    .line 79
    iput v4, v0, Lkwf;->m:I

    .line 80
    .line 81
    iput v4, v0, Lkwf;->n:I

    .line 82
    .line 83
    iput v4, v0, Lkwf;->o:I

    .line 84
    .line 85
    iput v4, v0, Lkwf;->p:I

    .line 86
    .line 87
    iput v4, v0, Lkwf;->q:I

    .line 88
    .line 89
    iput v4, v0, Lkwf;->r:I

    .line 90
    .line 91
    iput v4, v0, Lkwf;->s:I

    .line 92
    .line 93
    iput v4, v0, Lkwf;->t:I

    .line 94
    .line 95
    iput v4, v0, Lkwf;->u:I

    .line 96
    .line 97
    iput v4, v0, Lkwf;->v:I

    .line 98
    .line 99
    const/high16 v8, 0x3f000000    # 0.5f

    .line 100
    .line 101
    iput v8, v0, Lkwf;->w:F

    .line 102
    .line 103
    iput v8, v0, Lkwf;->x:F

    .line 104
    .line 105
    iput-object v5, v0, Lkwf;->y:Ljava/lang/String;

    .line 106
    .line 107
    iput v4, v0, Lkwf;->z:I

    .line 108
    .line 109
    iput v1, v0, Lkwf;->A:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput v5, v0, Lkwf;->B:F

    .line 113
    .line 114
    iput v4, v0, Lkwf;->C:I

    .line 115
    .line 116
    iput v4, v0, Lkwf;->D:I

    .line 117
    .line 118
    iput v4, v0, Lkwf;->E:I

    .line 119
    .line 120
    iput v1, v0, Lkwf;->F:I

    .line 121
    .line 122
    iput v1, v0, Lkwf;->G:I

    .line 123
    .line 124
    iput v1, v0, Lkwf;->H:I

    .line 125
    .line 126
    iput v1, v0, Lkwf;->I:I

    .line 127
    .line 128
    iput v1, v0, Lkwf;->J:I

    .line 129
    .line 130
    iput v1, v0, Lkwf;->K:I

    .line 131
    .line 132
    iput v1, v0, Lkwf;->L:I

    .line 133
    .line 134
    const/high16 v8, -0x80000000

    .line 135
    .line 136
    iput v8, v0, Lkwf;->M:I

    .line 137
    .line 138
    iput v8, v0, Lkwf;->N:I

    .line 139
    .line 140
    iput v8, v0, Lkwf;->O:I

    .line 141
    .line 142
    iput v8, v0, Lkwf;->P:I

    .line 143
    .line 144
    iput v8, v0, Lkwf;->Q:I

    .line 145
    .line 146
    iput v8, v0, Lkwf;->R:I

    .line 147
    .line 148
    iput v8, v0, Lkwf;->S:I

    .line 149
    .line 150
    iput v6, v0, Lkwf;->T:F

    .line 151
    .line 152
    iput v6, v0, Lkwf;->U:F

    .line 153
    .line 154
    iput v1, v0, Lkwf;->V:I

    .line 155
    .line 156
    iput v1, v0, Lkwf;->W:I

    .line 157
    .line 158
    iput v1, v0, Lkwf;->X:I

    .line 159
    .line 160
    iput v1, v0, Lkwf;->Y:I

    .line 161
    .line 162
    iput v1, v0, Lkwf;->Z:I

    .line 163
    .line 164
    iput v1, v0, Lkwf;->a0:I

    .line 165
    .line 166
    iput v1, v0, Lkwf;->b0:I

    .line 167
    .line 168
    iput v1, v0, Lkwf;->c0:I

    .line 169
    .line 170
    iput v2, v0, Lkwf;->d0:F

    .line 171
    .line 172
    iput v2, v0, Lkwf;->e0:F

    .line 173
    .line 174
    iput v4, v0, Lkwf;->f0:I

    .line 175
    .line 176
    iput v1, v0, Lkwf;->g0:I

    .line 177
    .line 178
    iput v4, v0, Lkwf;->h0:I

    .line 179
    .line 180
    iput-boolean v1, v0, Lkwf;->l0:Z

    .line 181
    .line 182
    iput-boolean v1, v0, Lkwf;->m0:Z

    .line 183
    .line 184
    iput-boolean v7, v0, Lkwf;->n0:Z

    .line 185
    .line 186
    iput v1, v0, Lkwf;->o0:I

    .line 187
    .line 188
    iput-object v0, p0, Ljwf;->d:Lkwf;

    .line 189
    .line 190
    new-instance v0, Lnwf;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput v5, v0, Lnwf;->a:F

    .line 196
    .line 197
    iput v5, v0, Lnwf;->b:F

    .line 198
    .line 199
    iput v5, v0, Lnwf;->c:F

    .line 200
    .line 201
    iput v2, v0, Lnwf;->d:F

    .line 202
    .line 203
    iput v2, v0, Lnwf;->e:F

    .line 204
    .line 205
    iput v3, v0, Lnwf;->f:F

    .line 206
    .line 207
    iput v3, v0, Lnwf;->g:F

    .line 208
    .line 209
    iput v4, v0, Lnwf;->h:I

    .line 210
    .line 211
    iput v5, v0, Lnwf;->i:F

    .line 212
    .line 213
    iput v5, v0, Lnwf;->j:F

    .line 214
    .line 215
    iput v5, v0, Lnwf;->k:F

    .line 216
    .line 217
    iput-boolean v1, v0, Lnwf;->l:Z

    .line 218
    .line 219
    iput v5, v0, Lnwf;->m:F

    .line 220
    .line 221
    iput-object v0, p0, Ljwf;->e:Lnwf;

    .line 222
    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Ljwf;->f:Ljava/util/HashMap;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a(Lzvf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljwf;->d:Lkwf;

    .line 2
    .line 3
    iget v0, p0, Lkwf;->h:I

    .line 4
    .line 5
    iput v0, p1, Lzvf;->e:I

    .line 6
    .line 7
    iget v0, p0, Lkwf;->i:I

    .line 8
    .line 9
    iput v0, p1, Lzvf;->f:I

    .line 10
    .line 11
    iget v0, p0, Lkwf;->j:I

    .line 12
    .line 13
    iput v0, p1, Lzvf;->g:I

    .line 14
    .line 15
    iget v0, p0, Lkwf;->k:I

    .line 16
    .line 17
    iput v0, p1, Lzvf;->h:I

    .line 18
    .line 19
    iget v0, p0, Lkwf;->l:I

    .line 20
    .line 21
    iput v0, p1, Lzvf;->i:I

    .line 22
    .line 23
    iget v0, p0, Lkwf;->m:I

    .line 24
    .line 25
    iput v0, p1, Lzvf;->j:I

    .line 26
    .line 27
    iget v0, p0, Lkwf;->n:I

    .line 28
    .line 29
    iput v0, p1, Lzvf;->k:I

    .line 30
    .line 31
    iget v0, p0, Lkwf;->o:I

    .line 32
    .line 33
    iput v0, p1, Lzvf;->l:I

    .line 34
    .line 35
    iget v0, p0, Lkwf;->p:I

    .line 36
    .line 37
    iput v0, p1, Lzvf;->m:I

    .line 38
    .line 39
    iget v0, p0, Lkwf;->q:I

    .line 40
    .line 41
    iput v0, p1, Lzvf;->n:I

    .line 42
    .line 43
    iget v0, p0, Lkwf;->r:I

    .line 44
    .line 45
    iput v0, p1, Lzvf;->o:I

    .line 46
    .line 47
    iget v0, p0, Lkwf;->s:I

    .line 48
    .line 49
    iput v0, p1, Lzvf;->s:I

    .line 50
    .line 51
    iget v0, p0, Lkwf;->t:I

    .line 52
    .line 53
    iput v0, p1, Lzvf;->t:I

    .line 54
    .line 55
    iget v0, p0, Lkwf;->u:I

    .line 56
    .line 57
    iput v0, p1, Lzvf;->u:I

    .line 58
    .line 59
    iget v0, p0, Lkwf;->v:I

    .line 60
    .line 61
    iput v0, p1, Lzvf;->v:I

    .line 62
    .line 63
    iget v0, p0, Lkwf;->F:I

    .line 64
    .line 65
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, Lkwf;->G:I

    .line 68
    .line 69
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v0, p0, Lkwf;->H:I

    .line 72
    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v0, p0, Lkwf;->I:I

    .line 76
    .line 77
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v0, p0, Lkwf;->R:I

    .line 80
    .line 81
    iput v0, p1, Lzvf;->A:I

    .line 82
    .line 83
    iget v0, p0, Lkwf;->Q:I

    .line 84
    .line 85
    iput v0, p1, Lzvf;->B:I

    .line 86
    .line 87
    iget v0, p0, Lkwf;->N:I

    .line 88
    .line 89
    iput v0, p1, Lzvf;->x:I

    .line 90
    .line 91
    iget v0, p0, Lkwf;->P:I

    .line 92
    .line 93
    iput v0, p1, Lzvf;->z:I

    .line 94
    .line 95
    iget v0, p0, Lkwf;->w:F

    .line 96
    .line 97
    iput v0, p1, Lzvf;->E:F

    .line 98
    .line 99
    iget v0, p0, Lkwf;->x:F

    .line 100
    .line 101
    iput v0, p1, Lzvf;->F:F

    .line 102
    .line 103
    iget v0, p0, Lkwf;->z:I

    .line 104
    .line 105
    iput v0, p1, Lzvf;->p:I

    .line 106
    .line 107
    iget v0, p0, Lkwf;->A:I

    .line 108
    .line 109
    iput v0, p1, Lzvf;->q:I

    .line 110
    .line 111
    iget v0, p0, Lkwf;->B:F

    .line 112
    .line 113
    iput v0, p1, Lzvf;->r:F

    .line 114
    .line 115
    iget-object v0, p0, Lkwf;->y:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lzvf;->G:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lkwf;->C:I

    .line 120
    .line 121
    iput v0, p1, Lzvf;->T:I

    .line 122
    .line 123
    iget v0, p0, Lkwf;->D:I

    .line 124
    .line 125
    iput v0, p1, Lzvf;->U:I

    .line 126
    .line 127
    iget v0, p0, Lkwf;->T:F

    .line 128
    .line 129
    iput v0, p1, Lzvf;->I:F

    .line 130
    .line 131
    iget v0, p0, Lkwf;->U:F

    .line 132
    .line 133
    iput v0, p1, Lzvf;->H:F

    .line 134
    .line 135
    iget v0, p0, Lkwf;->W:I

    .line 136
    .line 137
    iput v0, p1, Lzvf;->K:I

    .line 138
    .line 139
    iget v0, p0, Lkwf;->V:I

    .line 140
    .line 141
    iput v0, p1, Lzvf;->J:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lkwf;->l0:Z

    .line 144
    .line 145
    iput-boolean v0, p1, Lzvf;->W:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Lkwf;->m0:Z

    .line 148
    .line 149
    iput-boolean v0, p1, Lzvf;->X:Z

    .line 150
    .line 151
    iget v0, p0, Lkwf;->X:I

    .line 152
    .line 153
    iput v0, p1, Lzvf;->L:I

    .line 154
    .line 155
    iget v0, p0, Lkwf;->Y:I

    .line 156
    .line 157
    iput v0, p1, Lzvf;->M:I

    .line 158
    .line 159
    iget v0, p0, Lkwf;->Z:I

    .line 160
    .line 161
    iput v0, p1, Lzvf;->P:I

    .line 162
    .line 163
    iget v0, p0, Lkwf;->a0:I

    .line 164
    .line 165
    iput v0, p1, Lzvf;->Q:I

    .line 166
    .line 167
    iget v0, p0, Lkwf;->b0:I

    .line 168
    .line 169
    iput v0, p1, Lzvf;->N:I

    .line 170
    .line 171
    iget v0, p0, Lkwf;->c0:I

    .line 172
    .line 173
    iput v0, p1, Lzvf;->O:I

    .line 174
    .line 175
    iget v0, p0, Lkwf;->d0:F

    .line 176
    .line 177
    iput v0, p1, Lzvf;->R:F

    .line 178
    .line 179
    iget v0, p0, Lkwf;->e0:F

    .line 180
    .line 181
    iput v0, p1, Lzvf;->S:F

    .line 182
    .line 183
    iget v0, p0, Lkwf;->E:I

    .line 184
    .line 185
    iput v0, p1, Lzvf;->V:I

    .line 186
    .line 187
    iget v0, p0, Lkwf;->f:F

    .line 188
    .line 189
    iput v0, p1, Lzvf;->c:F

    .line 190
    .line 191
    iget v0, p0, Lkwf;->d:I

    .line 192
    .line 193
    iput v0, p1, Lzvf;->a:I

    .line 194
    .line 195
    iget v0, p0, Lkwf;->e:I

    .line 196
    .line 197
    iput v0, p1, Lzvf;->b:I

    .line 198
    .line 199
    iget v0, p0, Lkwf;->b:I

    .line 200
    .line 201
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v0, p0, Lkwf;->c:I

    .line 204
    .line 205
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v0, p0, Lkwf;->k0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iput-object v0, p1, Lzvf;->Y:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v0, p0, Lkwf;->o0:I

    .line 214
    .line 215
    iput v0, p1, Lzvf;->Z:I

    .line 216
    .line 217
    iget v0, p0, Lkwf;->K:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lkwf;->J:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lzvf;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljwf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljwf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljwf;->d:Lkwf;

    .line 7
    .line 8
    iget-boolean v2, v1, Lkwf;->a:Z

    .line 9
    .line 10
    iget-object v3, v0, Ljwf;->d:Lkwf;

    .line 11
    .line 12
    iput-boolean v2, v3, Lkwf;->a:Z

    .line 13
    .line 14
    iget v2, v1, Lkwf;->b:I

    .line 15
    .line 16
    iput v2, v3, Lkwf;->b:I

    .line 17
    .line 18
    iget v2, v1, Lkwf;->c:I

    .line 19
    .line 20
    iput v2, v3, Lkwf;->c:I

    .line 21
    .line 22
    iget v2, v1, Lkwf;->d:I

    .line 23
    .line 24
    iput v2, v3, Lkwf;->d:I

    .line 25
    .line 26
    iget v2, v1, Lkwf;->e:I

    .line 27
    .line 28
    iput v2, v3, Lkwf;->e:I

    .line 29
    .line 30
    iget v2, v1, Lkwf;->f:F

    .line 31
    .line 32
    iput v2, v3, Lkwf;->f:F

    .line 33
    .line 34
    iget-boolean v2, v1, Lkwf;->g:Z

    .line 35
    .line 36
    iput-boolean v2, v3, Lkwf;->g:Z

    .line 37
    .line 38
    iget v2, v1, Lkwf;->h:I

    .line 39
    .line 40
    iput v2, v3, Lkwf;->h:I

    .line 41
    .line 42
    iget v2, v1, Lkwf;->i:I

    .line 43
    .line 44
    iput v2, v3, Lkwf;->i:I

    .line 45
    .line 46
    iget v2, v1, Lkwf;->j:I

    .line 47
    .line 48
    iput v2, v3, Lkwf;->j:I

    .line 49
    .line 50
    iget v2, v1, Lkwf;->k:I

    .line 51
    .line 52
    iput v2, v3, Lkwf;->k:I

    .line 53
    .line 54
    iget v2, v1, Lkwf;->l:I

    .line 55
    .line 56
    iput v2, v3, Lkwf;->l:I

    .line 57
    .line 58
    iget v2, v1, Lkwf;->m:I

    .line 59
    .line 60
    iput v2, v3, Lkwf;->m:I

    .line 61
    .line 62
    iget v2, v1, Lkwf;->n:I

    .line 63
    .line 64
    iput v2, v3, Lkwf;->n:I

    .line 65
    .line 66
    iget v2, v1, Lkwf;->o:I

    .line 67
    .line 68
    iput v2, v3, Lkwf;->o:I

    .line 69
    .line 70
    iget v2, v1, Lkwf;->p:I

    .line 71
    .line 72
    iput v2, v3, Lkwf;->p:I

    .line 73
    .line 74
    iget v2, v1, Lkwf;->q:I

    .line 75
    .line 76
    iput v2, v3, Lkwf;->q:I

    .line 77
    .line 78
    iget v2, v1, Lkwf;->r:I

    .line 79
    .line 80
    iput v2, v3, Lkwf;->r:I

    .line 81
    .line 82
    iget v2, v1, Lkwf;->s:I

    .line 83
    .line 84
    iput v2, v3, Lkwf;->s:I

    .line 85
    .line 86
    iget v2, v1, Lkwf;->t:I

    .line 87
    .line 88
    iput v2, v3, Lkwf;->t:I

    .line 89
    .line 90
    iget v2, v1, Lkwf;->u:I

    .line 91
    .line 92
    iput v2, v3, Lkwf;->u:I

    .line 93
    .line 94
    iget v2, v1, Lkwf;->v:I

    .line 95
    .line 96
    iput v2, v3, Lkwf;->v:I

    .line 97
    .line 98
    iget v2, v1, Lkwf;->w:F

    .line 99
    .line 100
    iput v2, v3, Lkwf;->w:F

    .line 101
    .line 102
    iget v2, v1, Lkwf;->x:F

    .line 103
    .line 104
    iput v2, v3, Lkwf;->x:F

    .line 105
    .line 106
    iget-object v2, v1, Lkwf;->y:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v3, Lkwf;->y:Ljava/lang/String;

    .line 109
    .line 110
    iget v2, v1, Lkwf;->z:I

    .line 111
    .line 112
    iput v2, v3, Lkwf;->z:I

    .line 113
    .line 114
    iget v2, v1, Lkwf;->A:I

    .line 115
    .line 116
    iput v2, v3, Lkwf;->A:I

    .line 117
    .line 118
    iget v2, v1, Lkwf;->B:F

    .line 119
    .line 120
    iput v2, v3, Lkwf;->B:F

    .line 121
    .line 122
    iget v2, v1, Lkwf;->C:I

    .line 123
    .line 124
    iput v2, v3, Lkwf;->C:I

    .line 125
    .line 126
    iget v2, v1, Lkwf;->D:I

    .line 127
    .line 128
    iput v2, v3, Lkwf;->D:I

    .line 129
    .line 130
    iget v2, v1, Lkwf;->E:I

    .line 131
    .line 132
    iput v2, v3, Lkwf;->E:I

    .line 133
    .line 134
    iget v2, v1, Lkwf;->F:I

    .line 135
    .line 136
    iput v2, v3, Lkwf;->F:I

    .line 137
    .line 138
    iget v2, v1, Lkwf;->G:I

    .line 139
    .line 140
    iput v2, v3, Lkwf;->G:I

    .line 141
    .line 142
    iget v2, v1, Lkwf;->H:I

    .line 143
    .line 144
    iput v2, v3, Lkwf;->H:I

    .line 145
    .line 146
    iget v2, v1, Lkwf;->I:I

    .line 147
    .line 148
    iput v2, v3, Lkwf;->I:I

    .line 149
    .line 150
    iget v2, v1, Lkwf;->J:I

    .line 151
    .line 152
    iput v2, v3, Lkwf;->J:I

    .line 153
    .line 154
    iget v2, v1, Lkwf;->K:I

    .line 155
    .line 156
    iput v2, v3, Lkwf;->K:I

    .line 157
    .line 158
    iget v2, v1, Lkwf;->L:I

    .line 159
    .line 160
    iput v2, v3, Lkwf;->L:I

    .line 161
    .line 162
    iget v2, v1, Lkwf;->M:I

    .line 163
    .line 164
    iput v2, v3, Lkwf;->M:I

    .line 165
    .line 166
    iget v2, v1, Lkwf;->N:I

    .line 167
    .line 168
    iput v2, v3, Lkwf;->N:I

    .line 169
    .line 170
    iget v2, v1, Lkwf;->O:I

    .line 171
    .line 172
    iput v2, v3, Lkwf;->O:I

    .line 173
    .line 174
    iget v2, v1, Lkwf;->P:I

    .line 175
    .line 176
    iput v2, v3, Lkwf;->P:I

    .line 177
    .line 178
    iget v2, v1, Lkwf;->Q:I

    .line 179
    .line 180
    iput v2, v3, Lkwf;->Q:I

    .line 181
    .line 182
    iget v2, v1, Lkwf;->R:I

    .line 183
    .line 184
    iput v2, v3, Lkwf;->R:I

    .line 185
    .line 186
    iget v2, v1, Lkwf;->S:I

    .line 187
    .line 188
    iput v2, v3, Lkwf;->S:I

    .line 189
    .line 190
    iget v2, v1, Lkwf;->T:F

    .line 191
    .line 192
    iput v2, v3, Lkwf;->T:F

    .line 193
    .line 194
    iget v2, v1, Lkwf;->U:F

    .line 195
    .line 196
    iput v2, v3, Lkwf;->U:F

    .line 197
    .line 198
    iget v2, v1, Lkwf;->V:I

    .line 199
    .line 200
    iput v2, v3, Lkwf;->V:I

    .line 201
    .line 202
    iget v2, v1, Lkwf;->W:I

    .line 203
    .line 204
    iput v2, v3, Lkwf;->W:I

    .line 205
    .line 206
    iget v2, v1, Lkwf;->X:I

    .line 207
    .line 208
    iput v2, v3, Lkwf;->X:I

    .line 209
    .line 210
    iget v2, v1, Lkwf;->Y:I

    .line 211
    .line 212
    iput v2, v3, Lkwf;->Y:I

    .line 213
    .line 214
    iget v2, v1, Lkwf;->Z:I

    .line 215
    .line 216
    iput v2, v3, Lkwf;->Z:I

    .line 217
    .line 218
    iget v2, v1, Lkwf;->a0:I

    .line 219
    .line 220
    iput v2, v3, Lkwf;->a0:I

    .line 221
    .line 222
    iget v2, v1, Lkwf;->b0:I

    .line 223
    .line 224
    iput v2, v3, Lkwf;->b0:I

    .line 225
    .line 226
    iget v2, v1, Lkwf;->c0:I

    .line 227
    .line 228
    iput v2, v3, Lkwf;->c0:I

    .line 229
    .line 230
    iget v2, v1, Lkwf;->d0:F

    .line 231
    .line 232
    iput v2, v3, Lkwf;->d0:F

    .line 233
    .line 234
    iget v2, v1, Lkwf;->e0:F

    .line 235
    .line 236
    iput v2, v3, Lkwf;->e0:F

    .line 237
    .line 238
    iget v2, v1, Lkwf;->f0:I

    .line 239
    .line 240
    iput v2, v3, Lkwf;->f0:I

    .line 241
    .line 242
    iget v2, v1, Lkwf;->g0:I

    .line 243
    .line 244
    iput v2, v3, Lkwf;->g0:I

    .line 245
    .line 246
    iget v2, v1, Lkwf;->h0:I

    .line 247
    .line 248
    iput v2, v3, Lkwf;->h0:I

    .line 249
    .line 250
    iget-object v2, v1, Lkwf;->k0:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v2, v3, Lkwf;->k0:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v1, Lkwf;->i0:[I

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    iget-object v4, v1, Lkwf;->j0:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v4, :cond_0

    .line 261
    .line 262
    array-length v4, v2

    .line 263
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v3, Lkwf;->i0:[I

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    const/4 v2, 0x0

    .line 271
    iput-object v2, v3, Lkwf;->i0:[I

    .line 272
    .line 273
    :goto_0
    iget-object v2, v1, Lkwf;->j0:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v3, Lkwf;->j0:Ljava/lang/String;

    .line 276
    .line 277
    iget-boolean v2, v1, Lkwf;->l0:Z

    .line 278
    .line 279
    iput-boolean v2, v3, Lkwf;->l0:Z

    .line 280
    .line 281
    iget-boolean v2, v1, Lkwf;->m0:Z

    .line 282
    .line 283
    iput-boolean v2, v3, Lkwf;->m0:Z

    .line 284
    .line 285
    iget-boolean v2, v1, Lkwf;->n0:Z

    .line 286
    .line 287
    iput-boolean v2, v3, Lkwf;->n0:Z

    .line 288
    .line 289
    iget v1, v1, Lkwf;->o0:I

    .line 290
    .line 291
    iput v1, v3, Lkwf;->o0:I

    .line 292
    .line 293
    iget-object v1, p0, Ljwf;->c:Llwf;

    .line 294
    .line 295
    iget v2, v1, Llwf;->a:I

    .line 296
    .line 297
    iget-object v3, v0, Ljwf;->c:Llwf;

    .line 298
    .line 299
    iput v2, v3, Llwf;->a:I

    .line 300
    .line 301
    iget v2, v1, Llwf;->c:I

    .line 302
    .line 303
    iput v2, v3, Llwf;->c:I

    .line 304
    .line 305
    iget v2, v1, Llwf;->e:F

    .line 306
    .line 307
    iput v2, v3, Llwf;->e:F

    .line 308
    .line 309
    iget v1, v1, Llwf;->d:F

    .line 310
    .line 311
    iput v1, v3, Llwf;->d:F

    .line 312
    .line 313
    iget-object v1, p0, Ljwf;->b:Lmwf;

    .line 314
    .line 315
    iget v2, v1, Lmwf;->a:I

    .line 316
    .line 317
    iget-object v3, v0, Ljwf;->b:Lmwf;

    .line 318
    .line 319
    iput v2, v3, Lmwf;->a:I

    .line 320
    .line 321
    iget v2, v1, Lmwf;->c:F

    .line 322
    .line 323
    iput v2, v3, Lmwf;->c:F

    .line 324
    .line 325
    iget v2, v1, Lmwf;->d:F

    .line 326
    .line 327
    iput v2, v3, Lmwf;->d:F

    .line 328
    .line 329
    iget v1, v1, Lmwf;->b:I

    .line 330
    .line 331
    iput v1, v3, Lmwf;->b:I

    .line 332
    .line 333
    iget-object v1, p0, Ljwf;->e:Lnwf;

    .line 334
    .line 335
    iget v2, v1, Lnwf;->a:F

    .line 336
    .line 337
    iget-object v3, v0, Ljwf;->e:Lnwf;

    .line 338
    .line 339
    iput v2, v3, Lnwf;->a:F

    .line 340
    .line 341
    iget v2, v1, Lnwf;->b:F

    .line 342
    .line 343
    iput v2, v3, Lnwf;->b:F

    .line 344
    .line 345
    iget v2, v1, Lnwf;->c:F

    .line 346
    .line 347
    iput v2, v3, Lnwf;->c:F

    .line 348
    .line 349
    iget v2, v1, Lnwf;->d:F

    .line 350
    .line 351
    iput v2, v3, Lnwf;->d:F

    .line 352
    .line 353
    iget v2, v1, Lnwf;->e:F

    .line 354
    .line 355
    iput v2, v3, Lnwf;->e:F

    .line 356
    .line 357
    iget v2, v1, Lnwf;->f:F

    .line 358
    .line 359
    iput v2, v3, Lnwf;->f:F

    .line 360
    .line 361
    iget v2, v1, Lnwf;->g:F

    .line 362
    .line 363
    iput v2, v3, Lnwf;->g:F

    .line 364
    .line 365
    iget v2, v1, Lnwf;->h:I

    .line 366
    .line 367
    iput v2, v3, Lnwf;->h:I

    .line 368
    .line 369
    iget v2, v1, Lnwf;->i:F

    .line 370
    .line 371
    iput v2, v3, Lnwf;->i:F

    .line 372
    .line 373
    iget v2, v1, Lnwf;->j:F

    .line 374
    .line 375
    iput v2, v3, Lnwf;->j:F

    .line 376
    .line 377
    iget v2, v1, Lnwf;->k:F

    .line 378
    .line 379
    iput v2, v3, Lnwf;->k:F

    .line 380
    .line 381
    iget-boolean v2, v1, Lnwf;->l:Z

    .line 382
    .line 383
    iput-boolean v2, v3, Lnwf;->l:Z

    .line 384
    .line 385
    iget v1, v1, Lnwf;->m:F

    .line 386
    .line 387
    iput v1, v3, Lnwf;->m:F

    .line 388
    .line 389
    iget p0, p0, Ljwf;->a:I

    .line 390
    .line 391
    iput p0, v0, Ljwf;->a:I

    .line 392
    .line 393
    return-object v0
.end method
