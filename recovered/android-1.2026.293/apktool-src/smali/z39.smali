.class public final synthetic Lz39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg6e0;Lf6e0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lz39;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz39;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lz39;->a:B

    iput-object p1, p0, Lz39;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lz39;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lz39;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lg6e0;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast p2, La011;

    .line 18
    .line 19
    check-cast p3, Ldfs;

    .line 20
    .line 21
    sget-object p1, Lg6e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast p0, Lg2b0;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    check-cast p2, Lbun;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    and-int/lit8 p3, p1, 0x6

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Lmv10;

    .line 52
    .line 53
    invoke-virtual {p3, v7}, Lmv10;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p3, 0x2

    .line 62
    :goto_0
    or-int/2addr p1, p3

    .line 63
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    if-eq p3, v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 72
    .line 73
    move-object v8, p2

    .line 74
    check-cast v8, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v8, p3, v1}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    const p2, -0x2da0b9c8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lg2b0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    sget-object p0, Liie0;->a:Lojo;

    .line 95
    .line 96
    invoke-virtual {v8, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ldie0;

    .line 101
    .line 102
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of p2, p0, Lacv;

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Lacv;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    sget-object v4, Lvbv;->INSTANCE:Lvbv;

    .line 123
    .line 124
    :cond_4
    move-object v5, v4

    .line 125
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    const-string p2, "<anonymous>"

    .line 128
    .line 129
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shl-int/lit8 p0, p1, 0x6

    .line 134
    .line 135
    and-int/lit16 v9, p0, 0x380

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    invoke-static/range {v5 .. v10}, Lw1b0;->a(Lacv;Lnqd0;ZLbun;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v3

    .line 146
    :pswitch_1
    check-cast p0, Ly0z0;

    .line 147
    .line 148
    check-cast p1, Lgob0;

    .line 149
    .line 150
    check-cast p2, Lznb0;

    .line 151
    .line 152
    check-cast p3, Lk5p;

    .line 153
    .line 154
    iget-object p0, p0, Ly0z0;->g:Lvbj0;

    .line 155
    .line 156
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ldcx;

    .line 161
    .line 162
    iget p0, p0, Ldcx;->a:F

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-wide v3, p3, Lk5p;->a:J

    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    invoke-static {p0, p3}, Ldcx;->d(FF)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const p3, 0x7fffffff

    .line 176
    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    move p0, p3

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move p0, v0

    .line 183
    :goto_3
    invoke-static {v2, p3, v0, p0}, Lm5p;->a(IIII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v3, v4, v5, v6}, Lm5p;->e(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-interface {p2, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p2, p0, Lz4l0;->a:I

    .line 196
    .line 197
    iget p3, p0, Lz4l0;->b:I

    .line 198
    .line 199
    new-instance v0, Lw09;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ltgy;->a:Ltgy;

    .line 205
    .line 206
    invoke-interface {p1, p2, p3, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
