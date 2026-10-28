.class public final synthetic Lru9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf5;Lbae0;Lcae0;ZLyg5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lru9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lru9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lru9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lru9;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lru9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLi5e0;La5e0;Lf401;Lf401;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lru9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru9;->b:Z

    iput-object p2, p0, Lru9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lru9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lru9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lru9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lru9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lru9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lru9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lru9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lru9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Li5e0;

    .line 16
    .line 17
    iget-object v0, v5, Li5e0;->c:Lvbj0;

    .line 18
    .line 19
    check-cast v4, La5e0;

    .line 20
    .line 21
    check-cast v3, Lemw0;

    .line 22
    .line 23
    check-cast v2, Lemw0;

    .line 24
    .line 25
    check-cast p1, Lmsq0;

    .line 26
    .line 27
    iget-boolean p0, p0, Lru9;->b:Z

    .line 28
    .line 29
    const v5, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v7, v5

    .line 62
    :goto_0
    invoke-virtual {p1, v7}, Lmsq0;->j(F)V

    .line 63
    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move v5, v6

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, Lmsq0;->k(F)V

    .line 92
    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    move v1, v6

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lmsq0;->b(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ld201;

    .line 128
    .line 129
    iget-wide v0, p0, Ld201;->a:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lmsq0;->s(J)V

    .line 132
    .line 133
    .line 134
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_0
    check-cast v5, Lbf5;

    .line 138
    .line 139
    check-cast v4, Lbae0;

    .line 140
    .line 141
    check-cast v3, Lcae0;

    .line 142
    .line 143
    move-object v12, v2

    .line 144
    check-cast v12, Lyg5;

    .line 145
    .line 146
    check-cast p1, Ldcx;

    .line 147
    .line 148
    iget-object v6, v4, Lbae0;->c:Lcg5;

    .line 149
    .line 150
    iget-object v7, v4, Lbae0;->d:Ltg5;

    .line 151
    .line 152
    iget-object v0, v3, Lcae0;->e:Ljg5;

    .line 153
    .line 154
    invoke-virtual {v0, v7, v6}, Ljg5;->b(Ltg5;Lqq30;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v10, v3, Lcae0;->f:Ltg5;

    .line 159
    .line 160
    iget v11, v3, Lcae0;->j:F

    .line 161
    .line 162
    iget v0, p1, Ldcx;->a:F

    .line 163
    .line 164
    iget-object v2, v5, Lbf5;->a:Lxrv0;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 171
    .line 172
    .line 173
    cmpg-float v3, v3, v4

    .line 174
    .line 175
    if-gtz v3, :cond_9

    .line 176
    .line 177
    invoke-static {v0, v1}, Ldcx;->b(FF)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-gez v3, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object v0, Lwg5;->a:Lwg5;

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-instance v0, Lhob0;

    .line 200
    .line 201
    iget-boolean v9, p0, Lru9;->b:Z

    .line 202
    .line 203
    invoke-static/range {v6 .. v12}, Lnu81;->f(Lcg5;Ltg5;ZZLtg5;FLyg5;)Laf5;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v1, Ldcx;

    .line 208
    .line 209
    const v3, 0x46fffe00    # 32767.0f

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v3}, Ldcx;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ldcx;

    .line 220
    .line 221
    iget p1, p1, Ldcx;->a:F

    .line 222
    .line 223
    invoke-direct {v0, p0, p1}, Lhob0;-><init>(Laf5;F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {v2, v7, v0}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 243
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
