.class public final Lftn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:F

.field public q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgtn;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lftn;->n:B

    .line 15
    iput-object p1, p0, Lftn;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lrk30;FZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lftn;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lftn;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lftn;->p:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lftn;->q:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lftn;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lftn;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lftn;

    .line 9
    .line 10
    check-cast v1, Lrk30;

    .line 11
    .line 12
    iget v0, p0, Lftn;->p:F

    .line 13
    .line 14
    iget-boolean p0, p0, Lftn;->q:Z

    .line 15
    .line 16
    invoke-direct {p1, v1, v0, p0, p2}, Lftn;-><init>(Lrk30;FZLtwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lftn;

    .line 21
    .line 22
    check-cast v1, Lgtn;

    .line 23
    .line 24
    invoke-direct {p0, v1, p2}, Lftn;-><init>(Lgtn;Ltwp;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lftn;->p:F

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lftn;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lftn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lftn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lftn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Ltwp;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lftn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lftn;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lftn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lftn;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lftn;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lrk30;

    .line 15
    .line 16
    iget-boolean v0, p0, Lftn;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v10, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lrk30;->e:Lpbj0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, p0, Lftn;->p:F

    .line 42
    .line 43
    const/high16 p1, 0x43c80000    # 400.0f

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, p1, v5, v0}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Lp9;

    .line 53
    .line 54
    const/16 p1, 0x15

    .line 55
    .line 56
    invoke-direct {v9, v3, p1}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lftn;->o:Z

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    move-object v10, p0

    .line 63
    invoke-static/range {v6 .. v11}, Lcrq0;->l(FFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-boolean p0, v10, Lftn;->q:Z

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lrk30;->c(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, La011;->a:La011;

    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    :pswitch_0
    move-object v10, p0

    .line 79
    check-cast v3, Lgtn;

    .line 80
    .line 81
    iget-boolean p0, v10, Lftn;->q:Z

    .line 82
    .line 83
    const-wide v6, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    if-ne p0, v4, :cond_3

    .line 91
    .line 92
    iget-boolean p0, v10, Lftn;->o:Z

    .line 93
    .line 94
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget p0, v10, Lftn;->p:F

    .line 107
    .line 108
    iget-object p1, v3, Lgtn;->a:Lcus0;

    .line 109
    .line 110
    iget-object p1, p1, Lcus0;->d:Luts0;

    .line 111
    .line 112
    sget-object v0, Lsts0;->e:Lkus0;

    .line 113
    .line 114
    iget-object p1, p1, Luts0;->a:Ls4e0;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v5, p1

    .line 124
    :goto_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    iget-object p1, v3, Lgtn;->a:Lcus0;

    .line 129
    .line 130
    iget-object p1, p1, Lcus0;->d:Luts0;

    .line 131
    .line 132
    sget-object v0, Lgus0;->w:Lkus0;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Luts0;->b(Lkus0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lg3s0;

    .line 139
    .line 140
    iget-boolean p1, p1, Lg3s0;->c:Z

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    neg-float p0, p0

    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long v8, p0

    .line 156
    const/16 p0, 0x20

    .line 157
    .line 158
    shl-long/2addr v0, p0

    .line 159
    and-long/2addr v8, v6

    .line 160
    or-long/2addr v0, v8

    .line 161
    new-instance p0, Lp1g0;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Lp1g0;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iput-boolean p1, v10, Lftn;->o:Z

    .line 167
    .line 168
    iput-boolean v4, v10, Lftn;->q:Z

    .line 169
    .line 170
    invoke-interface {v5, p0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v2, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move v12, p1

    .line 178
    move-object p1, p0

    .line 179
    move p0, v12

    .line 180
    :goto_3
    check-cast p1, Lp1g0;

    .line 181
    .line 182
    iget-wide v0, p1, Lp1g0;->a:J

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    and-long p0, v0, v6

    .line 187
    .line 188
    long-to-int p0, p0

    .line 189
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    neg-float p0, p0

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    and-long p0, v0, v6

    .line 196
    .line 197
    long-to-int p0, p0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v2

    .line 208
    :cond_9
    const-string p0, "Required value was null."

    .line 209
    .line 210
    invoke-static {p0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
