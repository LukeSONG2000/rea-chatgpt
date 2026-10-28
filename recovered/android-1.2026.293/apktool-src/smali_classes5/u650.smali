.class public final synthetic Lu650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLnxo0;Le4s0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu650;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu650;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lu650;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu650;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu650;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lbxn0;FLz4l0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lu650;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu650;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu650;->d:Ljava/lang/Object;

    iput p3, p0, Lu650;->b:F

    iput-object p4, p0, Lu650;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu650;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lu650;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu650;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lu650;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lu650;->b:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lnxo0;

    .line 17
    .line 18
    check-cast v3, Le4s0;

    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast p1, Lly2;

    .line 23
    .line 24
    iget-object v0, p1, Lly2;->e:Lvbj0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    cmpl-float v0, v0, v5

    .line 45
    .line 46
    iget-object v5, p1, Lly2;->e:Lvbj0;

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p0}, Ltm81;->m(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget v0, v4, Lnxo0;->a:F

    .line 65
    .line 66
    sub-float v0, p0, v0

    .line 67
    .line 68
    invoke-static {p1, v3, v2, v0}, Ltm81;->k(Lly2;Le4s0;Lkotlin/jvm/functions/Function1;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lly2;->a()V

    .line 72
    .line 73
    .line 74
    iput p0, v4, Lnxo0;->a:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget v0, v4, Lnxo0;->a:F

    .line 88
    .line 89
    sub-float/2addr p0, v0

    .line 90
    invoke-static {p1, v3, v2, p0}, Ltm81;->k(Lly2;Le4s0;Lkotlin/jvm/functions/Function1;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput p0, v4, Lnxo0;->a:F

    .line 104
    .line 105
    :goto_0
    return-object v1

    .line 106
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    check-cast v3, Lbxn0;

    .line 109
    .line 110
    iget v0, v3, Lbxn0;->c:I

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Lz4l0;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Ly4l0;

    .line 117
    .line 118
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lw0z0;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object v2, p1, Lw0z0;->b:Lsxd0;

    .line 127
    .line 128
    iget v3, v3, Lbxn0;->b:I

    .line 129
    .line 130
    iget-object v4, p1, Lw0z0;->a:Lv0z0;

    .line 131
    .line 132
    iget-object v4, v4, Lv0z0;->a:Loz2;

    .line 133
    .line 134
    iget-object v4, v4, Loz2;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gt v0, v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lsxd0;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v3, v0}, Lw0a0;->h0(II)Lic60;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Lhc60;

    .line 156
    .line 157
    iget-boolean v7, v3, Lhc60;->c:Z

    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    check-cast v0, Lxb60;

    .line 162
    .line 163
    invoke-virtual {v0}, Lxb60;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {p1, v7}, Lw0z0;->b(I)Lduo0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget v7, v7, Lduo0;->a:F

    .line 172
    .line 173
    :goto_1
    iget-boolean v8, v3, Lhc60;->c:Z

    .line 174
    .line 175
    if-eqz v8, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0}, Lxb60;->nextInt()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {p1, v8}, Lw0z0;->b(I)Lduo0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget v8, v8, Lduo0;->a:F

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v2, v4}, Lsxd0;->f(I)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v2, v4}, Lsxd0;->b(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v4}, Lsxd0;->f(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-float/2addr v0, v2

    .line 205
    invoke-interface {v5}, Lxvu;->getDensity()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    mul-float/2addr v2, p0

    .line 210
    sub-float/2addr v0, v2

    .line 211
    const/high16 p0, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v0, p0

    .line 214
    add-float/2addr v0, p1

    .line 215
    invoke-static {v7}, Lhmb0;->Q(F)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v10, 0xc

    .line 225
    .line 226
    invoke-static/range {v5 .. v10}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {}, Lhu1;->c()V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    :cond_3
    :goto_2
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
