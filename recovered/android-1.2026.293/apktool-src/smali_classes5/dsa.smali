.class public final synthetic Ldsa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Ldsa;->a:B

    iput-object p3, p0, Ldsa;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ldsa;->b:La5e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldsa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldsa;->b:La5e0;

    .line 8
    .line 9
    iput-object p2, p0, Ldsa;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldsa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ldsa;->b:La5e0;

    .line 7
    .line 8
    iget-object p0, p0, Ldsa;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljxc0;

    .line 14
    .line 15
    instance-of v0, p1, Lhxc0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lhxc0;

    .line 20
    .line 21
    iget-object p1, p1, Lhxc0;->a:Ldrt0;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p1, Lgxc0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lgxc0;

    .line 32
    .line 33
    iget-object p0, p1, Lgxc0;->a:Lpt40;

    .line 34
    .line 35
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v2

    .line 39
    :pswitch_0
    check-cast p1, Lo1d0;

    .line 40
    .line 41
    instance-of v0, p1, Lhyc0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lp1g0;

    .line 46
    .line 47
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, Lp1g0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Lp1g0;

    .line 63
    .line 64
    iget-wide v4, p1, Lp1g0;->a:J

    .line 65
    .line 66
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lw0z0;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lw0z0;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lduo0;

    .line 98
    .line 99
    shr-long v8, v4, v6

    .line 100
    .line 101
    long-to-int v8, v8

    .line 102
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v7}, Lduo0;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    shr-long/2addr v10, v6

    .line 111
    long-to-int v10, v10

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    cmpl-float v9, v9, v10

    .line 117
    .line 118
    if-lez v9, :cond_3

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v7}, Lduo0;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    shr-long/2addr v9, v6

    .line 129
    long-to-int v7, v9

    .line 130
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    cmpg-float v7, v8, v7

    .line 135
    .line 136
    if-gez v7, :cond_3

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :cond_4
    check-cast v1, Lduo0;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lduo0;->j()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v1}, Lduo0;->j()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    shr-long/2addr v0, v6

    .line 152
    long-to-int p1, v0

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const v0, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    add-float/2addr p1, v0

    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-static {v4, v5, p1, v0, v1}, Lp1g0;->b(JFFI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    :cond_5
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lw0z0;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p1, Lw0z0;->b:Lsxd0;

    .line 176
    .line 177
    invoke-virtual {p1, v4, v5}, Lsxd0;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/lit8 p1, p1, -0x1

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    return-object v2

    .line 191
    :pswitch_2
    check-cast p1, Ly8v;

    .line 192
    .line 193
    iget-object v0, p1, Ly8v;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-instance v1, Lg8b0;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lg8b0;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
