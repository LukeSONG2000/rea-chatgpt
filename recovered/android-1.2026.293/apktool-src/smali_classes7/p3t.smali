.class public final Lp3t;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp3t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp3t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp3t;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Lp3t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v1, Lo521;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo521;-><init>(Lcom/snap/valdi/views/ValdiTextViewBase;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast v0, Le221;

    .line 24
    .line 25
    invoke-virtual {v0}, Le221;->l()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    check-cast v0, Lcno0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcno0;->j()Lj020;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcmo0;->g:Lcmo0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcno0;->k()Li020;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Li020;->a(Lj020;)Lh020;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v2, v1, Lj020;->c:J

    .line 48
    .line 49
    iget v4, v0, Lh020;->b:F

    .line 50
    .line 51
    iget-wide v5, v1, Lj020;->d:J

    .line 52
    .line 53
    iget-wide v7, v0, Lh020;->a:J

    .line 54
    .line 55
    iget-object v1, v1, Lj020;->e:Lduo0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lduo0;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    invoke-static {v4, v2, v3}, Lrqr0;->a(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    new-instance v13, Lbmo0;

    .line 66
    .line 67
    invoke-direct {v13, v2, v3, v4}, Lbmo0;-><init>(JF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v7, v8}, Lp1g0;->h(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    xor-long/2addr v5, v7

    .line 80
    invoke-static {v4, v2, v3}, Lrqr0;->a(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v5, v6, v1, v2}, Lar81;->q(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2, v7, v8}, Lp1g0;->d(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    :cond_0
    move-wide v14, v1

    .line 97
    iget-wide v0, v0, Lh020;->c:J

    .line 98
    .line 99
    new-instance v9, Lcmo0;

    .line 100
    .line 101
    new-instance v2, Lp1g0;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lp1g0;-><init>(J)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    invoke-direct/range {v9 .. v18}, Lcmo0;-><init>(ZJLbmo0;JLp1g0;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v9, Lcmo0;->g:Lcmo0;

    .line 114
    .line 115
    :goto_0
    return-object v9

    .line 116
    :pswitch_3
    check-cast v0, Ld9o0;

    .line 117
    .line 118
    iget-object v1, v0, Ld9o0;->w:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lm790;

    .line 125
    .line 126
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Ld9o0;->Z:Lt0y0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lvt5;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ll690;->d(Ll790;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    check-cast v0, Lsl70;

    .line 143
    .line 144
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbv21;

    .line 149
    .line 150
    instance-of v1, v0, Lz730;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    check-cast v0, Lz730;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    :goto_1
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v0, Llqs;->b:Llqs;

    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_6
    check-cast v0, Lr3t;

    .line 188
    .line 189
    iget-object v1, v0, Lr3t;->p:Lt0y0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljwz0;

    .line 225
    .line 226
    iget-object v3, v3, Ljwz0;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v0, Lr3t;->b:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v0, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
