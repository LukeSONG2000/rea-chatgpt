.class public final Lrjy;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:B

.field public final synthetic q:Lr5g;

.field public final synthetic r:Z

.field public final synthetic s:Lcr0;

.field public final synthetic t:F

.field public final synthetic u:Lnlg;

.field public final synthetic v:Lpuy;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lpuy;


# direct methods
.method public constructor <init>(Lr5g;ZLcr0;FLnlg;Lpuy;IILpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjy;->q:Lr5g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrjy;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrjy;->s:Lcr0;

    .line 6
    .line 7
    iput p4, p0, Lrjy;->t:F

    .line 8
    .line 9
    iput-object p5, p0, Lrjy;->u:Lnlg;

    .line 10
    .line 11
    iput-object p6, p0, Lrjy;->v:Lpuy;

    .line 12
    .line 13
    iput p7, p0, Lrjy;->w:I

    .line 14
    .line 15
    iput p8, p0, Lrjy;->x:I

    .line 16
    .line 17
    iput-object p9, p0, Lrjy;->y:Lpuy;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    new-instance v0, Lrjy;

    .line 2
    .line 3
    iget v8, p0, Lrjy;->x:I

    .line 4
    .line 5
    iget-object v9, p0, Lrjy;->y:Lpuy;

    .line 6
    .line 7
    iget-object v1, p0, Lrjy;->q:Lr5g;

    .line 8
    .line 9
    iget-boolean v2, p0, Lrjy;->r:Z

    .line 10
    .line 11
    iget-object v3, p0, Lrjy;->s:Lcr0;

    .line 12
    .line 13
    iget v4, p0, Lrjy;->t:F

    .line 14
    .line 15
    iget-object v5, p0, Lrjy;->u:Lnlg;

    .line 16
    .line 17
    iget-object v6, p0, Lrjy;->v:Lpuy;

    .line 18
    .line 19
    iget v7, p0, Lrjy;->w:I

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lrjy;-><init>(Lr5g;ZLcr0;FLnlg;Lpuy;IILpuy;Lcng;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrjy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrjy;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrjy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lrjy;->q:Lr5g;

    .line 2
    .line 3
    iget-object v0, v0, Lr5g;->a:Lq5g;

    .line 4
    .line 5
    iget-object v1, p0, Lrjy;->s:Lcr0;

    .line 6
    .line 7
    iget-object v2, v1, Lcr0;->j:La010;

    .line 8
    .line 9
    iget-byte v3, p0, Lrjy;->p:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v8, :cond_1

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget v0, p0, Lrjy;->o:I

    .line 39
    .line 40
    iget v1, p0, Lrjy;->n:I

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lujy;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lrjy;->v:Lpuy;

    .line 53
    .line 54
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lq5g;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v3, v0, :cond_3

    .line 62
    .line 63
    move v3, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v3, v10

    .line 66
    :goto_0
    invoke-interface {p1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lrjy;->r:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, La010;->k()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 84
    .line 85
    .line 86
    cmpg-float p1, p1, v11

    .line 87
    .line 88
    if-gtz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, La010;->k()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v2, p0, Lrjy;->t:F

    .line 95
    .line 96
    sub-float/2addr p1, v2

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    .line 103
    cmpg-float p1, p1, v2

    .line 104
    .line 105
    if-gez p1, :cond_5

    .line 106
    .line 107
    move p1, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move p1, v10

    .line 110
    :goto_1
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lcr0;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    if-nez p1, :cond_8

    .line 123
    .line 124
    const/16 v2, 0xb4

    .line 125
    .line 126
    const/4 v11, 0x6

    .line 127
    invoke-static {v2, v10, v6, v11}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput v3, p0, Lrjy;->n:I

    .line 132
    .line 133
    iput p1, p0, Lrjy;->o:I

    .line 134
    .line 135
    iput-byte v8, p0, Lrjy;->p:B

    .line 136
    .line 137
    invoke-static {v1, v0, v2, p0}, Lb79;->l(Lcr0;Ljava/lang/Object;Lq81;Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v9, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v0, p1

    .line 145
    move v1, v3

    .line 146
    :goto_2
    move p1, v0

    .line 147
    move v3, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v1}, Lcr0;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iput v3, p0, Lrjy;->n:I

    .line 156
    .line 157
    iput p1, p0, Lrjy;->o:I

    .line 158
    .line 159
    iput-byte v5, p0, Lrjy;->p:B

    .line 160
    .line 161
    new-instance v2, Lcq0;

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    invoke-direct {v2, v8, v6, v10}, Lcq0;-><init>(ILcng;B)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lfvy;->a:Lfvy;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v8, v2, p0}, Lcr0;->a(Ljava/lang/Object;Lfvy;Lkotlin/jvm/functions/Function4;Leng;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v9, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v0, v7

    .line 177
    :goto_3
    if-ne v0, v9, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    :goto_4
    new-instance v0, Lnjy;

    .line 181
    .line 182
    invoke-direct {v0, v5}, Lnjy;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput v3, p0, Lrjy;->n:I

    .line 186
    .line 187
    iput p1, p0, Lrjy;->o:I

    .line 188
    .line 189
    iput-byte v4, p0, Lrjy;->p:B

    .line 190
    .line 191
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lob6;->z(Ljni;)Ltky;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1, p0, v0}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v9, :cond_b

    .line 204
    .line 205
    :goto_5
    return-object v9

    .line 206
    :cond_b
    :goto_6
    iget-object p1, p0, Lrjy;->u:Lnlg;

    .line 207
    .line 208
    iget-object v0, p1, Lnlg;->c:Lb010;

    .line 209
    .line 210
    invoke-virtual {v0}, Lb010;->k()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_c

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    :cond_c
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sget v1, Lujy;->b:I

    .line 233
    .line 234
    iget-object v1, p0, Lrjy;->y:Lpuy;

    .line 235
    .line 236
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lzjy;

    .line 241
    .line 242
    iget v2, p0, Lrjy;->w:I

    .line 243
    .line 244
    iget p0, p0, Lrjy;->x:I

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1, v2, p0}, Lnlg;->c(ILzjy;II)V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_7
    return-object v7
.end method
