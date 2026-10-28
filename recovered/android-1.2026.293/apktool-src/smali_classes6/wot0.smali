.class public final synthetic Lwot0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwot0;->a:B

    iput-object p1, p0, Lwot0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwot0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqwv0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lwot0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwot0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwot0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwot0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lwot0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lwot0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La5e0;

    .line 14
    .line 15
    check-cast v3, Lc461;

    .line 16
    .line 17
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v3, Lc461;->d:Llgb0;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Llgb0;->f()Lu2b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Liwq;

    .line 41
    .line 42
    iget-object p0, p0, Liwq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lgdb0;

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast v3, Lt8g0;

    .line 51
    .line 52
    iget-object v0, v3, Lt8g0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v3, Lhd01;

    .line 61
    .line 62
    iget-object v0, v3, Lhd01;->b:Lbe01;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    check-cast p0, Lzp;

    .line 69
    .line 70
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast v3, Lqwv0;

    .line 78
    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqwv0;->c()Ltj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Ltj;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v2

    .line 95
    :pswitch_4
    check-cast p0, Lrvi0;

    .line 96
    .line 97
    check-cast v3, Lrvi0;

    .line 98
    .line 99
    new-instance v0, Lbkv0;

    .line 100
    .line 101
    invoke-interface {p0}, Lrvi0;->d()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance v1, Ldcx;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ldcx;-><init>(F)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {p0, v1}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ldcx;

    .line 116
    .line 117
    iget v1, v1, Ldcx;->a:F

    .line 118
    .line 119
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v3}, Lrvi0;->a()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v3, Ldcx;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Ldcx;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ldcx;

    .line 137
    .line 138
    iget p0, p0, Ldcx;->a:F

    .line 139
    .line 140
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-direct {v0, v1, p0, v2}, Lbkv0;-><init>(III)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    check-cast p0, Lsfs;

    .line 151
    .line 152
    check-cast v3, Ly52;

    .line 153
    .line 154
    new-instance v0, Lkgu0;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lkgu0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-static {p0, v1, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 162
    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    check-cast p0, Ljec0;

    .line 168
    .line 169
    check-cast v3, Llp90;

    .line 170
    .line 171
    invoke-interface {p0, v3}, Ljec0;->d(Llp90;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_7
    check-cast p0, Lmxt0;

    .line 176
    .line 177
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {p0}, Lmxt0;->b()Lkxt0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lkxt0;->d:Lkxt0;

    .line 184
    .line 185
    if-ne v0, v1, :cond_3

    .line 186
    .line 187
    iget-wide v0, p0, Lmxt0;->h:J

    .line 188
    .line 189
    iget-object p0, p0, Lmxt0;->j:Lpbj0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    sub-float/2addr v2, p0

    .line 198
    invoke-static {v2, v0, v1}, Lp1g0;->i(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lp1g0;

    .line 208
    .line 209
    iget-wide v0, p0, Lp1g0;->a:J

    .line 210
    .line 211
    :goto_1
    new-instance p0, Lp1g0;

    .line 212
    .line 213
    invoke-direct {p0, v0, v1}, Lp1g0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    check-cast v3, Lvpt0;

    .line 220
    .line 221
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
